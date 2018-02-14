#include "task_readVoltage.h"

void task_readVoltage(uint32_t data) {
	for(;;) {
		if(adc_init(INTERNAL_VREF, NO_LEFT_ADJUST, 0) == TRUE) {
			voltReading = adc_single_conversion(0xF2);
		}
		atomTimerDelay(50);
	}
}

