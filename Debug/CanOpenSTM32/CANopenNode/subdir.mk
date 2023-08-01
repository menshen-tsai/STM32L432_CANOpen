################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CanOpenSTM32/CANopenNode/CANopen.c 

OBJS += \
./CanOpenSTM32/CANopenNode/CANopen.o 

C_DEPS += \
./CanOpenSTM32/CANopenNode/CANopen.d 


# Each subdirectory must supply rules for building sources it contributes
CanOpenSTM32/CANopenNode/%.o CanOpenSTM32/CANopenNode/%.su CanOpenSTM32/CANopenNode/%.cyclo: ../CanOpenSTM32/CANopenNode/%.c CanOpenSTM32/CANopenNode/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L432xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/Prog/CanOpenSTM32/CANopenNode" -I"D:/Prog/CanOpenSTM32/CANopenNode_STM32" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CanOpenSTM32-2f-CANopenNode

clean-CanOpenSTM32-2f-CANopenNode:
	-$(RM) ./CanOpenSTM32/CANopenNode/CANopen.cyclo ./CanOpenSTM32/CANopenNode/CANopen.d ./CanOpenSTM32/CANopenNode/CANopen.o ./CanOpenSTM32/CANopenNode/CANopen.su

.PHONY: clean-CanOpenSTM32-2f-CANopenNode

