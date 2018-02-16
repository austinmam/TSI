#include "task_temp.h"
#include "config.h"
#include "params.h"
#include "pinout.h"
#include "atoms.h"
#include "atomtimer.h"
#include "atmel/adc_drv.h"


//Initializing the SPI conenction between the
//temperature sensor and the microcontroller
void temp_init(void) {
	//Set SCK as an output, all others input
	DDRB = (1<<DDB1);
	//Enable SPI, Master, set clock rate fck/16
	SPCR = (1<<SPE) | (1<<MSTR) | (1<<SPR0);
};

//NOTE ABOUT THE TEMP MEASUREMENT
//This method needs to convert the 16 bits into a readable temp
//First two bits are always 1
//Third bit is the LSB of the temp which is 2^-5 or 0.03125
//After that, each bit is the next power of 2 (ex. 4th bit is 2^-4, 5th bit is 2^-3)
//After looking into the temp, the conversion from the temp sensor to a temperature is
// temp = ((temp_sensor_value - 3)/3200)*25

//Task to check the temperature reading
void task_temp(void) {
	temp_init();
	while(1){
		SPDR = 0x0000;
		//Wait for transmission complete
		while(!(SPSR & (1<<SPIF)));
		//Returns the new value in the data register which should be temp
		temperature = ((SPDR - 3)/3200)*25; //set the global variable temperature so we can send it(from the params.h file)
		atomTimerDelay(100);
	}	
};

#endif /*TASK_READTEMP_H*/
