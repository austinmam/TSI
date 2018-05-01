#include "task_can_receive.h"
#include <avr/eeprom.h>

void task_can_receive(uint32_t data){
	
	
	for(int i = 0; i<7; i = i + 1){
		can_buff_receive[i] = 0x00;//lets make a nice clean buffer
	}
	can_frame_receive.pt_data = (uint8_t*)&can_buff_receive;
	can_frame_receive.status = 0;
	//DDRC |= (1 << DDC2);
	can_init(0);

	for(;;){	

		for(int i = 0; i<7; i = i + 1){
			can_buff_receive[i] = 0x00;//clear the buffer of previous data if any
		}

		can_frame_receive.id.std = SCADA_SRC_ID;//maybe the source id is different
		can_frame_receive.ctrl.ide = 0;
		can_frame_receive.ctrl.rtr = 0;
		can_frame_receive.dlc = 1;
		can_frame_receive.cmd = CMD_RX;

		while(can_cmd(&can_frame_receive) != CAN_CMD_ACCEPTED);
		atomTimerDelay(500);//wait for 5 seconds to see if message arrived

		if(can_get_status(&can_frame_receive)== CAN_STATUS_COMPLETED){
			if(can_buff_receive[0]==1) throttle_control = 1;
		}else{//if not received in 5 seconds, abort the frame
			can_frame_receive.cmd = CMD_ABORT;
			while(can_cmd(&can_frame_receive) != CAN_CMD_ACCEPTED);
		}

		//For testing whether message can be received or not
		//Turns on and off an LED based on message
		if(throttle_control != 0x00){
			PORTC |= (1 << PC2);
		}else{
			PORTC &= ~(1 << PC2);
		}

		atomTimerDelay(50);

		
	}//end of loop

}
