#include "task_readVoltage.h"

void v_adcinit(void) {
	//Sets voltage reference as AVCC (5V)
	ADMUX = (1 << REFS0);

	//Sets prescaler to 128
	ADCSRA = (1<<ADPS2)|(1<<ADPS1)|(1<<ADPS0);
}


uint16_t recalculate(uint16_t tempVolt) {
	if((tempVolt >= 65) && (tempVolt < 70)) {
		voltCal = tempVolt * 1.04;
	} else if((tempVolt >= 70) && (tempVolt < 85)) {
		voltCal = tempVolt * 1.05;
	} else if(tempVolt >= 85) {
		voltCal = tempVolt * 1.066;
	} else if(tempVolt < 5) {
		voltCal = 0;
	} else {
		voltCal = tempVolt;
	}

	return voltCal;
}


void task_readVoltage(uint32_t data) {
 	for(;;) {
 		if(volt == 1) {
	 		v_adcinit();

	 		//Enables ADC
	 		ADCSRA = (1<<ADEN);	

	 		//ADC channel 2 AND with 7 to clear previous channel		
	 		channel = 0x02 & 0x07; 		

	 		//Sets ADC channel
	 		ADMUX |= (ADMUX & 0xF) | channel;

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

	 		// tempVolt_t = (120 * ADC) / 1023;
	 		// tempVolt_s |= tempVolt_t;
	 		// voltReading = tempVolt_s;

	 		tempVolt = (12 * ADC) / 102;
	 		voltReading = recalculate(tempVolt);
	 		
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

