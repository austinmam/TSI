#include "task_readOvertravel.h"

void overtravel_init(void) {

	//initial value for overtravel
	//0 for not pushed, 1 for pushed
	overtravel = 0x00;

	//set pin PE6 as input
	DDRE |= (0 << PE6);

	//enable pull-up resistor
	PORTE |= (1 << PE6);
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