#ifndef TASK_READTEMP_H
#define TASK_READTEMP_H

#include "config.h"
#include "params.h"
#include "pinout.h"
#include "atoms.h"
#include "atomtimer.h"
#include "atmel/adc_drv.h"

void temp_init(void);

void task_temp(void);

#endif /*TASK_READTEMP_H*/