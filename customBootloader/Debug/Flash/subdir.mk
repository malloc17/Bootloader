################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Flash/erase_flash_memory.c \
../Flash/write_flash_memory.c 

OBJS += \
./Flash/erase_flash_memory.o \
./Flash/write_flash_memory.o 

C_DEPS += \
./Flash/erase_flash_memory.d \
./Flash/write_flash_memory.d 


# Each subdirectory must supply rules for building sources it contributes
Flash/erase_flash_memory.o: ../Flash/erase_flash_memory.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Common -I../Crc -I../Flash -I../Host -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Flash/erase_flash_memory.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Flash/write_flash_memory.o: ../Flash/write_flash_memory.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Common -I../Crc -I../Flash -I../Host -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Flash/write_flash_memory.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

