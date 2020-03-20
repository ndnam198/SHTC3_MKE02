################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/MKE02Z16xxx4_Project.c \
../source/semihost_hardfault.c 

OBJS += \
./source/MKE02Z16xxx4_Project.o \
./source/semihost_hardfault.o 

C_DEPS += \
./source/MKE02Z16xxx4_Project.d \
./source/semihost_hardfault.d 


# Each subdirectory must supply rules for building sources it contributes
source/%.o: ../source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DCPU_MKE02Z16VFM4 -DCPU_MKE02Z16VFM4_cm0plus -DFSL_RTOS_BM -DSDK_OS_BAREMETAL -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"E:\PM2.5_5\MKE02Z16xxx4_Project\CMSIS" -I"E:\PM2.5_5\MKE02Z16xxx4_Project\drivers" -I"E:\PM2.5_5\MKE02Z16xxx4_Project\device" -I"E:\PM2.5_5\MKE02Z16xxx4_Project\board" -I"E:\PM2.5_5\MKE02Z16xxx4_Project\source" -I"E:\PM2.5_5\MKE02Z16xxx4_Project" -O0 -fno-common -g3 -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


