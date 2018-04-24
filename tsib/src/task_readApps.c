#include "task_readApps.h"

void apps_adcinit(void) {
	//Sets voltage reference as AVCC (5V)
	ADMUX = (1 << REFS0);

	//Sets prescaler to 128
	ADCSRA = (1<<ADPS2)|(1<<ADPS1)|(1<<ADPS0);
}

uint16_t recalculate_app(uint16_t tempApp) {
	if(tempApp <= 4) {
		appCal = 0;
	} else if((tempApp > 4) && (tempApp <= 7)) {
		appCal = tempApp - 5.9;
	} else if((tempApp > 7) && (tempApp <= 9)) {
		appCal = tempApp - 5.7;
	} else if(tempApp == 10) {
		appCal = tempApp - 4.2;
	} else if(tempApp == 11) {
		appCal = tempApp - 3.3;
	} else if((tempApp >= 12) && (tempApp < 14)) {
		appCal = tempApp - 3.7;
	} else if((tempApp >= 14) && (tempApp < 16)) {
		appCal = tempApp - 2.9;
	} else if(tempApp == 16) {
		appCal = tempApp - 2.2;
	} else if(tempApp == 17) {
		appCal = tempApp - 2.4;
	} else if((tempApp >= 18) && (tempApp < 21)) {
		appCal = tempApp - 1.1;
	} else if((tempApp >= 21) && (tempApp < 23)) {
		appCal = tempApp - 0.9;
	} else if((tempApp >= 23) && (tempApp < 25)) {
		appCal = tempApp + 0.1;
	} else if(tempApp == 25) {
		appCal = tempApp + 0.3;
	} else if((tempApp >= 26) && (tempApp < 28)) {
		appCal = tempApp + 1.1;
	} else if((tempApp >= 28) && (tempApp < 30)) {
		appCal = tempApp + 1.9;
	} else if((tempApp >= 30) && (tempApp < 32)) {
		appCal = tempApp + 2.6;
	} else if((tempApp >= 32) && (tempApp < 36)) {
		appCal = tempApp + 3.5;
	} else if(tempApp == 36) {
		appCal = tempApp + 3.7;
	} else if((tempApp >= 37) && (tempApp < 39)) {
		appCal = tempApp + 5.3;
	} else if(tempApp == 39) {
		appCal = tempApp + 6.2;
	} else if((tempApp >= 40) && (tempApp < 42)) {
		appCal = tempApp + 7.5;
	} else {
		appCal = tempApp + 8;
	}
	
 
	return appCal;
}

void task_readApps(uint32_t data) {
 	for(;;) {

 		if(apps == 1) {
	 		apps_adcinit();

	 		//Enables ADC
	 		ADCSRA = (1<<ADEN);

	 		//ADC channel 0 AND with 7 to clear previous channel		
	 		channel = 0x00 & 0x07; 		

	 		//Sets ADC channel
	 		ADMUX |= (ADMUX & 0xF) | channel;

/*
	 		//Starts conversion
	 		(ADCSRA &= ~(1<<ADATE), ADCSRA |=  (1<<ADSC));

	 		//Waits for conversion to complete
	 		while(!(ADCSRA  &  (1<<ADIF))) {
	 			//Turns on LED for testing
	 			// PORTC |=  (1 << PC2);
	 			// PORTC |=  (1 << PC1);
	 			// atomTimerDelay(50);
	 		}

	 		//Clears ADC interrupt flag
	 		ADCSRA |=  (1<<ADIF);

	 		//Turns off LED for testing
	 		// PORTC &= ~(1 << PC2);
	 		// PORTC &= ~(1 << PC1);

	 		appsReading = ADC;
	 		tempApp = (5 * ADC) / 10.23;
	 		//appsVolt = recalculate_app(tempApp);
	 		appsVolt = tempApp;
			*/

			ADCSRA |= (1 << ADSC);
	 		while(ADCSRA & (1 << ADSC));
	 		appsReading = ADC;

	 		ADCSRA |= (1 << ADSC);
	 		while(ADCSRA & (1 << ADSC));
	 		appsVolt = (5 * ADC) / 10.23;

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