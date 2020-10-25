################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
/home/homepc/работа/usb_audio/proj/en.x-cube-usb-audio/STM32CubeExpansion_USBAudioStreaming_V1.0.0/Projects/STM32F769I-Discovery/Applications/USB_Device/AUD_Streaming10/SW4STM32/startup_stm32f769xx.s 

OBJS += \
./Application/SW4STM32/startup_stm32f769xx.o 

S_DEPS += \
./Application/SW4STM32/startup_stm32f769xx.d 


# Each subdirectory must supply rules for building sources it contributes
Application/SW4STM32/startup_stm32f769xx.o: /home/homepc/работа/usb_audio/proj/en.x-cube-usb-audio/STM32CubeExpansion_USBAudioStreaming_V1.0.0/Projects/STM32F769I-Discovery/Applications/USB_Device/AUD_Streaming10/SW4STM32/startup_stm32f769xx.s
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -c -x assembler-with-cpp -MMD -MP -MF"Application/SW4STM32/startup_stm32f769xx.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

