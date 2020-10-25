################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Middlewares/STM32_USBD_Library/Core/subdir.mk
-include Drivers/STM32F7xx_HAL_Driver/subdir.mk
-include Drivers/CMSIS/subdir.mk
-include Drivers/BSP/STM32F769I-Discovery/subdir.mk
-include Application/User/subdir.mk
-include Application/SW4STM32/subdir.mk
-include Application/Extension/Drivers/BSP/STM32F769I-DISCOVERY/subdir.mk
-include Application/Extension/Drivers/BSP/Components/wm8994/subdir.mk
-include Application/Common/Streaming/subdir.mk
-include Application/Common/Middlewares/ST/STM32_USB_Device_Library/Core/subdir.mk
-include Application/Common/Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO_10/subdir.mk
-include subdir.mk
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

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
STM32F769I-DISCO_UAC10-REC.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
STM32F769I-DISCO_UAC10-REC.list \

OBJCOPY_HEX += \
STM32F769I-DISCO_UAC10-REC.hex \


# All Target
all: STM32F769I-DISCO_UAC10-REC.elf secondary-outputs

# Tool invocations
STM32F769I-DISCO_UAC10-REC.elf: $(OBJS) $(USER_OBJS) ../STM32F769NIHx_FLASH.ld
	arm-none-eabi-gcc -o "STM32F769I-DISCO_UAC10-REC.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m7 -T"../STM32F769NIHx_FLASH.ld" --specs=nosys.specs -Wl,-Map="STM32F769I-DISCO_UAC10-REC.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

STM32F769I-DISCO_UAC10-REC.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "STM32F769I-DISCO_UAC10-REC.list"
	@echo 'Finished building: $@'
	@echo ' '

STM32F769I-DISCO_UAC10-REC.hex: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O ihex $(EXECUTABLES) "STM32F769I-DISCO_UAC10-REC.hex"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_HEX)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
