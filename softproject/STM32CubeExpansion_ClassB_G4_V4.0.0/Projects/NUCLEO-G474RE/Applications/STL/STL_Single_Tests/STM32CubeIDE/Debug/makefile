################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Middlewares/ST/STM32_Safety_STL/Src/subdir.mk
-include Drivers/STM32G4xx_HAL_Driver/subdir.mk
-include Drivers/CMSIS/subdir.mk
-include Drivers/BSP/STM32G4xx_Nucleo/subdir.mk
-include Application/User/subdir.mk
-include Application/Startup/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := NUCLEO-G474RE_STL
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
NUCLEO-G474RE_STL.elf \

MAP_FILES += \
NUCLEO-G474RE_STL.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
NUCLEO-G474RE_STL.list \


# All Target
all:
	+@$(MAKE) --no-print-directory pre-build && $(MAKE) --no-print-directory main-build && $(MAKE) --no-print-directory post-build

# Main-build Target
main-build: NUCLEO-G474RE_STL.elf secondary-outputs

# Tool invocations
NUCLEO-G474RE_STL.elf NUCLEO-G474RE_STL.map: $(OBJS) $(USER_OBJS) C:\Users\zhangge\Desktop\STM32基于IEC-60730CLASSB\ 标准的实现\softproject\STM32CubeExpansion_ClassB_G4_V4.0.0\Projects\NUCLEO-G474RE\Applications\STL\STL_Single_Tests\STM32CubeIDE\STM32G474RETX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "NUCLEO-G474RE_STL.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"C:\Users\zhangge\Desktop\STM32基于IEC-60730CLASSB 标准的实现\softproject\STM32CubeExpansion_ClassB_G4_V4.0.0\Projects\NUCLEO-G474RE\Applications\STL\STL_Single_Tests\STM32CubeIDE\STM32G474RETX_FLASH.ld" --specs=nosys.specs -Wl,-Map="NUCLEO-G474RE_STL.map" -Wl,--gc-sections -static -L../../../../../../../Middlewares/ST/STM32_Safety_STL/Lib/ --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

NUCLEO-G474RE_STL.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "NUCLEO-G474RE_STL.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) NUCLEO-G474RE_STL.elf NUCLEO-G474RE_STL.list NUCLEO-G474RE_STL.map default.size.stdout
	-@echo ' '

pre-build:
	rm -f NUCLEO-G474RE_STL.elf
	-@echo ' '

post-build:
	arm-none-eabi-objcopy -O binary "NUCLEO-G474RE_STL.elf" "NUCLEO-G474RE_STL.bin"
	arm-none-eabi-size "NUCLEO-G474RE_STL.elf"
	echo " \"STM32_Programmer_CLI.exe\" -sl \"C:\Users\zhangge\Desktop\STM32基于IEC-60730CLASSB 标准的实现\softproject\STM32CubeExpansion_ClassB_G4_V4.0.0\Projects\NUCLEO-G474RE\Applications\STL\STL_Single_Tests\STM32CubeIDE\Debug\\NUCLEO-G474RE_STL.elf\" 0x08000000 0x08080000 0x400" > call_prg.bat
	"C:\Users\zhangge\Desktop\STM32基于IEC-60730CLASSB 标准的实现\softproject\STM32CubeExpansion_ClassB_G4_V4.0.0\Projects\NUCLEO-G474RE\Applications\STL\STL_Single_Tests\STM32CubeIDE\Debug\call_prg.bat"
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified pre-build post-build

-include ../makefile.targets
