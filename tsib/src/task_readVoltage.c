#include "task_readVoltage.h"

void task_readVoltage(uint32_t data) {
	for(;;) {
		if(adc_init(AVCC_AS_VREF, NO_LEFT_ADJUST, 2) == TRUE) {
			voltReading = adc_single_conversion(59);
		}
		atomTimerDelay(50);
	}
}

