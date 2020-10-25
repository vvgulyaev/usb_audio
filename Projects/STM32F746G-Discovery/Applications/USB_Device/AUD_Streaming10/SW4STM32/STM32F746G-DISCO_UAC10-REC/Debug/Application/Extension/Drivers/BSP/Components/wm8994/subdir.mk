################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/homepc/работа/usb_audio/proj/en.x-cube-usb-audio/STM32CubeExpansion_USBAudioStreaming_V1.0.0/Projects/STM32F746G-Discovery/Applications/USB_Device/Extension/Drivers/BSP/Components/wm8994/wm8994_ex.c 

OBJS += \
./Application/Extension/Drivers/BSP/Components/wm8994/wm8994_ex.o 

C_DEPS += \
./Application/Extension/Drivers/BSP/Components/wm8994/wm8994_ex.d 


# Each subdirectory must supply rules for building sources it contributes
Application/Extension/Drivers/BSP/Components/wm8994/wm8994_ex.o: /home/homepc/работа/usb_audio/proj/en.x-cube-usb-audio/STM32CubeExpansion_USBAudioStreaming_V1.0.0/Projects/STM32F746G-Discovery/Applications/USB_Device/Extension/Drivers/BSP/Components/wm8994/wm8994_ex.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DUSE_STM32746G_DISCO -DUSE_IOEXPANDER -DUSE_USB_FS -DUSE_USB_FS_INTO_HS '-DUSE_USB_AUDIO_PLAYBACK=1' -c -I../../../Inc -I../../../../../../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32746G-Discovery -I../../../../../../../../Drivers/BSP/Components/common -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../../../../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../../../../../Common/Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO_10/Inc -I../../../../../../../Common/Streaming/Inc -I../../../../Extension/Drivers/BSP/STM32746G-Discovery -I../../../../Extension/Drivers/BSP/Components/wm8994 -I../../../../Extension/Drivers/STM32F7xx_HAL_Driver -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/Extension/Drivers/BSP/Components/wm8994/wm8994_ex.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

