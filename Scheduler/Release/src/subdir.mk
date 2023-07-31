################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Dio.c \
../src/Gpt.c \
../src/Gpt_PbCfg.c \
../src/Scheduler.c \
../src/Uart.c \
../src/Wdt.c \
../src/main.c 

OBJS += \
./src/Dio.o \
./src/Gpt.o \
./src/Gpt_PbCfg.o \
./src/Scheduler.o \
./src/Uart.o \
./src/Wdt.o \
./src/main.o 

C_DEPS += \
./src/Dio.d \
./src/Gpt.d \
./src/Gpt_PbCfg.d \
./src/Scheduler.d \
./src/Uart.d \
./src/Wdt.d \
./src/main.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"E:\embedded\ECLIPSEPROJECTS\Scheduler\inc" -Wall -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=8000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


