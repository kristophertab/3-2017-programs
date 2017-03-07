################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../startup/startup_stm32f411xe.s 

OBJS += \
./startup/startup_stm32f411xe.o 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo $(PWD)
	arm-none-eabi-as -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -I"/home/kakses/programy/testHAL/inc" -I"/home/kakses/programy/testHAL/HAL_Driver/Inc" -I"/home/kakses/programy/testHAL/HAL_Driver/Inc/Legacy" -I"/home/kakses/programy/testHAL/Utilities/Fonts" -I"/home/kakses/programy/testHAL/Utilities/Components/mfxstm32l152" -I"/home/kakses/programy/testHAL/Utilities/Components/n25q256a" -I"/home/kakses/programy/testHAL/Utilities/Components/ov2640" -I"/home/kakses/programy/testHAL/Utilities/Components/otm8009a" -I"/home/kakses/programy/testHAL/Utilities/Components/n25q512a" -I"/home/kakses/programy/testHAL/Utilities/Components/st7735" -I"/home/kakses/programy/testHAL/Utilities/Components/ts3510" -I"/home/kakses/programy/testHAL/Utilities/Components/ili9341" -I"/home/kakses/programy/testHAL/Utilities/Components/cs43l22" -I"/home/kakses/programy/testHAL/Utilities/Components/ampire480272" -I"/home/kakses/programy/testHAL/Utilities/Components/lis302dl" -I"/home/kakses/programy/testHAL/Utilities/Components/lis3dsh" -I"/home/kakses/programy/testHAL/Utilities/Components/stmpe1600" -I"/home/kakses/programy/testHAL/Utilities/Components/ls016b8uy" -I"/home/kakses/programy/testHAL/Utilities/Components/l3gd20" -I"/home/kakses/programy/testHAL/Utilities/Components/ili9325" -I"/home/kakses/programy/testHAL/Utilities/Components/stmpe811" -I"/home/kakses/programy/testHAL/Utilities/Components/s25fl512s" -I"/home/kakses/programy/testHAL/Utilities/Components/ampire640480" -I"/home/kakses/programy/testHAL/Utilities/Components/s5k5cag" -I"/home/kakses/programy/testHAL/Utilities/Components/Common" -I"/home/kakses/programy/testHAL/Utilities/Components/n25q128a" -I"/home/kakses/programy/testHAL/Utilities/Components/ft6x06" -I"/home/kakses/programy/testHAL/Utilities/Components/st7789h2" -I"/home/kakses/programy/testHAL/Utilities/Components/wm8994" -I"/home/kakses/programy/testHAL/Utilities/Components/lsm303dlhc" -I"/home/kakses/programy/testHAL/Utilities/Components/exc7200" -I"/home/kakses/programy/testHAL/Utilities" -I"/home/kakses/programy/testHAL/Utilities/STM32F411E-Discovery" -I"/home/kakses/programy/testHAL/CMSIS/core" -I"/home/kakses/programy/testHAL/CMSIS/device" -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


