################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ra_gen/common_data.c \
../ra_gen/hal_data.c \
../ra_gen/main.c \
../ra_gen/pin_data.c \
../ra_gen/vector_data.c 

C_DEPS += \
./ra_gen/common_data.d \
./ra_gen/hal_data.d \
./ra_gen/main.d \
./ra_gen/pin_data.d \
./ra_gen/vector_data.d 

OBJS += \
./ra_gen/common_data.o \
./ra_gen/hal_data.o \
./ra_gen/main.o \
./ra_gen/pin_data.o \
./ra_gen/vector_data.o 

SREC += \
5_EXTI_EK.srec 

MAP += \
5_EXTI_EK.map 


# Each subdirectory must supply rules for building sources it contributes
ra_gen/%.o: ../ra_gen/%.c
	$(file > $@.in,-mcpu=cortex-m23 -mthumb -O2 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g -gdwarf-4 -D_RA_CORE=CM23 -D_RENESAS_RA_ -I"C:/Users/mehmet.tartan.ALPMERKEZ/e2_studio/workspace/fsp230/RA2E1/5_EXTI_EK/src" -I"C:/Users/mehmet.tartan.ALPMERKEZ/e2_studio/workspace/fsp230/RA2E1/5_EXTI_EK/ra/fsp/inc" -I"C:/Users/mehmet.tartan.ALPMERKEZ/e2_studio/workspace/fsp230/RA2E1/5_EXTI_EK/ra/fsp/inc/api" -I"C:/Users/mehmet.tartan.ALPMERKEZ/e2_studio/workspace/fsp230/RA2E1/5_EXTI_EK/ra/fsp/inc/instances" -I"C:/Users/mehmet.tartan.ALPMERKEZ/e2_studio/workspace/fsp230/RA2E1/5_EXTI_EK/ra/arm/CMSIS_5/CMSIS/Core/Include" -I"C:/Users/mehmet.tartan.ALPMERKEZ/e2_studio/workspace/fsp230/RA2E1/5_EXTI_EK/ra_gen" -I"C:/Users/mehmet.tartan.ALPMERKEZ/e2_studio/workspace/fsp230/RA2E1/5_EXTI_EK/ra_cfg/fsp_cfg/bsp" -I"C:/Users/mehmet.tartan.ALPMERKEZ/e2_studio/workspace/fsp230/RA2E1/5_EXTI_EK/ra_cfg/fsp_cfg" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" -x c "$<")
	@echo Building file: $< && arm-none-eabi-gcc @"$@.in"

