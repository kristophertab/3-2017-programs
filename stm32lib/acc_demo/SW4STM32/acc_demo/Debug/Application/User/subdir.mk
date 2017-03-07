################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/kakses/Documents/programy/acc_demo/Src/main.c \
/home/kakses/Documents/programy/acc_demo/Src/stm32f4xx_hal_msp.c \
/home/kakses/Documents/programy/acc_demo/Src/stm32f4xx_it.c 

OBJS += \
./Application/User/main.o \
./Application/User/stm32f4xx_hal_msp.o \
./Application/User/stm32f4xx_it.o 

C_DEPS += \
./Application/User/main.d \
./Application/User/stm32f4xx_hal_msp.d \
./Application/User/stm32f4xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/main.o: /home/kakses/Documents/programy/acc_demo/Src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F411xE -I"/home/kakses/Documents/programy/acc_demo/Inc" -I"/home/kakses/Documents/programy/acc_demo/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/home/kakses/Documents/programy/acc_demo/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/home/kakses/Documents/programy/acc_demo/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/home/kakses/Documents/programy/acc_demo/Drivers/CMSIS/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f4xx_hal_msp.o: /home/kakses/Documents/programy/acc_demo/Src/stm32f4xx_hal_msp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F411xE -I"/home/kakses/Documents/programy/acc_demo/Inc" -I"/home/kakses/Documents/programy/acc_demo/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/home/kakses/Documents/programy/acc_demo/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/home/kakses/Documents/programy/acc_demo/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/home/kakses/Documents/programy/acc_demo/Drivers/CMSIS/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f4xx_it.o: /home/kakses/Documents/programy/acc_demo/Src/stm32f4xx_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F411xE -I"/home/kakses/Documents/programy/acc_demo/Inc" -I"/home/kakses/Documents/programy/acc_demo/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/home/kakses/Documents/programy/acc_demo/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/home/kakses/Documents/programy/acc_demo/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/home/kakses/Documents/programy/acc_demo/Drivers/CMSIS/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


