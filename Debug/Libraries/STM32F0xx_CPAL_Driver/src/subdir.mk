################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/STM32F0xx_CPAL_Driver/src/stm32f0xx_i2c_cpal.c \
../Libraries/STM32F0xx_CPAL_Driver/src/stm32f0xx_i2c_cpal_hal.c \
../Libraries/STM32F0xx_CPAL_Driver/src/stm32f0xx_i2c_cpal_usercallback_template.c 

OBJS += \
./Libraries/STM32F0xx_CPAL_Driver/src/stm32f0xx_i2c_cpal.o \
./Libraries/STM32F0xx_CPAL_Driver/src/stm32f0xx_i2c_cpal_hal.o \
./Libraries/STM32F0xx_CPAL_Driver/src/stm32f0xx_i2c_cpal_usercallback_template.o 

C_DEPS += \
./Libraries/STM32F0xx_CPAL_Driver/src/stm32f0xx_i2c_cpal.d \
./Libraries/STM32F0xx_CPAL_Driver/src/stm32f0xx_i2c_cpal_hal.d \
./Libraries/STM32F0xx_CPAL_Driver/src/stm32f0xx_i2c_cpal_usercallback_template.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/STM32F0xx_CPAL_Driver/src/%.o: ../Libraries/STM32F0xx_CPAL_Driver/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -DSTM32 -DSTM32F0 -DSTM32F031 -DSTM32F031F6Px -DUSE_PERIPH_LIBRARY -DDEBUG -I"/Users/daymoon/Documents/workspace/stm32f0_stdperiph_lib/Libraries/CMSIS/Device/ST/STM32F0xx/Include" -I"/Users/daymoon/Documents/workspace/stm32f0_stdperiph_lib/Libraries/CMSIS/Include" -I"/Users/daymoon/Documents/workspace/stm32f0_stdperiph_lib/Libraries/STM32F0xx_CPAL_Driver/inc" -I"/Users/daymoon/Documents/workspace/stm32f0_stdperiph_lib/Libraries/STM32F0xx_StdPeriph_Driver/inc" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


