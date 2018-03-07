#ifndef TASK_SAFETY_H
#define TASK_SAFETY_H

#include <stdint.h>
#include "task_button.h"

#define IDLE 0
#define SETUP_DRIVE 1
#define DRIVE 2
#define SETUP_IDLE 3

/* This is the safety loop for the TSI, it is also in charge of the drive states. */

int state;
void task_safety(uint32_t data);

#endif /*TASK_SAFETY_H*/
