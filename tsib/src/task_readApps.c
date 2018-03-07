#include "task_readApps.h"

void apps_adcinit(void) {
	//Sets voltage reference as AVCC (5V)
	ADMUX = (1 << REFS0);

	//Sets prescaler to 128
	ADCSRA = (1<<ADPS2)|(1<<ADPS1)|(1<<ADPS0);
}

void task_readApps(uint32_t data) {
 	for(;;) {
 		if(apps == 1) {
	 		apps_adcinit();

	 		//Enables ADC
	 		ADCSRA = (1<<ADEN);	

	 		//ADC channel 0 AND with 7 to clear previous channel		
	 		apps_ch = 0x00 & 0x07; 		

	 		//Sets ADC channel
	 		ADMUX |= (ADMUX & 0xF) | apps_ch;

	 		//Starts conversion
	 		(ADCSRA &= ~(1<<ADATE), ADCSRA |=  (1<<ADSC));

	 		//Waits for conversion to complete
	 		while(!(ADCSRA  &  (1<<ADIF))) {
	 			//Turns on LED for testing
	 			//PORTC |=  (1 << PC2);
	 			//atomTimerDelay(50);
	 		}

	 		//Clears ADC interrupt flag
	 		ADCSRA |=  (1<<ADIF);

	 		//Turns off LED for testing
	 		//PORTC &= ~(1 << PC2);

	 		//Sets appsReading to output of ADC
	 		appsReading = ADC;

	 		//Disables ADC
	 		(ADCSRA &= ~(1<<ADEN));

	 		//Next conversion will be voltage
	 		volt = 1;
	 		imd = 0;
	 		curr = 0;
	 		apps = 0;
	 	}
		
 		atomTimerDelay(50);
 	}
 }