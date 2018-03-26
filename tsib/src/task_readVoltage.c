#include "task_readVoltage.h"

void v_adcinit(void) {
	//Sets voltage reference as AVCC (5V)
	ADMUX = (1 << REFS0);

	//Sets prescaler to 128
	ADCSRA = (1<<ADPS2)|(1<<ADPS1)|(1<<ADPS0);
}

/*
uint16_t recalculate(uint16_t voltRead) {
	if(voltRead >= 730) { 						   //95%
		voltRead = voltRead * 1.05;
	} else if((voltRead < 730) && (voltRead >= 600)) { //97.5%
		voltRead = voltRead * 1.025;
	} else if((voltRead < 600) && (voltRead >= 400)) { //100%
		voltRead = voltRead;
	} else if((voltRead < 400) && (voltRead >= 250)) { //103%
		voltRead = voltRead * 0.97;
	} else if((voltRead < 250) && (voltRead >= 150)) { //110%
		voltRead = voltRead * 0.9;
	} else if((voltRead < 150) && (voltRead > 100)) {  //125%
		voltRead = voltRead * 0.75;
	} else {								   //150%
		voltRead = voltRead * 0.5;
	}

	return voltRead;
}
*/

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
	 			// PORTC |=  (1 << PC3);
	 			// atomTimerDelay(50);
	 		}

	 		//Clears ADC interrupt flag
	 		ADCSRA |=  (1<<ADIF);

	 		//Turns off LED for testing
	 		// PORTC &= ~(1 << PC3);

	 		//Sets voltReading to output of ADC
	 		// voltReading = recalculate(ADC);
	 		tempVolt = (ADC * 5) / 1023;
	 		tempVolt = (tempVolt * 100) / 5;
	 		voltReading = (tempVolt * 120) / 100;
	 		
	 		//Disables ADC
	 		(ADCSRA &= ~(1<<ADEN));

	 		//Next conversion will be IMD
	 		volt = 0;
	 		imd = 1;
	 		curr = 0;
	 		apps = 0;
	 	}
		
 		atomTimerDelay(50);
 	}
 }

