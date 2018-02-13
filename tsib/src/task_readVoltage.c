#include "task_readVoltage.h"

void read_Voltage(void) {
	for(;;) {
		if(adc_init(INTERNAL_VREF, NO_LEFT_ADJUST, 0) == TRUE) {
			voltReading = adc_single_conversion(0xF2);
		}
		atomTimerDelay(50);
	}
}

