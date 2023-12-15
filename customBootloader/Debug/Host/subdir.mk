################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Host/parse_message.c \
../Host/receive_message_from_host.c \
../Host/send_message_to_host.c 

OBJS += \
./Host/parse_message.o \
./Host/receive_message_from_host.o \
./Host/send_message_to_host.o 

C_DEPS += \
./Host/parse_message.d \
./Host/receive_message_from_host.d \
./Host/send_message_to_host.d 


# Each subdirectory must supply rules for building sources it contributes
Host/parse_message.o: ../Host/parse_message.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Common -I../Crc -I../Flash -I../Host -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Host/parse_message.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Host/receive_message_from_host.o: ../Host/receive_message_from_host.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Common -I../Crc -I../Flash -I../Host -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Host/receive_message_from_host.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Host/send_message_to_host.o: ../Host/send_message_to_host.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Common -I../Crc -I../Flash -I../Host -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Host/send_message_to_host.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

