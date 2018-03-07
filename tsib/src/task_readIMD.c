#include "task_readIMD.h"

void imd_adcinit(void) {
	//Sets voltage reference as AVCC (5V)
	ADMUX = (1 << REFS0);

	//Sets prescaler to 128
	ADCSRA = (1<<ADPS2)|(1<<ADPS1)|(1<<ADPS0);
}

void task_readIMD(uint32_t data) {	
 	for(;;) {
 		if(imd == 1) {
	 		imd_adcinit();

	 		//Enables ADC
	 		ADCSRA = (1<<ADEN);

	 		//ADC channel 1 AND with 7 to clear previous channel	
	 		imd_ch = 0x01 & 0x07;

	 		//Sets ADC channel
	 		ADMUX |= (ADMUX & 0xF) | imd_ch;

	 		//Starts conversion
	 		(ADCSRA &= ~(1<<ADATE), ADCSRA |=  (1<<ADSC));

	 		//Waits for conversion to complete
	 		while(!(ADCSRA  &  (1<<ADIF))) {
	 			//Turns LED on for testing
	 			//PORTC |=  (1 << PC1);
	 			//atomTimerDelay(50);
	 		}

	 		//Clears ADC interrupt flag
	 		ADCSRA |=  (1<<ADIF);

	 		//Turns off LED for testing
	 		//PORTC &= ~(1 << PC1);

	 		//Sets imdReading to output of ADC
	 		imdReading = ADC;

	 		//Disables ADC
	 		(ADCSRA &= ~(1<<ADEN));

			//IMD fault is true if PWM is above 90% duty cycle
	 		//IMD signal into microcontroller = Amplitude * Duty Cycle
	 		//ADC value = (Vin * 1023) / Vref
	 		//Vin = IMD and Vref = 5
	 		if(imdReading > 920) {
	 			imdFault = 1;
	 		} else {
	 			imdFault = 0;
	 		}

	 		//Next conversion will be current
	 		volt = 0;
	 		imd = 0;
	 		curr = 1;
	 	}
		
 		atomTimerDelay(50);
 	}
 }