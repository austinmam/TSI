#include "task_readCurrent.h"

void i_adcinit(void) {
	ADMUX = (1 << REFS0);
	ADCSRA = (1<<ADPS2)|(1<<ADPS1)|(1<<ADPS0);
	DDRA = (1 << DDA7);
}

void task_readCurrent(uint32_t data) {
 	for(;;) {
 		if(curr == 1) {
	 		i_adcinit();

	 		PORTA |= (1 << PA7);

	 		ADCSRA = (1<<ADEN);
	 		i_ch = 0x03 & 0x07;
	 		ADMUX |= (ADMUX & 0xF) | i_ch;

	 		(ADCSRA &= ~(1<<ADATE), ADCSRA |=  (1<<ADSC));

	 		while(!(ADCSRA  &  (1<<ADIF))) {
	 			PORTC |=  (1 << PC1);
	 			PORTC |=  (1 << PC2);
	 			atomTimerDelay(50);
	 		}

	 		ADCSRA |=  (1<<ADIF);
	 		PORTC &= ~(1 << PC1);
	 		PORTC &= ~(1 << PC2);

	 		currReading = ADC;
	 		(ADCSRA &= ~(1<<ADEN));

	 		PORTA &= ~(1 << PA7);

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