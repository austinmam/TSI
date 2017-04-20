#ifndef TASK_HEARTBEAT_H
#define TASK_HEARTBEAT_H

#include <avr/io.h>
#include <stdint.h>
#include "atmel/adc_drv.h"
#include "config.h"

void task_heartbeat(uint32_t data);

#endif /*TASK_HEARTBEAT_H*/
