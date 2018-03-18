#include "task_button.h"


void task_button_init(void){

	PORTA |= (1 << PA5);

	pushState = NOPUSH;
	buttonPushed = 0;
}


void task_button(uint32_t data){
	
	task_button_init();
	
	atomTimerDelay(50);
	
	for(;;) {
		
		// // Debounce the button + store the state
		switch (pushState) {
			case NOPUSH:
				if (PINA & (1 << PA5)) pushState = MAYBEPUSH;
				else pushState = NOPUSH;
				break;
			case MAYBEPUSH:
				if (PINA & (1 << PA5)) {
					 buttonPushed = ~buttonPushed;
					//buttonPushed = 1;
					pushState = PUSHED;
				} else pushState = NOPUSH;
				break;
			case PUSHED:
				if (PINA & (1 << PA5)) pushState = PUSHED;
				else pushState = MAYBENOPUSH;
				break;
			case MAYBENOPUSH:
				if (PINA & (1 << PA5)) pushState = PUSHED;
				else pushState = NOPUSH;
				break;
		}
	}
}
