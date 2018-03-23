#ifndef TASK_OVERCURRENT_H
#define TASK_OVERCURRENT_H

#include "config.h"
#include <avr/io.h>
#include "params.h"
#include "atom.h"
#include "atomport.h"
#include "atomtimer.h"

#define overCurrThresh 50

void task_overcurrent(uint32_t data);
void overcurrent_init(void);

#endif /*TASK_OVERCURRENT_H*/