#include "task_readCurrent.h"

void task_readCurrent(uint32_t data) {
	for(;;) {
		if(adc_init(AVCC_AS_VREF, NO_LEFT_ADJUST, 3) == TRUE) {
			currReading = adc_single_conversion(58);
		}
		atomTimerDelay(50);
	}
}

