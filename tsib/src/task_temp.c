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

//Task to check the temperature reading
void task_temp(uint32_t data) {
	temp_init();
	while(1){
		//temp_read();
		//PORTB &=~(1<<PB1);						//Set clock disabled
		PORTB &=~(1<<PB1);						//Set clock disabled
		PORTB &= ~(1<<PB0); 					//lower slave select
		SPDR = 0x00; //shift in a byte (any byte of data works)
		//Wait for transmission complete
		while(!(SPSR & (1<<SPIF))); //after this SPDR should have a new byte of info
		
		temperature = SPDR << 8;
		SPDR = 0x00; //shift another dummy byte in
		
		while(!(SPSR & (1<<SPIF))); //after this SPDR should have a new byte of info

		temperature = temperature | SPDR;
		// PORTB |= (1<<PB0); //raise slave select

		// // temporary = (SPDR << 8); //

		// // SPDR = 0x00;
		
		// // while(!(SPSR & (1<<SPIF)));
		
		// // temporary = ((temporary) + SPDR);
		// // // //Returns the new value in the data register which should be temp
		PORTB |= (1<<PB0); //raise slave select

		temperature = ((float)(temperature - 3)/3200)*25; //convert from 16 bit format to celsius

		temperature = (float)((9*temperature)/5) + 32; //convert to fahrenheit
		
		//temperature = ((float)(temporary - 3)/(float)(3200))*25; //set the global variable temperature so we can send it(from the params.h file)
		
		// //temporary = 0;
		// // if(temperature == 0){
		// // 	PORTC |= (1 << PC2);
		// // }

		// //temperature = 500;

		atomTimerDelay(50);
	};

	

};

// void temp_read(void)
// {
// 	unsigned long mask;
// 	mask = 0x0000;
// 	uint8_t q = 0;
// 		//temperature = 0;						//Reset temperature register
// 		PORTB &=~(1<<PB1);						//Set clock disabled
// 		PORTB &=~(1<<PB0);					 	//Make CS low so LM70 starts to send data

// 		for (mask=(1<<15); mask!=0; mask>>=1)	//read 16 bits
// 		{
// 			PORTB |=(1<<PB1);						//Clock high
// 			__asm__ __volatile__ ("nop"::);
// 			if (PINC &(1<<PB2))						//Sample data bit
// 			temperature |= mask;					//Must be a one
// 			PORTB &=~(1<<PB1);						//Clock low
// 			__asm__ __volatile__ ("nop"::);
// 		}

// 		PORTB |= (1<<PB0);						//Make CS high so LM70 stops sending data
// 		++q;									//Send the temperature once every interval.

// 		if (q == 15)
// 		{
// 			temp_calc();
// 		}
// }

//NOTE ABOUT THE TEMP MEASUREMENT
//This method needs to convert the 16 bits into a readable temp
//First two bits are always 1
//Third bit is the LSB of the temp which is 2^-5 or 0.03125
//After that, each bit is the next power of 2 (ex. 4th bit is 2^-4, 5th bit is 2^-3)
//After looking into the temp, the conversion from the temp sensor to a temperature is
// temp = ((temp_sensor_value - 3)/3200)*25

void temp_calc(void)
{
	// unsigned long mask; 
	// //unsigned whole, frac, i;
	// uint8_t LM95071_flag;
	// mask = 0x8000;
	//  First of all do bit mask on MSB.	
	//    If MSB = 0, temperature is positive so LM95071_flag = 0
	//    If MSB = 1, temperature is negative so LM95071_flag = 1
	//    Then shift out the first 2 LSB bits. They are not important.
	//    If LM95071_flag = 0 do nothing with 'temperature' and go on with the ASCII conversion.
	//    If LM95071_flag = 1 then invert 'temperature', add 1 binary (or hex) and go with the calculation.
	//    When LM95071_flag = 1 then in the messaging add '-' before temperature reading.
     
	// LM95071_flag = 0;								//Default value = positive temp.
	// if (temperature & mask)							//Check if temperature is positive or negative
	// 	{											//When negative LM95071_flag = 1
	// 	LM95071_flag = 1;
	// 	}
	// temperature=(temperature>>2);					//Shift out first 2 LSB bits.
	
	// if (LM95071_flag==1)							//When flag is set
	// 	{
	// 	temperature =~ temperature;					//Invert temperature
	// 	temperature =(temperature+0x01);			//Aad 1 bit for correct temperature
	// 	}
	
	// temperature = (temperature * 2500)/32; 				//SCALE*0.03125 
	// temperature = temperature/2500;       						//whole number


}
