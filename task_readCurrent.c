#include "task_readCurrent.h"

void task_readCurrent(uint32_t data) {
	for(;;) {
		if(adc_init(INTERNAL_VREF, NO_LEFT_ADJUST, 0) == TRUE) {
			currReading = adc_single_conversion(0xF3);
		}
		atomTimerDelay(50);
	}
}

