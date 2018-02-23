#include "task_readIMD.h"

void task_readIMD(uint32_t data) {
	for(;;) {
		if(adc_init(AVCC_AS_VREF, NO_LEFT_ADJUST, 1) == TRUE) {
			imdReading = adc_single_conversion(60);
		}
		atomTimerDelay(50);
	}
}

