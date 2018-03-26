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
	 		i_ch = 0x03 & 0x07;

	 		//Sets ADC channel
	 		ADMUX |= (ADMUX & 0xF) | i_ch;

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
	 		

	 		if(ADC < 12) {
	 			currReading = ((ADC * 88) / 100) + 3;
	 		} else if (PINE & (1 << PE5)) {
	 			currReading = 0;
	 		} else {
	 			currReading = ((ADC * 57) / 100) + 3;
	 		}

	 		//currReading = ((ADC * 57) / 100) + 3;
	 		


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

//Drive I_ENB high
//Read measurement
//Drive I_ENB low