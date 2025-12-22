################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Middlewares/ST/Gestures/GesturesDetect/Src/diag/Trace.c \
../Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Middlewares/ST/Gestures/GesturesDetect/Src/diag/trace_impl.c 

OBJS += \
./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Middlewares/ST/Gestures/GesturesDetect/Src/diag/Trace.o \
./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Middlewares/ST/Gestures/GesturesDetect/Src/diag/trace_impl.o 

C_DEPS += \
./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Middlewares/ST/Gestures/GesturesDetect/Src/diag/Trace.d \
./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Middlewares/ST/Gestures/GesturesDetect/Src/diag/trace_impl.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Middlewares/ST/Gestures/GesturesDetect/Src/diag/%.o Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Middlewares/ST/Gestures/GesturesDetect/Src/diag/%.su Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Middlewares/ST/Gestures/GesturesDetect/Src/diag/%.cyclo: ../Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Middlewares/ST/Gestures/GesturesDetect/Src/diag/%.c Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Middlewares/ST/Gestures/GesturesDetect/Src/diag/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-X-2d-CUBE-2d-53L0A1-2f-STM32CubeExpansion_VL53L0X_V1-2e-2-2e-0-2f-Middlewares-2f-ST-2f-Gestures-2f-GesturesDetect-2f-Src-2f-diag

clean-Drivers-2f-X-2d-CUBE-2d-53L0A1-2f-STM32CubeExpansion_VL53L0X_V1-2e-2-2e-0-2f-Middlewares-2f-ST-2f-Gestures-2f-GesturesDetect-2f-Src-2f-diag:
	-$(RM) ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Middlewares/ST/Gestures/GesturesDetect/Src/diag/Trace.cyclo ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Middlewares/ST/Gestures/GesturesDetect/Src/diag/Trace.d ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Middlewares/ST/Gestures/GesturesDetect/Src/diag/Trace.o ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Middlewares/ST/Gestures/GesturesDetect/Src/diag/Trace.su ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Middlewares/ST/Gestures/GesturesDetect/Src/diag/trace_impl.cyclo ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Middlewares/ST/Gestures/GesturesDetect/Src/diag/trace_impl.d ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Middlewares/ST/Gestures/GesturesDetect/Src/diag/trace_impl.o ./Drivers/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Middlewares/ST/Gestures/GesturesDetect/Src/diag/trace_impl.su

.PHONY: clean-Drivers-2f-X-2d-CUBE-2d-53L0A1-2f-STM32CubeExpansion_VL53L0X_V1-2e-2-2e-0-2f-Middlewares-2f-ST-2f-Gestures-2f-GesturesDetect-2f-Src-2f-diag

