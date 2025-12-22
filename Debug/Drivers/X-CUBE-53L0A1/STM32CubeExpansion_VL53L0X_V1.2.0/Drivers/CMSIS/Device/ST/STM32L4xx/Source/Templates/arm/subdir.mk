################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/CMSIS/Device/ST/STM32L4xx/Source/Templates/arm/startup_stm32l476xx.s 

OBJS += \
./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/CMSIS/Device/ST/STM32L4xx/Source/Templates/arm/startup_stm32l476xx.o 

S_DEPS += \
./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/CMSIS/Device/ST/STM32L4xx/Source/Templates/arm/startup_stm32l476xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/CMSIS/Device/ST/STM32L4xx/Source/Templates/arm/%.o: ../Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/CMSIS/Device/ST/STM32L4xx/Source/Templates/arm/%.s Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/CMSIS/Device/ST/STM32L4xx/Source/Templates/arm/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Drivers-2f-X-2d-CUBE-2d-53L0A1-2f-STM32CubeExpansion_VL53L0X_V1-2e-2-2e-0-2f-Drivers-2f-CMSIS-2f-Device-2f-ST-2f-STM32L4xx-2f-Source-2f-Templates-2f-arm

clean-Drivers-2f-X-2d-CUBE-2d-53L0A1-2f-STM32CubeExpansion_VL53L0X_V1-2e-2-2e-0-2f-Drivers-2f-CMSIS-2f-Device-2f-ST-2f-STM32L4xx-2f-Source-2f-Templates-2f-arm:
	-$(RM) ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/CMSIS/Device/ST/STM32L4xx/Source/Templates/arm/startup_stm32l476xx.d ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/CMSIS/Device/ST/STM32L4xx/Source/Templates/arm/startup_stm32l476xx.o

.PHONY: clean-Drivers-2f-X-2d-CUBE-2d-53L0A1-2f-STM32CubeExpansion_VL53L0X_V1-2e-2-2e-0-2f-Drivers-2f-CMSIS-2f-Device-2f-ST-2f-STM32L4xx-2f-Source-2f-Templates-2f-arm

