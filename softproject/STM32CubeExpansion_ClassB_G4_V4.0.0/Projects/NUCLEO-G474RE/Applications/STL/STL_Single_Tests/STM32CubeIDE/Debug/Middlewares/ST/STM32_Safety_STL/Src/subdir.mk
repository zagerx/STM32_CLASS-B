################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/zhangge/Desktop/STM32基于IEC-60730CLASSB\ 标准的实现/softproject/STM32CubeExpansion_ClassB_G4_V4.0.0/Middlewares/ST/STM32_Safety_STL/Src/stl_user_param_template.c \
C:/Users/zhangge/Desktop/STM32基于IEC-60730CLASSB\ 标准的实现/softproject/STM32CubeExpansion_ClassB_G4_V4.0.0/Middlewares/ST/STM32_Safety_STL/Src/stl_util.c 

OBJS += \
./Middlewares/ST/STM32_Safety_STL/Src/stl_user_param_template.o \
./Middlewares/ST/STM32_Safety_STL/Src/stl_util.o 

C_DEPS += \
./Middlewares/ST/STM32_Safety_STL/Src/stl_user_param_template.d \
./Middlewares/ST/STM32_Safety_STL/Src/stl_util.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/STM32_Safety_STL/Src/stl_user_param_template.o: C:/Users/zhangge/Desktop/STM32基于IEC-60730CLASSB\ 标准的实现/softproject/STM32CubeExpansion_ClassB_G4_V4.0.0/Middlewares/ST/STM32_Safety_STL/Src/stl_user_param_template.c Middlewares/ST/STM32_Safety_STL/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32G474xx -DUSE_HAL_DRIVER -DDEBUG -DSTL_EVAL_MODE -DUSE_NUCLEO_64 -c -I../../Inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32G4xx_Nucleo -I../../../../../../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../../../../../../Middlewares/ST/STM32_Safety_STL/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/ST/STM32_Safety_STL/Src/stl_user_param_template.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/STM32_Safety_STL/Src/stl_util.o: C:/Users/zhangge/Desktop/STM32基于IEC-60730CLASSB\ 标准的实现/softproject/STM32CubeExpansion_ClassB_G4_V4.0.0/Middlewares/ST/STM32_Safety_STL/Src/stl_util.c Middlewares/ST/STM32_Safety_STL/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32G474xx -DUSE_HAL_DRIVER -DDEBUG -DSTL_EVAL_MODE -DUSE_NUCLEO_64 -c -I../../Inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32G4xx_Nucleo -I../../../../../../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../../../../../../Middlewares/ST/STM32_Safety_STL/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/ST/STM32_Safety_STL/Src/stl_util.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-STM32_Safety_STL-2f-Src

clean-Middlewares-2f-ST-2f-STM32_Safety_STL-2f-Src:
	-$(RM) ./Middlewares/ST/STM32_Safety_STL/Src/stl_user_param_template.cyclo ./Middlewares/ST/STM32_Safety_STL/Src/stl_user_param_template.d ./Middlewares/ST/STM32_Safety_STL/Src/stl_user_param_template.o ./Middlewares/ST/STM32_Safety_STL/Src/stl_user_param_template.su ./Middlewares/ST/STM32_Safety_STL/Src/stl_util.cyclo ./Middlewares/ST/STM32_Safety_STL/Src/stl_util.d ./Middlewares/ST/STM32_Safety_STL/Src/stl_util.o ./Middlewares/ST/STM32_Safety_STL/Src/stl_util.su

.PHONY: clean-Middlewares-2f-ST-2f-STM32_Safety_STL-2f-Src

