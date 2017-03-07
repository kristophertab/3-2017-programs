################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/main.c \
../src/syscalls.c \
../src/system_stm32f4xx.c \
../src/tm_stm32f4_gpio.c \
../src/tm_stm32f4_pcd8544.c \
../src/tm_stm32f4_spi.c 

OBJS += \
./src/main.o \
./src/syscalls.o \
./src/system_stm32f4xx.o \
./src/tm_stm32f4_gpio.o \
./src/tm_stm32f4_pcd8544.o \
./src/tm_stm32f4_spi.o 

C_DEPS += \
./src/main.d \
./src/syscalls.d \
./src/system_stm32f4xx.d \
./src/tm_stm32f4_gpio.d \
./src/tm_stm32f4_pcd8544.d \
./src/tm_stm32f4_spi.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F411VETx -DSTM32F4 -DSTM32 -DSTM32F411E_DISCO -DDEBUG -DUSE_STDPERIPH_DRIVER -DSTM32F411xE -I"/home/kakses/programy/display2/inc" -I"/home/kakses/programy/display2" -I"/home/kakses/programy/display2/StdPeriph_Driver/inc" -I"/home/kakses/programy/display2/CMSIS/core" -I"/home/kakses/programy/display2/CMSIS/device" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


