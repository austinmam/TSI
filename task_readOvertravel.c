#include "task_readOvertravel.h"

void overtravel_init(void) {
	overtravel = 0x00;
	DDRE |= (0 << PE6);
}

void task_readOvertravel(uint32_t data) {
	overtravel_init();

	for(;;) {
		if((PINE & (1 << PE6))) { // Read Brake Overtravel
			overtravel = 0x01;
		}
		
		atomTimerDelay(50);
	}
}