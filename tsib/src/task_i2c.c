#include "params.h"
#include "i2c.h"
#include "task_i2c.h"
#include "atom.h"

void task_i2c(uint32_t data) {
	
	//i2c_init();
	TWI_Master_Initialise();

	//char addr;
	//addr = 0xAB;
	unsigned char msg[4] = {0xAB, 0x12, 0x34, 0x56};

	TWI_Start_Transceiver_With_Data(&msg[0], 4);

	for(;;) {
		
		atomTimerDelay(100); 
		//sprintf(&addr, "%01X", 0xCD);
	
				
		
		TWI_Start_Transceiver();
	
		
	}
}
