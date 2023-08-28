################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ra/fsp/src/r_icu/r_icu.c 

C_DEPS += \
./ra/fsp/src/r_icu/r_icu.d 

OBJS += \
./ra/fsp/src/r_icu/r_icu.o 

SREC += \
6_RTT.srec 

MAP += \
6_RTT.map 


# Each subdirectory must supply rules for building sources it contributes
ra/fsp/src/r_icu/%.o: ../ra/fsp/src/r_icu/%.c
	$(file > $@.in,-mcpu=cortex-m23 -mthumb -O2 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g -gdwarf-4 -D_RA_CORE=CM23 -D_RENESAS_RA_ -I"C:/Users/mehmet.tartan.ALPMERKEZ/e2_studio/workspace/fsp230/RA2E1/6_RTT/src" -I"C:/Users/mehmet.tartan.ALPMERKEZ/e2_studio/workspace/fsp230/RA2E1/6_RTT/ra/fsp/inc" -I"C:/Users/mehmet.tartan.ALPMERKEZ/e2_studio/workspace/fsp230/RA2E1/6_RTT/ra/fsp/inc/api" -I"C:/Users/mehmet.tartan.ALPMERKEZ/e2_studio/workspace/fsp230/RA2E1/6_RTT/ra/fsp/inc/instances" -I"C:/Users/mehmet.tartan.ALPMERKEZ/e2_studio/workspace/fsp230/RA2E1/6_RTT/ra/arm/CMSIS_5/CMSIS/Core/Include" -I"C:/Users/mehmet.tartan.ALPMERKEZ/e2_studio/workspace/fsp230/RA2E1/6_RTT/ra_gen" -I"C:/Users/mehmet.tartan.ALPMERKEZ/e2_studio/workspace/fsp230/RA2E1/6_RTT/ra_cfg/fsp_cfg/bsp" -I"C:/Users/mehmet.tartan.ALPMERKEZ/e2_studio/workspace/fsp230/RA2E1/6_RTT/ra_cfg/fsp_cfg" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" -x c "$<")
	@echo Building file: $< && arm-none-eabi-gcc @"$@.in"

