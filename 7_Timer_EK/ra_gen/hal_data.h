/* generated HAL header file - do not edit */
#ifndef HAL_DATA_H_
#define HAL_DATA_H_
#include <stdint.h>
#include "bsp_api.h"
#include "common_data.h"
#include "r_gpt.h"
#include "r_timer_api.h"
#include "r_agt.h"
#include "r_timer_api.h"
FSP_HEADER
/** Timer on GPT Instance. */
extern const timer_instance_t gpt_timer0_pwm;

/** Access the GPT instance using these structures when calling API functions directly (::p_api is not used). */
extern gpt_instance_ctrl_t gpt_timer0_pwm_ctrl;
extern const timer_cfg_t gpt_timer0_pwm_cfg;

#ifndef NULL
void NULL(timer_callback_args_t *p_args);
#endif
/** Timer on GPT Instance. */
extern const timer_instance_t gpt_timer0_periodic;

/** Access the GPT instance using these structures when calling API functions directly (::p_api is not used). */
extern gpt_instance_ctrl_t gpt_timer0_periodic_ctrl;
extern const timer_cfg_t gpt_timer0_periodic_cfg;

#ifndef GPT0_Callback
void GPT0_Callback(timer_callback_args_t *p_args);
#endif
/** AGT Timer Instance */
extern const timer_instance_t agt_timer0;

/** Access the AGT instance using these structures when calling API functions directly (::p_api is not used). */
extern agt_instance_ctrl_t agt_timer0_ctrl;
extern const timer_cfg_t agt_timer0_cfg;

#ifndef AGT0_Callback
void AGT0_Callback(timer_callback_args_t *p_args);
#endif
void hal_entry(void);
void g_hal_init(void);
FSP_FOOTER
#endif /* HAL_DATA_H_ */
