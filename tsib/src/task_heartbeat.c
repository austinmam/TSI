#include "task_heartbeat.h"
#include "config.h"
#include "params.h"
#include "atomport.h"
#include "atomtimer.h"


void heartbeat_init(void){
	DDRB |= (0x40); // Sets port for Throttle Select (for initial debug purposes)
	DDRC |= (0x07); // Sets port for (3) spare LEDs
}	

void task_heartbeat(uint32_t data) {
	// initialize heartbeat task
	heartbeat_init();
	
	for(;;) {
		PORTB |= 0x40; // Driving Throttle Select HIGH always (for initial debug purposes)
		//turn on the fault led if pack state is fault, updates about twice a second
/*	      	if(pack_state == flt){
			PORTC |= 0x02;
		}else{
			PORTC &= ~(0x02);
		}*/
		//blink Heartbeat LED twice a second
		PORTC |= 0x02;
		atomTimerDelay(25);
		PORTC &= ~(0x02);
		atomTimerDelay(25);
	}
}
