#include "task_readVoltage.h"

void v_adcinit(void) {
	//Sets voltage reference as AVCC (5V)
	ADMUX = (1 << REFS0);

	//Sets prescaler to 128
	ADCSRA = (1<<ADPS2)|(1<<ADPS1)|(1<<ADPS0);
}

void task_readVoltage(uint32_t data) {
 	for(;;) {
 		if(volt == 1) {
	 		v_adcinit();

	 		//Enables ADC
	 		ADCSRA = (1<<ADEN);	

	 		//ADC channel 2 AND with 7 to clear previous channel		
	 		v_ch = 0x02 & 0x07; 		

	 		//Sets ADC channel
	 		ADMUX |= (ADMUX & 0xF) | v_ch;

	 		//Starts conversion
	 		(ADCSRA &= ~(1<<ADATE), ADCSRA |=  (1<<ADSC));

	 		//Waits for conversion to complete
	 		while(!(ADCSRA  &  (1<<ADIF))) {
	 			//Turns on LED for testing
	 			PORTC |=  (1 << PC2);
	 			atomTimerDelay(50);
	 		}

	 		//Clears ADC interrupt flag
	 		ADCSRA |=  (1<<ADIF);

	 		//Turns off LED for testing
	 		PORTC &= ~(1 << PC2);

	 		//Sets voltReading to output of ADC
	 		voltReading = ADC;

	 		//Disables ADC
	 		(ADCSRA &= ~(1<<ADEN));

	 		//Next conversion will be IMD
	 		volt = 0;
	 		imd = 1;
	 		curr = 0;
	 	}
		
 		atomTimerDelay(50);
 	}
 }

