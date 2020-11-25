################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../source/cr_cpp_config.cpp \
../source/cr_startup_lpc175x_6x.cpp \
../source/firstproject.cpp 

C_SRCS += \
../source/crp.c \
../source/sysinit.c 

OBJS += \
./source/cr_cpp_config.o \
./source/cr_startup_lpc175x_6x.o \
./source/crp.o \
./source/firstproject.o \
./source/sysinit.o 

CPP_DEPS += \
./source/cr_cpp_config.d \
./source/cr_startup_lpc175x_6x.d \
./source/firstproject.d 

C_DEPS += \
./source/crp.d \
./source/sysinit.d 


# Each subdirectory must supply rules for building sources it contributes
source/%.o: ../source/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -DDEBUG -D__CODE_RED -D__NEWLIB__ -DCORE_M3 -D__USE_LPCOPEN -DCPP_USE_HEAP -D__LPC17XX__ -I"/home/gokul/Documents/mcu projects/inc" -I"/home/gokul/Documents/MCUXpresso_11.0.1_2563/workspace/lpc_board_nxp_lpcxpresso_1769/inc" -I"/home/gokul/Documents/MCUXpresso_11.0.1_2563/workspace/lpc_chip_175x_6x/inc" -O0 -fno-common -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-rtti -fno-exceptions -mcpu=cortex-m3 -mthumb -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/%.o: ../source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DDEBUG -D__CODE_RED -D__NEWLIB__ -DCORE_M3 -D__USE_LPCOPEN -DCPP_USE_HEAP -D__LPC17XX__ -I"/home/gokul/Documents/mcu projects/inc" -I"/home/gokul/Documents/MCUXpresso_11.0.1_2563/workspace/lpc_board_nxp_lpcxpresso_1769/inc" -I"/home/gokul/Documents/MCUXpresso_11.0.1_2563/workspace/lpc_chip_175x_6x/inc" -O0 -fno-common -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


