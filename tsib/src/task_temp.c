#include "task_temp.h"
#include "config.h"
#include "params.h"
#include "atom.h"
#include "atomtimer.h"
#include "atmel/adc_drv.h"

uint16_t temporary;

//Initializing the SPI conenction between the
//temperature sensor and the microcontroller
void temp_init(void) {
	//Set SCK, SS, and MOSI as an output, all others input
	DDRB = (1<<DDB1) | (1<<DDB0) | (1<<DDB2);
	//Enable SPI, Master, set clock rate fck/16
	SPCR = (1<<SPE) | (1<<MSTR) | (1<<SPR1);
};

//NOTE ABOUT THE TEMP MEASUREMENT
//This method needs to convert the 16 bits into a readable temp
//First two bits are always 1
//Third bit is the LSB of the temp which is 2^-5 or 0.03125
//After that, each bit is the next power of 2 (ex. 4th bit is 2^-4, 5th bit is 2^-3)
//After looking into the temp, the conversion from the temp sensor to a temperature is
// temp = ((temp_sensor_value - 3)/3200)*25

//Task to check the temperature reading
void task_temp(uint32_t data) {
	temp_init();
	while(1){
		PORTB |= ~(1<<PB0); //lower slave select
		SPDR = 0x0000; //shift in a byte (any byte of data works)
		// //Wait for transmission complete
		while(!(SPSR & (1<<SPIF))); //after this SPDR should have a new byte of info

		temperature = SPDR;

		// temperature = SPDR << 8;

		// SPDR = 0x00;

		// while(!(SPSR & (1<<SPIF))); //after this SPDR should have a new byte of info

		// temperature = temperature | SPDR;
		PORTB |= (1<<PB0); //raise slave select

		// temporary = (SPDR << 8); //

		// SPDR = 0x00;
		
		// while(!(SPSR & (1<<SPIF)));
		
		// temporary = ((temporary) + SPDR);
		// // //Returns the new value in the data register which should be temp
		// PORTB |= (1<<PB0); //raise slave select
		
		//temperature = ((temporary - 3)/3200)*25; //set the global variable temperature so we can send it(from the params.h file)
		
		//temporary = 0;
		// if(temperature == 0){
		// 	PORTC |= (1 << PC2);
		// }

		//temperature = 500;

		atomTimerDelay(100);
	};
};

