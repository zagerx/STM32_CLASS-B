################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/zhangge/Desktop/STM32基于IEC-60730CLASSB\ 标准的实现/softproject/STM32CubeExpansion_ClassB_G4_V4.0.0/Projects/NUCLEO-G474RE/Applications/STL/STL_Single_Tests/Src/system_stm32g4xx.c 

OBJS += \
./Drivers/CMSIS/system_stm32g4xx.o 

C_DEPS += \
./Drivers/CMSIS/system_stm32g4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/system_stm32g4xx.o: C:/Users/zhangge/Desktop/STM32基于IEC-60730CLASSB\ 标准的实现/softproject/STM32CubeExpansion_ClassB_G4_V4.0.0/Projects/NUCLEO-G474RE/Applications/STL/STL_Single_Tests/Src/system_stm32g4xx.c Drivers/CMSIS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32G474xx -DUSE_HAL_DRIVER -DDEBUG -DSTL_EVAL_MODE -DUSE_NUCLEO_64 -c -I../../Inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32G4xx_Nucleo -I../../../../../../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../../../../../../Middlewares/ST/STM32_Safety_STL/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Drivers/CMSIS/system_stm32g4xx.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS

clean-Drivers-2f-CMSIS:
	-$(RM) ./Drivers/CMSIS/system_stm32g4xx.cyclo ./Drivers/CMSIS/system_stm32g4xx.d ./Drivers/CMSIS/system_stm32g4xx.o ./Drivers/CMSIS/system_stm32g4xx.su

.PHONY: clean-Drivers-2f-CMSIS

