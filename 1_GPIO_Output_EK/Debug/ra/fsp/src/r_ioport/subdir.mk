################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ra/fsp/src/r_ioport/r_ioport.c 

C_DEPS += \
./ra/fsp/src/r_ioport/r_ioport.d 

OBJS += \
./ra/fsp/src/r_ioport/r_ioport.o 

SREC += \
1_GPIO_Output_EK.srec 

MAP += \
1_GPIO_Output_EK.map 


# Each subdirectory must supply rules for building sources it contributes
ra/fsp/src/r_ioport/%.o: ../ra/fsp/src/r_ioport/%.c
	$(file > $@.in,-mcpu=cortex-m23 -mthumb -O2 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g -gdwarf-4 -D_RA_CORE=CM23 -D_RENESAS_RA_ -I"C:/Users/mehmet.tartan.ALPMERKEZ/Desktop/Renesass/Ren_Exam/1_GPIO_Output_EK/src" -I"C:/Users/mehmet.tartan.ALPMERKEZ/Desktop/Renesass/Ren_Exam/1_GPIO_Output_EK/ra/fsp/inc" -I"C:/Users/mehmet.tartan.ALPMERKEZ/Desktop/Renesass/Ren_Exam/1_GPIO_Output_EK/ra/fsp/inc/api" -I"C:/Users/mehmet.tartan.ALPMERKEZ/Desktop/Renesass/Ren_Exam/1_GPIO_Output_EK/ra/fsp/inc/instances" -I"C:/Users/mehmet.tartan.ALPMERKEZ/Desktop/Renesass/Ren_Exam/1_GPIO_Output_EK/ra/arm/CMSIS_5/CMSIS/Core/Include" -I"C:/Users/mehmet.tartan.ALPMERKEZ/Desktop/Renesass/Ren_Exam/1_GPIO_Output_EK/ra_gen" -I"C:/Users/mehmet.tartan.ALPMERKEZ/Desktop/Renesass/Ren_Exam/1_GPIO_Output_EK/ra_cfg/fsp_cfg/bsp" -I"C:/Users/mehmet.tartan.ALPMERKEZ/Desktop/Renesass/Ren_Exam/1_GPIO_Output_EK/ra_cfg/fsp_cfg" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" -x c "$<")
	@echo Building file: $< && arm-none-eabi-gcc @"$@.in"

