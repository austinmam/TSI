#include "task_i2c.h"
#include "params.h"
#include "i2c.h"
#include "atom.h"

void task_i2c(uint32_t data) {
	i2c_init();
	adc_init();
	uint8_t i = 0;
	for(;;) {
		
		atomTimerDelay(5); 

		
		if(pack_state == rdy && sloop_state == true){
			current_sensor_on();
			adc_value = (int32_t)get_adc_current();
			atomMutexGet(&A_mutex,0);
			//float pt calculation of A,  stored as 16 bit int in hundredths of amps
			pack_current = (int32_t)(1000.0*(-1*adc_value*0.000125*pack_ametes_Aslp+pack_ametes_Aoff));
			//not using shunt current as the error in ametes current is of the same magnitude
			// /* .125 mV/bit*/+(((shunt_voltage * 0.0000025)/0.001)*pack_INA226_Aslp+pack_INA226_Aoff));// 2.5 uV per bit and 1 mOhm shunt
			atomMutexPut(&A_mutex);
		}
	
		current_sensor_off();
	
	}
}
