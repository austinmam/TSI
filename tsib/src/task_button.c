#include "task_button.h"


void task_button_init(void){
	DDRA  &= ~(1<<PA5);//set pin as input
	PORTA |= (1 << PA5);//turn on pull up for pin

	DDRE &= ~(1<<PE3);
	PORTE |= (1<<PE3);

	pushState = NOPUSH;
	buttonPushed = 0;
	buttonCan = 0;
}


void task_button(uint32_t data){
	
	task_button_init();
	
	atomTimerDelay(50);
	
	for(;;) {
		
		// // Debounce the button + store the state
		//==============================================Active High signal
		switch (pushState) {
			case NOPUSH:
				if (!(PINA & (1 << PA5))) pushState = MAYBEPUSH;
				else pushState = NOPUSH;
				break;
			case MAYBEPUSH:
				if (!(PINA & (1 << PA5))) {
					buttonPushed = ~buttonPushed;
					buttonCan = 1;
					pushState = PUSHED;
				} else pushState = NOPUSH;
				break;
			case PUSHED:
				if (!(PINA & (1 << PA5))) {
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
