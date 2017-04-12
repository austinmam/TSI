/**
 * \file
 *
 * \brief 
 *
 * Lafayette College LFEV
 * Pack Mangement Software
 * Copyright © 2015 John Gehrig
 *
 * \page License
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 * 
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 * 
 */
#include "tasklist.h"

// RTOS tasks includes
#include "task_i2c.h"
#include "task_safety.h"
#include "task_heartbeat.h"
#include "task_button.h"

// task control block variables
static ATOM_TCB task_i2c_tcb;
//static ATOM_TCB task_safety_tcb;
static ATOM_TCB task_heartbeat_tcb;
//static ATOM_TCB task_can_tcb;
//static ATOM_TCB task_button_tcb;

// task stack size declarations
static uint8_t task_i2c_stack[TASK_I2C_SIZE];
//static uint8_t task_safety_stack[TASK_SAFETY_SIZE];
static uint8_t task_heartbeat_stack[TASK_HEARTBEAT_SIZE];
//static uint8_t task_can_stack[TASK_CAN_SIZE];
//static uint8_t task_button_stack[TASK_BUTTON_SIZE];

// system wide task list
const ATOM_TASK task_list[] = {
	
	// TASK PCB, PRIORITY, FUNC NAME, ENTRY PARAM
	// STACK TOP, STACKSIZE

	// I2C handler task
	{&task_i2c_tcb,        16, task_i2c,        0,
		&task_i2c_stack[TASK_I2C_SIZE-1], TASK_I2C_SIZE},
/*	
	// safety monitor task
	{&task_safety_tcb,     16, task_safety,     0,
		&task_safety_stack[TASK_SAFETY_SIZE-1], TASK_SAFETY_SIZE},
*/	
	
	// heartbeat led task
	{&task_heartbeat_tcb,	16, task_heartbeat, 0,
		&task_heartbeat_stack[TASK_HEARTBEAT_SIZE-1], TASK_HEARTBEAT_SIZE},
	/*
	// CAN comm task
	{&task_can_tcb,	16, task_can, 0,
		&task_can_stack[TASK_CAN_SIZE-1], TASK_CAN_SIZE},
		
	// Button press task
	{&task_button_tcb,	16, task_button, 0,
		&task_button_stack[TASK_BUTTON_SIZE-1], TASK_BUTTON_SIZE}
		*/
};


uint8_t atomThreadStartAll(void) {
	uint8_t task_count = (sizeof(task_list) / sizeof(ATOM_TASK));
	int8_t status;
	
	for(uint8_t i=0;i<task_count;i++) {
		ATOM_TASK task = task_list[i];
	
		status = atomThreadCreate(
				task.tcb_ptr,
				task.priority,
				task.entry_point,
				task.entry_param,
				task.stack_top,
				task.stack_size);
	
		if(status != ATOM_OK) return status;
	}
	
	return status;
}
