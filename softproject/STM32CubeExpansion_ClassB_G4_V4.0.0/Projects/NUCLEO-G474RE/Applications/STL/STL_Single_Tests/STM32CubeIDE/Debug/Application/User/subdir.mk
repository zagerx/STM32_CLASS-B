################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/zhangge/Desktop/STM32基于IEC-60730CLASSB\ 标准的实现/softproject/STM32CubeExpansion_ClassB_G4_V4.0.0/Projects/NUCLEO-G474RE/Applications/STL/STL_Single_Tests/Src/main.c \
C:/Users/zhangge/Desktop/STM32基于IEC-60730CLASSB\ 标准的实现/softproject/STM32CubeExpansion_ClassB_G4_V4.0.0/Projects/NUCLEO-G474RE/Applications/STL/STL_Single_Tests/Src/stm32g4xx_it.c \
../Application/User/syscalls.c \
../Application/User/sysmem.c 

OBJS += \
./Application/User/main.o \
./Application/User/stm32g4xx_it.o \
./Application/User/syscalls.o \
./Application/User/sysmem.o 

C_DEPS += \
./Application/User/main.d \
./Application/User/stm32g4xx_it.d \
./Application/User/syscalls.d \
./Application/User/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/main.o: C:/Users/zhangge/Desktop/STM32基于IEC-60730CLASSB\ 标准的实现/softproject/STM32CubeExpansion_ClassB_G4_V4.0.0/Projects/NUCLEO-G474RE/Applications/STL/STL_Single_Tests/Src/main.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32G474xx -DUSE_HAL_DRIVER -DDEBUG -DSTL_EVAL_MODE -DUSE_NUCLEO_64 -c -I../../Inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32G4xx_Nucleo -I../../../../../../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../../../../../../Middlewares/ST/STM32_Safety_STL/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Application/User/main.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32g4xx_it.o: C:/Users/zhangge/Desktop/STM32基于IEC-60730CLASSB\ 标准的实现/softproject/STM32CubeExpansion_ClassB_G4_V4.0.0/Projects/NUCLEO-G474RE/Applications/STL/STL_Single_Tests/Src/stm32g4xx_it.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32G474xx -DUSE_HAL_DRIVER -DDEBUG -DSTL_EVAL_MODE -DUSE_NUCLEO_64 -c -I../../Inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32G4xx_Nucleo -I../../../../../../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../../../../../../Middlewares/ST/STM32_Safety_STL/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Application/User/stm32g4xx_it.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/%.o Application/User/%.su Application/User/%.cyclo: ../Application/User/%.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32G474xx -DUSE_HAL_DRIVER -DDEBUG -DSTL_EVAL_MODE -DUSE_NUCLEO_64 -c -I../../Inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32G4xx_Nucleo -I../../../../../../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../../../../../../Middlewares/ST/STM32_Safety_STL/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User

clean-Application-2f-User:
	-$(RM) ./Application/User/main.cyclo ./Application/User/main.d ./Application/User/main.o ./Application/User/main.su ./Application/User/stm32g4xx_it.cyclo ./Application/User/stm32g4xx_it.d ./Application/User/stm32g4xx_it.o ./Application/User/stm32g4xx_it.su ./Application/User/syscalls.cyclo ./Application/User/syscalls.d ./Application/User/syscalls.o ./Application/User/syscalls.su ./Application/User/sysmem.cyclo ./Application/User/sysmem.d ./Application/User/sysmem.o ./Application/User/sysmem.su

.PHONY: clean-Application-2f-User

