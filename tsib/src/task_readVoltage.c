#include "task_readVoltage.h"

// void task_readVoltage(uint32_t data) {
// 	for(;;) {
// 		if(adc_init(AVCC_AS_VREF, NO_LEFT_ADJUST, 2) == TRUE) {
// 			voltReading = adc_single_conversion(59);
// 		}
// 		atomTimerDelay(50);
// 	}
// }


void v_adcinit(void) {
	ADMUX = (1 << REFS0);
	ADCSRA = (1<<ADPS2)|(1<<ADPS1)|(1<<ADPS0);
}

void task_readVoltage(uint32_t data) {
	v_adcinit();
 	for(;;) {
 		
 		ADCSRA = (1<<ADEN);
 		v_ch = 0x02 & 0x07;
 		ADMUX |= (ADMUX & 0xF) | v_ch;

 		(ADCSRA &= ~(1<<ADATE), ADCSRA |=  (1<<ADSC));

 		while(!(ADCSRA  &  (1<<ADIF))) {
 			//PORTC |=  (1 << PC1);
 			//atomTimerDelay(50);
 		}
 		ADCSRA |=  (1<<ADIF);

 		//PORTC &= ~(1 << PC1);
 		voltReading = ADC;
 		(ADCSRA &= ~(1<<ADEN));
		
 		atomTimerDelay(50);
 	}
 }

