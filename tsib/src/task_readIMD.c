#include "task_readIMD.h"

// void task_readIMD(uint32_t data) {
// 	for(;;) {
// 		if(adc_init(AVCC_AS_VREF, NO_LEFT_ADJUST, 1) == TRUE) {
// 			imdReading = adc_single_conversion(60);
// 		}
// 		atomTimerDelay(50);
// 	}
// }

void imd_adcinit(void) {
	ADMUX = (1 << REFS0);
	ADCSRA = (1<<ADPS2)|(1<<ADPS1)|(1<<ADPS0);
}

void task_readIMD(uint32_t data) {
	imd_adcinit();
 	for(;;) {
 		
 		ADCSRA = (1<<ADEN);
 		imd_ch = 0x01 & 0x07;
 		ADMUX |= (ADMUX & 0xF) | imd_ch;

 		(ADCSRA &= ~(1<<ADATE), ADCSRA |=  (1<<ADSC));

 		while(!(ADCSRA  &  (1<<ADIF))) {
 			//PORTC |=  (1 << PC1);
 			//atomTimerDelay(50);
 		}
 		ADCSRA |=  (1<<ADIF);

 		//PORTC &= ~(1 << PC1);
 		imdReading = ADC;
 		(ADCSRA &= ~(1<<ADEN));
		
 		atomTimerDelay(50);
 	}
 }