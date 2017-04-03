/*
 * Task for Tracking TSI system state
 */
#ifndef TASK_STATE_H
#define TASK_STATE_H

#include <stdint.h>

#include "params.h"
#include "atomport.h"
#include "atomtimer.h"


void task_button(uint32_t data);

#endif /*TASK_STATE_H*/
