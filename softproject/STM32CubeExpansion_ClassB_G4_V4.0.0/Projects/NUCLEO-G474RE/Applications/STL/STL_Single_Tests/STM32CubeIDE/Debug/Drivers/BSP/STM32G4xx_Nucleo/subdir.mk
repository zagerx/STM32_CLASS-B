################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/zhangge/Desktop/STM32基于IEC-60730CLASSB\ 标准的实现/softproject/STM32CubeExpansion_ClassB_G4_V4.0.0/Drivers/BSP/STM32G4xx_Nucleo/stm32g4xx_nucleo.c 

OBJS += \
./Drivers/BSP/STM32G4xx_Nucleo/stm32g4xx_nucleo.o 

C_DEPS += \
./Drivers/BSP/STM32G4xx_Nucleo/stm32g4xx_nucleo.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32G4xx_Nucleo/stm32g4xx_nucleo.o: C:/Users/zhangge/Desktop/STM32基于IEC-60730CLASSB\ 标准的实现/softproject/STM32CubeExpansion_ClassB_G4_V4.0.0/Drivers/BSP/STM32G4xx_Nucleo/stm32g4xx_nucleo.c Drivers/BSP/STM32G4xx_Nucleo/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32G474xx -DUSE_HAL_DRIVER -DDEBUG -DSTL_EVAL_MODE -DUSE_NUCLEO_64 -c -I../../Inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32G4xx_Nucleo -I../../../../../../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../../../../../../Middlewares/ST/STM32_Safety_STL/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Drivers/BSP/STM32G4xx_Nucleo/stm32g4xx_nucleo.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32G4xx_Nucleo

clean-Drivers-2f-BSP-2f-STM32G4xx_Nucleo:
	-$(RM) ./Drivers/BSP/STM32G4xx_Nucleo/stm32g4xx_nucleo.cyclo ./Drivers/BSP/STM32G4xx_Nucleo/stm32g4xx_nucleo.d ./Drivers/BSP/STM32G4xx_Nucleo/stm32g4xx_nucleo.o ./Drivers/BSP/STM32G4xx_Nucleo/stm32g4xx_nucleo.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32G4xx_Nucleo

