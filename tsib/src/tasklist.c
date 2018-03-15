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
#include "task_gui.h"
#include "task_watchdog.h"
#include "task_charge.h"
#include "task_safety.h"
#include "task_config.h"
#include "task_heartbeat.h"
#include "task_can.h"
#include "task_button.h"
#include "task_readCurrent.h"
#include "task_readIMD.h"
#include "task_readVoltage.h"
#include "task_can_receive.h"
#include "task_temp.h"
#include "task_readApps.h"
#include "task_overcurrent.h"

// task control block variables
//static ATOM_TCB task_i2c_tcb;
//static ATOM_TCB task_gui_tcb;
//static ATOM_TCB task_watchdog_tcb;
//static ATOM_TCB task_charge_tcb;
static ATOM_TCB task_safety_tcb;
//static ATOM_TCB task_config_tcb;
static ATOM_TCB task_heartbeat_tcb;
static ATOM_TCB task_can_tcb;

static ATOM_TCB task_button_tcb;
static ATOM_TCB task_readCurrent_tcb;
static ATOM_TCB task_readIMD_tcb; 
static ATOM_TCB task_readVoltage_tcb;
static ATOM_TCB task_readApps_tcb;
static ATOM_TCB task_can_receive_tcb;
static ATOM_TCB task_temp_tcb;
static ATOM_TCB task_overcurrent_tcb;

// task stack size declarations
//static uint8_t task_i2c_stack[TASK_I2C_SIZE];
//static uint8_t task_gui_stack[TASK_GUI_SIZE];
//static uint8_t task_watchdog_stack[TASK_WATCHDOG_SIZE];
//static uint8_t task_charge_stack[TASK_CHARGE_SIZE];
static uint8_t task_safety_stack[TASK_SAFETY_SIZE];
//static uint8_t task_config_stack[TASK_CONFIG_SIZE];
static uint8_t task_heartbeat_stack[TASK_HEARTBEAT_SIZE];
static uint8_t task_can_stack[TASK_CAN_SIZE];

static uint8_t task_button_stack[TASK_BUTTON_SIZE];
static uint8_t task_readCurrent_stack[TASK_BUTTON_SIZE];
static uint8_t task_readIMD_stack[TASK_BUTTON_SIZE];
static uint8_t task_readVoltage_stack[TASK_BUTTON_SIZE];
static uint8_t task_readApps_stack[TASK_READAPPS_SIZE];
static uint8_t task_can_receive_stack[TASK_BUTTON_SIZE];
static uint8_t task_temp_stack[TASK_BUTTON_SIZE];
static uint8_t task_overcurrent_stack[TASK_OVERCURRENT_SIZE];

// system wide task list
const ATOM_TASK task_list[] = {
	
	// TASK PCB, PRIORITY, FUNC NAME, ENTRY PARAM
	// STACK TOP, STACKSIZE
	/*
	// I2C handler task
	{&task_i2c_tcb,        16, task_i2c,        0,
		&task_i2c_stack[TASK_I2C_SIZE-1], TASK_I2C_SIZE},
	
	// GUI and user input task
	{&task_gui_tcb,        16, task_gui,        0,
		&task_gui_stack[TASK_GUI_SIZE-1], TASK_GUI_SIZE},
	
	// watchdog handler task
	{&task_watchdog_tcb,   16, task_watchdog,   0,
		&task_watchdog_stack[TASK_WATCHDOG_SIZE-1], TASK_WATCHDOG_SIZE},
	
	// charging and SOC task
	{&task_charge_tcb,     16, task_charge,     0,
		&task_charge_stack[TASK_CHARGE_SIZE-1], TASK_CHARGE_SIZE},
	*/
	// safety monitor task
	{&task_safety_tcb,     16, task_safety,     0,
		&task_safety_stack[TASK_SAFETY_SIZE-1], TASK_SAFETY_SIZE},
	/*
	// configuration and debugging task
	{&task_config_tcb,     16, task_config,     0,
		&task_config_stack[TASK_CONFIG_SIZE-1], TASK_CONFIG_SIZE},
	*/	
	// heartbeat led task
	{&task_heartbeat_tcb,	16, task_heartbeat, 0,
		&task_heartbeat_stack[TASK_HEARTBEAT_SIZE-1], TASK_HEARTBEAT_SIZE},
	
	// CAN comm task
	{&task_can_tcb,	16, task_can, 0,
		&task_can_stack[TASK_CAN_SIZE-1], TASK_CAN_SIZE},
	
		
	// Button press task
	{&task_button_tcb,	16, task_button, 0,
		&task_button_stack[TASK_BUTTON_SIZE-1], TASK_BUTTON_SIZE},

	{&task_readCurrent_tcb,	16, task_readCurrent, 0,
		&task_readCurrent_stack[TASK_READCURRENT_SIZE-1], TASK_READCURRENT_SIZE},	

	{&task_readIMD_tcb,	16, task_readIMD, 0,
		&task_readIMD_stack[TASK_READIMD_SIZE-1], TASK_READIMD_SIZE},

	{&task_readVoltage_tcb,	16, task_readVoltage, 0,
		&task_readVoltage_stack[TASK_READVOLTAGE_SIZE-1], TASK_READVOLTAGE_SIZE},

	{&task_readApps_tcb,	16, task_readApps, 0,
		&task_readApps_stack[TASK_READAPPS_SIZE-1], TASK_READAPPS_SIZE},	
	
	{&task_can_receive_tcb,	16, task_can_receive, 0,
		&task_can_receive_stack[TASK_CAN_RECEIVE_SIZE-1], TASK_CAN_RECEIVE_SIZE},
	
	{&task_temp_tcb,	16, task_temp, 0,
		&task_temp_stack[TASK_TEMP_SIZE-1], TASK_TEMP_SIZE},

	{&task_overcurrent_tcb, 16, task_overcurrent, 0,
		&task_overcurrent_stack[TASK_OVERCURRENT_SIZE-1], TASK_OVERCURRENT_SIZE}
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
