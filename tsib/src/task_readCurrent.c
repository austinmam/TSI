#include "task_readCurrent.h"

void i_adcinit(void) {
	//Sets voltage reference as AVCC (5V)
	ADMUX = (1 << REFS0);

	//Sets prescaler to 128
	ADCSRA = (1<<ADPS2)|(1<<ADPS1)|(1<<ADPS0);

	//Sets Pin A7 as an output
	DDRA |= (1 << DDA7);

	if(!(PINE & (1 << PE5))) {  
		PORTA |= (1 << PA7);    //Drives I_ENB high to turn current sensor on
	} else {
		PORTA &= ~(1 << PA7);   //Drives I_ENB low to turn current sensor off
	}

	//PORTA |= (1 << PA7);  
}

uint16_t recalculate_curr(uint16_t currVolt) {
	if(currVolt < 20) {
		currCal = 0;
	} else if((currVolt > 20) && (currVolt <= 25)) {
		currCal = currVolt * 0.4;
	} else if((currVolt > 25) && (currVolt <= 45)) {
		currCal = currVolt * 0.7;
	} else if((currVolt > 45) && (currVolt <= 65)) {
		currCal = currVolt * 0.85;
	} else if((currVolt > 65) && (currVolt <= 90)) {
		currCal = currVolt * 0.95;
	} else if((currVolt > 90) && (currVolt <= 95)) {
		currCal = currVolt * 0.98;
	} else if((currVolt > 95) && (currVolt <= 105)) {
		currCal = currVolt;
	} else if((currVolt > 105) && (currVolt <= 135)) {
		currCal = currVolt * 1.03;
	} else if((currVolt > 135) && (currVolt <= 145)) {
		currCal = currVolt * 1.06;
	} else {
		currCal = currVolt * 1.07;
	}

	return currCal;

}

/*
  TO reduce current draw of the current sensor, it is only turned on
  when the AIRs are closed. This is done by checking the Safety_Loop
  variable on pin PE5 in i_adcinit().
*/
void task_readCurrent(uint32_t data) {
 	for(;;) {
 		if(curr == 1) {
	 		i_adcinit();	 		

	 		//Enables ADC
	 		ADCSRA = (1<<ADEN);

	 		//ADC channel 1 AND with 7 to clear previous channel	
	 		channel = 0x03 & 0x07;

	 		//Sets ADC channel
	 		ADMUX |= (ADMUX & 0xF) | channel;

	 		//Starts conversion
	 		(ADCSRA &= ~(1<<ADATE), ADCSRA |=  (1<<ADSC));

	 		//Waits for conversion to complete
	 		while(!(ADCSRA  &  (1<<ADIF))) {
	 			// PORTC |= (1 << PC1); //blue LED
	 			// atomTimerDelay(50);
	 		}

	 		//Clears ADC interrupt flag
	 		ADCSRA |=  (1<<ADIF);

	 		//Turns off LEDs for testing
	 		//PORTC &= ~(1 << PC1);	 		

	 		//Sets currReading to output of ADC
	 		

	 		// if(ADC < 12) {
	 		// 	currReading = ((ADC * 88) / 100);
	 		// } else if (PINE & (1 << PE5)) {
	 		// 	currReading = 0;
	 		// } else {
	 		// 	currReading = ((ADC * 57) / 100) + 3;
	 		// }

	 		currVolt = (50 * ADC) / 102;
	 		currReading = recalculate_curr(currVolt);


	 		//Disables ADC
	 		(ADCSRA &= ~(1<<ADEN));	 		

	 		//Next conversion will be apps
	 		volt = 0;
	 		imd = 0;
	 		curr = 0;
	 		apps = 1;
	 	}
		
 		atomTimerDelay(50);
 	}
 }

