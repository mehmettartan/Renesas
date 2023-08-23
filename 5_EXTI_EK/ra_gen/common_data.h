/* generated common header file - do not edit */
#ifndef COMMON_DATA_H_
#define COMMON_DATA_H_
#include <stdint.h>
#include "bsp_api.h"
#include "r_icu.h"
#include "r_external_irq_api.h"
#include "r_ioport.h"
#include "bsp_pin_cfg.h"
FSP_HEADER
/** External IRQ on ICU Instance. */
extern const external_irq_instance_t g_external_irq7;

/** Access the ICU instance using these structures when calling API functions directly (::p_api is not used). */
extern icu_instance_ctrl_t g_external_irq7_ctrl;
extern const external_irq_cfg_t g_external_irq7_cfg;

#ifndef User_Button2_Callback
void User_Button2_Callback(external_irq_callback_args_t *p_args);
#endif
/** External IRQ on ICU Instance. */
extern const external_irq_instance_t g_external_irq3;

/** Access the ICU instance using these structures when calling API functions directly (::p_api is not used). */
extern icu_instance_ctrl_t g_external_irq3_ctrl;
extern const external_irq_cfg_t g_external_irq3_cfg;

#ifndef User_Button_Callback
void User_Button_Callback(external_irq_callback_args_t *p_args);
#endif
/* IOPORT Instance */
extern const ioport_instance_t g_ioport;

/* IOPORT control structure. */
extern ioport_instance_ctrl_t g_ioport_ctrl;
void g_common_init(void);
FSP_FOOTER
#endif /* COMMON_DATA_H_ */
