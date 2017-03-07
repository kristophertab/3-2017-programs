################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/kakses/Dokumenty/programy/time_v2/Src/gpio.c \
/home/kakses/Dokumenty/programy/time_v2/Src/main.c \
/home/kakses/Dokumenty/programy/time_v2/Src/stm32f4xx_hal_msp.c \
/home/kakses/Dokumenty/programy/time_v2/Src/stm32f4xx_it.c \
/home/kakses/Dokumenty/programy/time_v2/Src/tim.c 

OBJS += \
./Application/User/gpio.o \
./Application/User/main.o \
./Application/User/stm32f4xx_hal_msp.o \
./Application/User/stm32f4xx_it.o \
./Application/User/tim.o 

C_DEPS += \
./Application/User/gpio.d \
./Application/User/main.d \
./Application/User/stm32f4xx_hal_msp.d \
./Application/User/stm32f4xx_it.d \
./Application/User/tim.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/gpio.o: /home/kakses/Dokumenty/programy/time_v2/Src/gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F411xE -I"/home/kakses/Dokumenty/programy/time_v2/Inc" -I"/home/kakses/Dokumenty/programy/time_v2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/home/kakses/Dokumenty/programy/time_v2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/home/kakses/Dokumenty/programy/time_v2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/home/kakses/Dokumenty/programy/time_v2/Drivers/CMSIS/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/main.o: /home/kakses/Dokumenty/programy/time_v2/Src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F411xE -I"/home/kakses/Dokumenty/programy/time_v2/Inc" -I"/home/kakses/Dokumenty/programy/time_v2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/home/kakses/Dokumenty/programy/time_v2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/home/kakses/Dokumenty/programy/time_v2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/home/kakses/Dokumenty/programy/time_v2/Drivers/CMSIS/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f4xx_hal_msp.o: /home/kakses/Dokumenty/programy/time_v2/Src/stm32f4xx_hal_msp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F411xE -I"/home/kakses/Dokumenty/programy/time_v2/Inc" -I"/home/kakses/Dokumenty/programy/time_v2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/home/kakses/Dokumenty/programy/time_v2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/home/kakses/Dokumenty/programy/time_v2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/home/kakses/Dokumenty/programy/time_v2/Drivers/CMSIS/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f4xx_it.o: /home/kakses/Dokumenty/programy/time_v2/Src/stm32f4xx_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F411xE -I"/home/kakses/Dokumenty/programy/time_v2/Inc" -I"/home/kakses/Dokumenty/programy/time_v2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/home/kakses/Dokumenty/programy/time_v2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/home/kakses/Dokumenty/programy/time_v2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/home/kakses/Dokumenty/programy/time_v2/Drivers/CMSIS/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/tim.o: /home/kakses/Dokumenty/programy/time_v2/Src/tim.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F411xE -I"/home/kakses/Dokumenty/programy/time_v2/Inc" -I"/home/kakses/Dokumenty/programy/time_v2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/home/kakses/Dokumenty/programy/time_v2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/home/kakses/Dokumenty/programy/time_v2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/home/kakses/Dokumenty/programy/time_v2/Drivers/CMSIS/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


