#include "task_readCurrent.h"

void i_adcinit(void) {
	//Sets voltage reference as AVCC (5V)
	ADMUX = (1 << REFS0);

	//Sets prescaler to 128
	ADCSRA = (1<<ADPS2)|(1<<ADPS1)|(1<<ADPS0);

	//Sets Pin A7 as an output
	DDRA = (1 << DDA7);
}

/*
  Before each conversion I_ENB from pin A7 must be driven high
  and then driven low after the conversion is complete. Driving 
  this pin high will turn the current sensor on, and driving
  it low will turn it off. This is done to reduce current 
  draw of the current sensor. 
*/
void task_readCurrent(uint32_t data) {
 	for(;;) {
 		if(curr == 1) {
	 		i_adcinit();

	 		//Drives I_ENB high
	 		PORTA |= (1 << PA7);

	 		//Enables ADC
	 		ADCSRA = (1<<ADEN);

	 		//ADC channel 1 AND with 7 to clear previous channel	
	 		i_ch = 0x03 & 0x07;

	 		//Sets ADC channel
	 		ADMUX |= (ADMUX & 0xF) | i_ch;

	 		//Starts conversion
	 		(ADCSRA &= ~(1<<ADATE), ADCSRA |=  (1<<ADSC));

	 		//Waits for conversion to complete
	 		while(!(ADCSRA  &  (1<<ADIF))) {
	 			//Turns on both LEDs for testing
	 			PORTC |=  (1 << PC1);
	 			PORTC |=  (1 << PC2);
	 			atomTimerDelay(50);
	 		}

	 		//Clears ADC interrupt flag
	 		ADCSRA |=  (1<<ADIF);

	 		//Turns off LEDs for testing
	 		PORTC &= ~(1 << PC1);
	 		PORTC &= ~(1 << PC2);

	 		//Sets currReading to output of ADC
	 		currReading = ADC;

	 		//Disables ADC
	 		(ADCSRA &= ~(1<<ADEN));

	 		//Drives I_ENB low
	 		PORTA &= ~(1 << PA7);

	 		//Next conversion will be voltage
	 		volt = 1;
	 		imd = 0;
	 		curr = 0;
	 	}
		
 		atomTimerDelay(50);
 	}
 }

//Drive I_ENB high
//Read measurement
//Drive I_ENB low