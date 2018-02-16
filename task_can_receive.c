#include "task_can_receive.h"
#include <avr/eeprom.h>

void task_can_receive(uint32_t data){
	can_init(0);
	
	for(;;){	//loop forever
		
		can_buff_receive = 0; //clear the buffer
		can_frame_receive.id.std = 0x7de; //ID of the message (this is from the Pi)
		can_frame_receive.ctrl.ide = 0;
		can_frame_receive.ctrl.rtr = 0;
		can_frame_receive.dlc = 1;
		can_frame_receive.cmd = CMD_RX_DATA_MASKED;

		while(can_cmd(&can_frame_receive) != CAN_CMD_ACCEPTED);

		if (can_get_status(&can_frame_receive) == CAN_STATUS_NOT_COMPLETED) {
			throttle_control = can_buff_receive;
		}else{
			can_frame_receive.cmd = CMD_ABORT;
		}
		
		atomTimerDelay(100);  ///MARTY CHANGE - delay 1s (supposedly)

	}//end of loop

}
