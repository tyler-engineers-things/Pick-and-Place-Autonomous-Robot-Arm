################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/main.c \
../Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/stm32f4xx_hal_msp.c \
../Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/stm32f4xx_it.c \
../Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/stm32l4xx_hal_msp.c \
../Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/stm32l4xx_it.c 

OBJS += \
./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/main.o \
./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/stm32f4xx_hal_msp.o \
./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/stm32f4xx_it.o \
./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/stm32l4xx_hal_msp.o \
./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/stm32l4xx_it.o 

C_DEPS += \
./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/main.d \
./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/stm32f4xx_hal_msp.d \
./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/stm32f4xx_it.d \
./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/stm32l4xx_hal_msp.d \
./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/stm32l4xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/%.o Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/%.su Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/%.cyclo: ../Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/%.c Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-X-2d-CUBE-2d-53L0A1-2f-STM32CubeExpansion_VL53L0X_V1-2e-2-2e-0-2f-Projects-2f-Multi-2f-Examples-2f-VL53L0X-2f-RangingWithSatellites-2f-Src

clean-Drivers-2f-X-2d-CUBE-2d-53L0A1-2f-STM32CubeExpansion_VL53L0X_V1-2e-2-2e-0-2f-Projects-2f-Multi-2f-Examples-2f-VL53L0X-2f-RangingWithSatellites-2f-Src:
	-$(RM) ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/main.cyclo ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/main.d ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/main.o ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/main.su ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/stm32f4xx_hal_msp.cyclo ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/stm32f4xx_hal_msp.d ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/stm32f4xx_hal_msp.o ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/stm32f4xx_hal_msp.su ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/stm32f4xx_it.cyclo ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/stm32f4xx_it.d ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/stm32f4xx_it.o ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/stm32f4xx_it.su ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/stm32l4xx_hal_msp.cyclo ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/stm32l4xx_hal_msp.d ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/stm32l4xx_hal_msp.o ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/stm32l4xx_hal_msp.su ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/stm32l4xx_it.cyclo ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/stm32l4xx_it.d ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/stm32l4xx_it.o ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Projects/Multi/Examples/VL53L0X/RangingWithSatellites/Src/stm32l4xx_it.su

.PHONY: clean-Drivers-2f-X-2d-CUBE-2d-53L0A1-2f-STM32CubeExpansion_VL53L0X_V1-2e-2-2e-0-2f-Projects-2f-Multi-2f-Examples-2f-VL53L0X-2f-RangingWithSatellites-2f-Src

