################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../CanOpenSTM32/CANopenNode/extra/CO_trace.c 

OBJS += \
./CanOpenSTM32/CANopenNode/extra/CO_trace.o 

C_DEPS += \
./CanOpenSTM32/CANopenNode/extra/CO_trace.d 


# Each subdirectory must supply rules for building sources it contributes
CanOpenSTM32/CANopenNode/extra/%.o CanOpenSTM32/CANopenNode/extra/%.su CanOpenSTM32/CANopenNode/extra/%.cyclo: ../CanOpenSTM32/CANopenNode/extra/%.c CanOpenSTM32/CANopenNode/extra/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L432xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"D:/Prog/CanOpenSTM32/CANopenNode" -I"D:/Prog/CanOpenSTM32/CANopenNode_STM32" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-CanOpenSTM32-2f-CANopenNode-2f-extra

clean-CanOpenSTM32-2f-CANopenNode-2f-extra:
	-$(RM) ./CanOpenSTM32/CANopenNode/extra/CO_trace.cyclo ./CanOpenSTM32/CANopenNode/extra/CO_trace.d ./CanOpenSTM32/CANopenNode/extra/CO_trace.o ./CanOpenSTM32/CANopenNode/extra/CO_trace.su

.PHONY: clean-CanOpenSTM32-2f-CANopenNode-2f-extra

