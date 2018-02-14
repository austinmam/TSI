#include "task_readIMD.h"

void task_readIMD(uint32_t data) {
	for(;;) {
		if(adc_init(INTERNAL_VREF, NO_LEFT_ADJUST, 0) == TRUE) {
			imdReading = adc_single_conversion(0xF1);
		}
		atomTimerDelay(50);
	}
}

