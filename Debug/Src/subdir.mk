################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/app_mems.c \
../Src/com.c \
../Src/demo_serial.c \
../Src/iks01a3_mems_control.c \
../Src/iks01a3_mems_control_ex.c \
../Src/main.c \
../Src/motion_di_manager.c \
../Src/serial_protocol.c \
../Src/stm32l4xx_hal_msp.c \
../Src/stm32l4xx_it.c \
../Src/stm32l4xx_nucleo.c \
../Src/stm32l4xx_nucleo_bus.c \
../Src/syscalls.c \
../Src/sysmem.c \
../Src/system_stm32l4xx.c 

OBJS += \
./Src/app_mems.o \
./Src/com.o \
./Src/demo_serial.o \
./Src/iks01a3_mems_control.o \
./Src/iks01a3_mems_control_ex.o \
./Src/main.o \
./Src/motion_di_manager.o \
./Src/serial_protocol.o \
./Src/stm32l4xx_hal_msp.o \
./Src/stm32l4xx_it.o \
./Src/stm32l4xx_nucleo.o \
./Src/stm32l4xx_nucleo_bus.o \
./Src/syscalls.o \
./Src/sysmem.o \
./Src/system_stm32l4xx.o 

C_DEPS += \
./Src/app_mems.d \
./Src/com.d \
./Src/demo_serial.d \
./Src/iks01a3_mems_control.d \
./Src/iks01a3_mems_control_ex.d \
./Src/main.d \
./Src/motion_di_manager.d \
./Src/serial_protocol.d \
./Src/stm32l4xx_hal_msp.d \
./Src/stm32l4xx_it.d \
./Src/stm32l4xx_nucleo.d \
./Src/stm32l4xx_nucleo_bus.d \
./Src/syscalls.d \
./Src/sysmem.d \
./Src/system_stm32l4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o Src/%.su: ../Src/%.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Inc -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/BSP/Components/lsm6dso -I../../../../../../Drivers/BSP/Components/lis2dw12 -I../../../../../../Drivers/BSP/Components/lis2mdl -I../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../Drivers/BSP/Components/lps22hh -I../../../../../../Drivers/BSP/Components/stts751 -I../../../../../../Drivers/BSP/IKS01A3 -I../../../../../../Drivers/BSP/Components/Common -I../../../../../../Middlewares/ST/STM32_MotionDI_Library/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src

clean-Src:
	-$(RM) ./Src/app_mems.d ./Src/app_mems.o ./Src/app_mems.su ./Src/com.d ./Src/com.o ./Src/com.su ./Src/demo_serial.d ./Src/demo_serial.o ./Src/demo_serial.su ./Src/iks01a3_mems_control.d ./Src/iks01a3_mems_control.o ./Src/iks01a3_mems_control.su ./Src/iks01a3_mems_control_ex.d ./Src/iks01a3_mems_control_ex.o ./Src/iks01a3_mems_control_ex.su ./Src/main.d ./Src/main.o ./Src/main.su ./Src/motion_di_manager.d ./Src/motion_di_manager.o ./Src/motion_di_manager.su ./Src/serial_protocol.d ./Src/serial_protocol.o ./Src/serial_protocol.su ./Src/stm32l4xx_hal_msp.d ./Src/stm32l4xx_hal_msp.o ./Src/stm32l4xx_hal_msp.su ./Src/stm32l4xx_it.d ./Src/stm32l4xx_it.o ./Src/stm32l4xx_it.su ./Src/stm32l4xx_nucleo.d ./Src/stm32l4xx_nucleo.o ./Src/stm32l4xx_nucleo.su ./Src/stm32l4xx_nucleo_bus.d ./Src/stm32l4xx_nucleo_bus.o ./Src/stm32l4xx_nucleo_bus.su ./Src/syscalls.d ./Src/syscalls.o ./Src/syscalls.su ./Src/sysmem.d ./Src/sysmem.o ./Src/sysmem.su ./Src/system_stm32l4xx.d ./Src/system_stm32l4xx.o ./Src/system_stm32l4xx.su

.PHONY: clean-Src

