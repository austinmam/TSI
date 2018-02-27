#include "task_readVoltage.h"

void v_adcinit(void) {
	ADMUX = (1 << REFS0);
	ADCSRA = (1<<ADPS2)|(1<<ADPS1)|(1<<ADPS0);
}

void task_readVoltage(uint32_t data) {
 	for(;;) {
 		if(volt == 1) {
	 		v_adcinit();

	 		ADCSRA = (1<<ADEN);
	 		v_ch = 0x02 & 0x07;
	 		ADMUX |= (ADMUX & 0xF) | v_ch;

	 		(ADCSRA &= ~(1<<ADATE), ADCSRA |=  (1<<ADSC));

	 		while(!(ADCSRA  &  (1<<ADIF))) {
	 			 PORTC |=  (1 << PC2);
	 			atomTimerDelay(50);
	 		}
	 		ADCSRA |=  (1<<ADIF);

	 		PORTC &= ~(1 << PC2);

	 		voltReading = ADC;
	 		(ADCSRA &= ~(1<<ADEN));

	 		volt = 0;
	 		imd = 1;
	 	}
		
 		atomTimerDelay(50);
 	}
 }

