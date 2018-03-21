#ifndef TASK_READVOLTAGE_H
#define TASK_READVOLTAGE_H

#include "config.h"
#include <avr/io.h>
#include "params.h"
#include "atom.h"
#include "atomport.h"
#include "atomtimer.h"

uint8_t v_ch;
void v_adcinit(void);
uint16_t recalculate(uint16_t voltRead);
void task_readVoltage(uint32_t data);

#endif /*TASK_READVOLTAGE_H*/