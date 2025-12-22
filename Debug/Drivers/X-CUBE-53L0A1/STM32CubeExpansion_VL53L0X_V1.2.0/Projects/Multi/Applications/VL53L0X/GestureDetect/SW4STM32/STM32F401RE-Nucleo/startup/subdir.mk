################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Applications/VL53L0X/GestureDetect/SW4STM32/STM32F401RE-Nucleo/startup/sysmem.c 

OBJS += \
./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Applications/VL53L0X/GestureDetect/SW4STM32/STM32F401RE-Nucleo/startup/sysmem.o 

C_DEPS += \
./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Applications/VL53L0X/GestureDetect/SW4STM32/STM32F401RE-Nucleo/startup/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Applications/VL53L0X/GestureDetect/SW4STM32/STM32F401RE-Nucleo/startup/%.o Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Applications/VL53L0X/GestureDetect/SW4STM32/STM32F401RE-Nucleo/startup/%.su Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Applications/VL53L0X/GestureDetect/SW4STM32/STM32F401RE-Nucleo/startup/%.cyclo: ../Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Applications/VL53L0X/GestureDetect/SW4STM32/STM32F401RE-Nucleo/startup/%.c Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Applications/VL53L0X/GestureDetect/SW4STM32/STM32F401RE-Nucleo/startup/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-X-2d-CUBE-2d-53L0A1-2f-STM32CubeExpansion_VL53L0X_V1-2e-2-2e-0-2f-Projects-2f-Multi-2f-Applications-2f-VL53L0X-2f-GestureDetect-2f-SW4STM32-2f-STM32F401RE-2d-Nucleo-2f-startup

clean-Drivers-2f-X-2d-CUBE-2d-53L0A1-2f-STM32CubeExpansion_VL53L0X_V1-2e-2-2e-0-2f-Projects-2f-Multi-2f-Applications-2f-VL53L0X-2f-GestureDetect-2f-SW4STM32-2f-STM32F401RE-2d-Nucleo-2f-startup:
	-$(RM) ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Applications/VL53L0X/GestureDetect/SW4STM32/STM32F401RE-Nucleo/startup/sysmem.cyclo ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Applications/VL53L0X/GestureDetect/SW4STM32/STM32F401RE-Nucleo/startup/sysmem.d ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Applications/VL53L0X/GestureDetect/SW4STM32/STM32F401RE-Nucleo/startup/sysmem.o ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Applications/VL53L0X/GestureDetect/SW4STM32/STM32F401RE-Nucleo/startup/sysmem.su

.PHONY: clean-Drivers-2f-X-2d-CUBE-2d-53L0A1-2f-STM32CubeExpansion_VL53L0X_V1-2e-2-2e-0-2f-Projects-2f-Multi-2f-Applications-2f-VL53L0X-2f-GestureDetect-2f-SW4STM32-2f-STM32F401RE-2d-Nucleo-2f-startup

