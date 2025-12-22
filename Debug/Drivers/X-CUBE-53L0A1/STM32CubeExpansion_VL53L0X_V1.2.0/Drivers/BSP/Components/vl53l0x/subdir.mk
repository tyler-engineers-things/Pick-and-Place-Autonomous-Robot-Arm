################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api.c \
../Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_calibration.c \
../Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_core.c \
../Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_ranging.c \
../Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_strings.c \
../Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_platform_log.c 

OBJS += \
./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api.o \
./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_calibration.o \
./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_core.o \
./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_ranging.o \
./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_strings.o \
./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_platform_log.o 

C_DEPS += \
./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api.d \
./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_calibration.d \
./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_core.d \
./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_ranging.d \
./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_strings.d \
./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_platform_log.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/%.o Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/%.su Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/%.cyclo: ../Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/%.c Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-X-2d-CUBE-2d-53L0A1-2f-STM32CubeExpansion_VL53L0X_V1-2e-2-2e-0-2f-Drivers-2f-BSP-2f-Components-2f-vl53l0x

clean-Drivers-2f-X-2d-CUBE-2d-53L0A1-2f-STM32CubeExpansion_VL53L0X_V1-2e-2-2e-0-2f-Drivers-2f-BSP-2f-Components-2f-vl53l0x:
	-$(RM) ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api.cyclo ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api.d ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api.o ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api.su ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_calibration.cyclo ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_calibration.d ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_calibration.o ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_calibration.su ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_core.cyclo ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_core.d ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_core.o ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_core.su ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_ranging.cyclo ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_ranging.d ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_ranging.o ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_ranging.su ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_strings.cyclo ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_strings.d ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_strings.o ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_strings.su ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_platform_log.cyclo ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_platform_log.d ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_platform_log.o ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_platform_log.su

.PHONY: clean-Drivers-2f-X-2d-CUBE-2d-53L0A1-2f-STM32CubeExpansion_VL53L0X_V1-2e-2-2e-0-2f-Drivers-2f-BSP-2f-Components-2f-vl53l0x

