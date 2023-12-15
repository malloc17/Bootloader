################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Crc/calculate_crc.c 

OBJS += \
./Crc/calculate_crc.o 

C_DEPS += \
./Crc/calculate_crc.d 


# Each subdirectory must supply rules for building sources it contributes
Crc/calculate_crc.o: ../Crc/calculate_crc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Common -I../Crc -I../Flash -I../Host -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Crc/calculate_crc.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

