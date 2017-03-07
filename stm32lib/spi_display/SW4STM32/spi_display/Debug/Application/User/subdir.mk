################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Application/User/Fonts.c \
../Application/User/SSD1331.c \
/home/kakses/Dokumenty/programy/spi_display/Src/gpio.c \
/home/kakses/Dokumenty/programy/spi_display/Src/main.c \
/home/kakses/Dokumenty/programy/spi_display/Src/spi.c \
/home/kakses/Dokumenty/programy/spi_display/Src/stm32f4xx_hal_msp.c \
/home/kakses/Dokumenty/programy/spi_display/Src/stm32f4xx_it.c 

OBJS += \
./Application/User/Fonts.o \
./Application/User/SSD1331.o \
./Application/User/gpio.o \
./Application/User/main.o \
./Application/User/spi.o \
./Application/User/stm32f4xx_hal_msp.o \
./Application/User/stm32f4xx_it.o 

C_DEPS += \
./Application/User/Fonts.d \
./Application/User/SSD1331.d \
./Application/User/gpio.d \
./Application/User/main.d \
./Application/User/spi.d \
./Application/User/stm32f4xx_hal_msp.d \
./Application/User/stm32f4xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/%.o: ../Application/User/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F411xE -I"/home/kakses/Dokumenty/programy/spi_display/Inc" -I"/home/kakses/Dokumenty/programy/spi_display/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/home/kakses/Dokumenty/programy/spi_display/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/home/kakses/Dokumenty/programy/spi_display/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/home/kakses/Dokumenty/programy/spi_display/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/gpio.o: /home/kakses/Dokumenty/programy/spi_display/Src/gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F411xE -I"/home/kakses/Dokumenty/programy/spi_display/Inc" -I"/home/kakses/Dokumenty/programy/spi_display/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/home/kakses/Dokumenty/programy/spi_display/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/home/kakses/Dokumenty/programy/spi_display/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/home/kakses/Dokumenty/programy/spi_display/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/main.o: /home/kakses/Dokumenty/programy/spi_display/Src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F411xE -I"/home/kakses/Dokumenty/programy/spi_display/Inc" -I"/home/kakses/Dokumenty/programy/spi_display/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/home/kakses/Dokumenty/programy/spi_display/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/home/kakses/Dokumenty/programy/spi_display/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/home/kakses/Dokumenty/programy/spi_display/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/spi.o: /home/kakses/Dokumenty/programy/spi_display/Src/spi.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F411xE -I"/home/kakses/Dokumenty/programy/spi_display/Inc" -I"/home/kakses/Dokumenty/programy/spi_display/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/home/kakses/Dokumenty/programy/spi_display/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/home/kakses/Dokumenty/programy/spi_display/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/home/kakses/Dokumenty/programy/spi_display/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f4xx_hal_msp.o: /home/kakses/Dokumenty/programy/spi_display/Src/stm32f4xx_hal_msp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F411xE -I"/home/kakses/Dokumenty/programy/spi_display/Inc" -I"/home/kakses/Dokumenty/programy/spi_display/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/home/kakses/Dokumenty/programy/spi_display/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/home/kakses/Dokumenty/programy/spi_display/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/home/kakses/Dokumenty/programy/spi_display/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f4xx_it.o: /home/kakses/Dokumenty/programy/spi_display/Src/stm32f4xx_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F411xE -I"/home/kakses/Dokumenty/programy/spi_display/Inc" -I"/home/kakses/Dokumenty/programy/spi_display/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/home/kakses/Dokumenty/programy/spi_display/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/home/kakses/Dokumenty/programy/spi_display/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/home/kakses/Dokumenty/programy/spi_display/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


