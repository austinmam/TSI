#ifndef TASKLIST_H
#define TASKLIST_H

// configuration
#include "config.h"

// RTOS includes
#include "atom.h"

// RTOS tasks includes
#include "task_i2c.h"
#include "task_heartbeat.h"
#include "task_button.h"
#include "task_state.h"

#define TASK_I2C_SIZE       200
#define TASK_SAFETY_SIZE    200
#define TASK_CONFIG_SIZE    200
#define TASK_HEARTBEAT_SIZE 200
#define TASK_CAN_SIZE	    200
#define TASK_BUTTON_SIZE    200
#define TASK_STATE_SIZE     200


/**
* @brief 
*/
typedef struct {
	ATOM_TCB *tcb_ptr;
	uint8_t priority;
	void (*entry_point)(uint32_t);
	uint32_t entry_param;
	void *stack_top;
	uint32_t stack_size;
} ATOM_TASK;

/**
* @brief 
*
* @return 
*/
uint8_t atomThreadStartAll(void);

#endif /*TASKLIST_H*/
