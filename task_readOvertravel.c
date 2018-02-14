#include "task_readOvertravel.h"

void overtravel_init(void) {
	overtravel = false;
	PORTE |= (1 << PE6);
}

void task_readCurrent(uint32_t data) {
	overtravel_init();

	for(;;) {
		if((PINE & (1 << PB6))) { // Read Brake Overtravel
			overtravel = true;
		}
		
		atomTimerDelay(50);
	}
}