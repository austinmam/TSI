#include "params.h"
#include "i2c.h"
#include "task_i2c.h"
#include "atom.h"

void task_i2c(uint32_t data) {
	i2c_init();
	
	for(;;) {
		
		atomTimerDelay(100); 
		
		i2c_transmit(0x40, 0x55, 0x55);
	
		
	}
}
