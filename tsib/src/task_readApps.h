#ifndef TASK_READAPPS_H
#define TASK_READAPPS_H

#include "config.h"
#include <avr/io.h>
#include "params.h"
#include "atom.h"
#include "atomport.h"
#include "atomtimer.h"

uint8_t apps_ch;
uint16_t tempApp;
uint16_t appCal;

void apps_adcinit(void);
uint16_t recalculate_app(uint16_t tempApp);
void task_readApps(uint32_t data);

#endif /*TASK_READAPPS_H*/