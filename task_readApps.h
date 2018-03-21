#ifndef TASK_READAPPS_H
#define TASK_READAPPS_H

#include "config.h"
#include <avr/io.h>
#include "params.h"
#include "atom.h"
#include "atomport.h"
#include "atomtimer.h"

uint8_t apps_ch;
void apps_adcinit(void);
void task_readApps(uint32_t data);

#endif /*TASK_READAPPS_H*/