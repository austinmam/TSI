#include "task_readIMD.h"

void imd_adcinit(void) {
	ADMUX = (1 << REFS0);
	ADCSRA = (1<<ADPS2)|(1<<ADPS1)|(1<<ADPS0);
}

void task_readIMD(uint32_t data) {	
 	for(;;) {
 		if(imd == 1) {
	 		imd_adcinit();

	 		ADCSRA = (1<<ADEN);
	 		imd_ch = 0x01 & 0x07;
	 		ADMUX |= (ADMUX & 0xF) | imd_ch;

	 		(ADCSRA &= ~(1<<ADATE), ADCSRA |=  (1<<ADSC));

	 		while(!(ADCSRA  &  (1<<ADIF))) {
	 			PORTC |=  (1 << PC1);
	 			atomTimerDelay(50);
	 		}
	 		ADCSRA |=  (1<<ADIF);

	 		PORTC &= ~(1 << PC1);

	 		imdReading = ADC;
	 		(ADCSRA &= ~(1<<ADEN));

	 		volt = 1;
	 		imd = 0;
	 	}
		
 		atomTimerDelay(50);
 	}
 }