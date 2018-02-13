#include "task_readCurrent.h"

void read_Current(void) {
	for(;;) {
		if(adc_init(INTERNAL_VREF, NO_LEFT_ADJUST, 0) == TRUE) {
			currReading = adc_single_conversion(0xF3);
		}
		atomTimerDelay(50);
	}
}

