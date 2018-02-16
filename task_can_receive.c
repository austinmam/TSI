#include "task_can_receive.h"
#include <avr/eeprom.h>

uint8_t can_buff_receive;

void task_can_receive(uint32_t data){
	can_init(0);
	can_frame_receive.pt_data = &can_buff_receive;
	can_frame_receive.status = 0;
	//DDRC |= (1 << DDC2);

	for(;;){	//loop forever

		can_buff_receive = 0; //clear the buffer
		can_frame_receive.id.std = 0x7d; //ID of the message (this is from the Pi)
		// can_frame_receive.ctrl.ide = 0;
		// can_frame_receive.ctrl.rtr = 0;
		// can_frame_receive.dlc = 1;
		can_frame_receive.cmd = CMD_RX;

		while(can_cmd(&can_frame_receive) != CAN_CMD_ACCEPTED);

		if (can_get_status(&can_frame_receive) == CAN_STATUS_COMPLETED) {
			throttle_control = can_buff_receive;
		}else{
			can_frame_receive.cmd = CMD_ABORT;
			while (can_cmd(&can_frame_receive) != CAN_CMD_ACCEPTED);
		}

		if(throttle_control != 0){
			PORTC |= ~(1 <<PC2);
		}else{
			PORTC |= (1 << PC2);
		}

		atomTimerDelay(50);

	}//end of loop

}
