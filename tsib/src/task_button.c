#include "task_button.h"


void task_button_init(void){
	DDRA  &= ~(1<<PA5);//set pin as input
	PORTA |= (1 << PA5);//turn on pull up for pin

	pushState = NOPUSH;
	buttonPushed = 0;
	buttonCan = 0;
}


void task_button(uint32_t data){
	
	task_button_init();
	
	atomTimerDelay(50);
	
	for(;;) {
		
		// // Debounce the button + store the state
		switch (pushState) {
			case NOPUSH:
				if (!(PINA & (1 << PA5))) pushState = MAYBEPUSH;
				else pushState = NOPUSH;
				break;
			case MAYBEPUSH:
				if (!(PINA & (1 << PA5))) {
					
					pushState = PUSHED;
				} else pushState = NOPUSH;
				break;
			case PUSHED:
				if (!(PINA & (1 << PA5))) {
					buttonCan = 1;
					buttonPushed = 1;
					pushState = PUSHED;
				}
				else {
					buttonCan = 0;
					pushState = MAYBENOPUSH;
				}
				break;
			case MAYBENOPUSH:
				if (!(PINA & (1 << PA5))) pushState = PUSHED;
				else pushState = NOPUSH;
				break;
		}
	}
}
