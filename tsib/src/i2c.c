#include "i2c.h"
#include "params.h"

// RTOS includes
#include "atom.h"
#include "atomqueue.h"
#include "atomutils.h"

// Atmel ASF includes
#include "atmel/TWI_Master.h"

/*
 * This mutex is used to prevent reseource collisions when
 * mutliple threads attempt to read from the i2c bus.
 */
ATOM_MUTEX i2c_mutex;

void i2c_init(void) {
	// instantiate i2c mutex
	atomMutexCreate(&i2c_mutex);
	
	// initialize i2c controller
	TWI_Master_Initialise();
/*	
	I2C_ADDR_AMS[0] = 0x10;
	I2C_ADDR_AMS[1] = 0x11;
	I2C_ADDR_AMS[2] = 0x12;
	I2C_ADDR_AMS[3] = 0x13;
	I2C_ADDR_AMS[4] = 0x14;
	I2C_ADDR_AMS[5] = 0x15;
	I2C_ADDR_AMS[6] = 0x16;
	I2C_ADDR_AMS[7] = 0x17;//not a real board
*/

	atomMutexGet(&i2c_mutex, 0); // take mutex, wait until available
	//locate_ams_boards();
	current_sensor_off();
	atomTimerDelay(100); // wait period to ensure AMS boards have been located
	//get_ams_serial();
	atomMutexPut(&i2c_mutex);	// release mutex

}

//Initialize the ADC that the TSV current sensor data is acquired through
void adc_init(void){
	//adc address, point to config reg, MSB config, LSB config (pg11 and pg18)
	unsigned char msg[4] = {I2C_ADDR_HVADC_W, 0x01, 0x82, 0x83};
	// take mutex, wait until available
	atomMutexGet(&i2c_mutex, 0);
	
	// send data on i2c bus
	TWI_Start_Transceiver_With_Data(&msg[0], 4);
	
	//adc address, point to conversion register
	unsigned char msg2[2] = {I2C_ADDR_HVADC_W, 0x00};
	
	//send data on i2c bus
	TWI_Start_Transceiver_With_Data(&msg2[0], 2);
	
	// release mutex
	atomMutexPut(&i2c_mutex);
}

//Retrieve the ADC value for the current sensor
int16_t get_adc_current(void){
	//adc address
	unsigned char msg[3] = {I2C_ADDR_HVADC_R, 0x00, 0x00};
	// take mutex, wait until available
	atomMutexGet(&i2c_mutex, 0);
	
	// send data on i2c bus
	TWI_Start_Transceiver_With_Data(&msg[0], 3);
	
	//adc address, point to conversion register
	unsigned char adc_value[3] = {I2C_ADDR_HVADC_R, 0x00, 0x00};
	
	//send data on i2c bus
	TWI_Get_Data_From_Transceiver((unsigned char*)&adc_value[0], 3);
	
	// release mutex
	atomMutexPut(&i2c_mutex);
	int16_t output = (adc_value[1]<<8) + adc_value[2];
	return output;
}


//Turn ON Power to the Ametes Current Sensor
void current_sensor_on(void){
	unsigned char msg[2]={I2C_ADDR_HVEXP_W,0xFB};//address expander for write
	
	// take mutex, wait until available
	atomMutexGet(&i2c_mutex, 0);
	
	// send data on i2c bus
	TWI_Start_Transceiver_With_Data(&msg[0], 2);
	
	// release mutex
	atomMutexPut(&i2c_mutex);
}

//Turn OFF Power to the Ametes Current Sensor
void current_sensor_off(void){
	unsigned char msg[2]={I2C_ADDR_HVEXP_W,0xFF};//address expander for write
	
	// take mutex, wait until available
	atomMutexGet(&i2c_mutex, 0);
	
	// send data on i2c bus
	TWI_Start_Transceiver_With_Data(&msg[0], 2);
	
	// release mutex
	atomMutexPut(&i2c_mutex);
}

//Initialize the LCD screen
void lcd_init(void){
	unsigned char backlight[2] = {I2C_ADDR_LCD,0X08};
	// take mutex, wait until available
	atomMutexGet(&i2c_mutex, 0);
	// send data on i2c bus
	TWI_Start_Transceiver_With_Data(&backlight[0], 2);

	//wait after start up to ensure LCD is ready (per datasheet)
	atomTimerDelay(40); 

	//setup the display for menu top level 
	//display_top();
	//message to set to 4 bit mode (w/ Enable High to write data)
	unsigned char msg[2] = {I2C_ADDR_LCD,0X2C};
	
	
	// send data on i2c bus
	TWI_Start_Transceiver_With_Data(&msg[0], 2);
	
	//Enable low to complete transmission
	msg[1] = EN_LOW;
	
	//send data on i2c bus
	TWI_Start_Transceiver_With_Data(&msg[0], 2);
	
	
	
	// release mutex
	atomMutexPut(&i2c_mutex);
	lcd_reset();
}

void lcd_reset(void){
	//sets number of display lines
	lcd_transmit(0x28, 0, 0);
	// Turn on Display and Cursor
	lcd_transmit(0x0E, 0, 0);
	// Set entry mode to increment address and cursor after write
	lcd_transmit(0x06, 0, 0);
	
}

//Transmit a whole message to the LCD screen. Writes to Data Register
void lcd_message(unsigned char* message, uint8_t width){
	uint8_t i = 0;
	for(i = 0; i < width; i=i+1){
		lcd_transmit(message[i], 1, 0);
	}
}

//Transmits a byte to the LCD screen
void lcd_transmit(uint8_t data, uint8_t rs, uint8_t rw){
	// take mutex, wait until available
	atomMutexGet(&i2c_mutex, 0);
	
	//message that will be sent, start with SLA
	unsigned char msg[5] = {I2C_ADDR_LCD,0X00,0x00,0x00,0x00};
	
	//high nibble
	msg[1] = (data & 0xF0) | (0x0C) | (rs) | (rw<<1);
	
	//Enable low to clock high nibble to LCD
	msg[2] = EN_LOW;
	
	//low nibble
	msg[3] = ((data & 0x0F)<<4) | (0x0C) | (rs) | (rw<<1);
	
	//Enable low to complete transmission
	msg[4] = EN_LOW;
	
	//send data on i2c bus
	TWI_Start_Transceiver_With_Data(&msg[0], 5);
	
	// release mutex
	atomMutexPut(&i2c_mutex);
}


