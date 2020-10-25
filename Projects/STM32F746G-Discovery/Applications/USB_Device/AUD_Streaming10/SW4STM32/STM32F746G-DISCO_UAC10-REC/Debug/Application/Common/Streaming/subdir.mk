################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/homepc/работа/usb_audio/proj/en.x-cube-usb-audio/STM32CubeExpansion_USBAudioStreaming_V1.0.0/Projects/Common/Streaming/Src/audio_usb_nodes.c \
/home/homepc/работа/usb_audio/proj/en.x-cube-usb-audio/STM32CubeExpansion_USBAudioStreaming_V1.0.0/Projects/Common/Streaming/Src/audio_usb_playback_session.c \
/home/homepc/работа/usb_audio/proj/en.x-cube-usb-audio/STM32CubeExpansion_USBAudioStreaming_V1.0.0/Projects/Common/Streaming/Src/usbd_audio_10_config_descriptors.c \
/home/homepc/работа/usb_audio/proj/en.x-cube-usb-audio/STM32CubeExpansion_USBAudioStreaming_V1.0.0/Projects/Common/Streaming/Src/usbd_audio_if.c 

OBJS += \
./Application/Common/Streaming/audio_usb_nodes.o \
./Application/Common/Streaming/audio_usb_playback_session.o \
./Application/Common/Streaming/usbd_audio_10_config_descriptors.o \
./Application/Common/Streaming/usbd_audio_if.o 

C_DEPS += \
./Application/Common/Streaming/audio_usb_nodes.d \
./Application/Common/Streaming/audio_usb_playback_session.d \
./Application/Common/Streaming/usbd_audio_10_config_descriptors.d \
./Application/Common/Streaming/usbd_audio_if.d 


# Each subdirectory must supply rules for building sources it contributes
Application/Common/Streaming/audio_usb_nodes.o: /home/homepc/работа/usb_audio/proj/en.x-cube-usb-audio/STM32CubeExpansion_USBAudioStreaming_V1.0.0/Projects/Common/Streaming/Src/audio_usb_nodes.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DUSE_STM32746G_DISCO -DUSE_IOEXPANDER -DUSE_USB_FS -DUSE_USB_FS_INTO_HS '-DUSE_USB_AUDIO_PLAYBACK=1' -c -I../../../Inc -I../../../../../../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32746G-Discovery -I../../../../../../../../Drivers/BSP/Components/common -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../../../../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../../../../../Common/Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO_10/Inc -I../../../../../../../Common/Streaming/Inc -I../../../../Extension/Drivers/BSP/STM32746G-Discovery -I../../../../Extension/Drivers/BSP/Components/wm8994 -I../../../../Extension/Drivers/STM32F7xx_HAL_Driver -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/Common/Streaming/audio_usb_nodes.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/Common/Streaming/audio_usb_playback_session.o: /home/homepc/работа/usb_audio/proj/en.x-cube-usb-audio/STM32CubeExpansion_USBAudioStreaming_V1.0.0/Projects/Common/Streaming/Src/audio_usb_playback_session.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DUSE_STM32746G_DISCO -DUSE_IOEXPANDER -DUSE_USB_FS -DUSE_USB_FS_INTO_HS '-DUSE_USB_AUDIO_PLAYBACK=1' -c -I../../../Inc -I../../../../../../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32746G-Discovery -I../../../../../../../../Drivers/BSP/Components/common -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../../../../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../../../../../Common/Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO_10/Inc -I../../../../../../../Common/Streaming/Inc -I../../../../Extension/Drivers/BSP/STM32746G-Discovery -I../../../../Extension/Drivers/BSP/Components/wm8994 -I../../../../Extension/Drivers/STM32F7xx_HAL_Driver -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/Common/Streaming/audio_usb_playback_session.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/Common/Streaming/usbd_audio_10_config_descriptors.o: /home/homepc/работа/usb_audio/proj/en.x-cube-usb-audio/STM32CubeExpansion_USBAudioStreaming_V1.0.0/Projects/Common/Streaming/Src/usbd_audio_10_config_descriptors.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DUSE_STM32746G_DISCO -DUSE_IOEXPANDER -DUSE_USB_FS -DUSE_USB_FS_INTO_HS '-DUSE_USB_AUDIO_PLAYBACK=1' -c -I../../../Inc -I../../../../../../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32746G-Discovery -I../../../../../../../../Drivers/BSP/Components/common -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../../../../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../../../../../Common/Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO_10/Inc -I../../../../../../../Common/Streaming/Inc -I../../../../Extension/Drivers/BSP/STM32746G-Discovery -I../../../../Extension/Drivers/BSP/Components/wm8994 -I../../../../Extension/Drivers/STM32F7xx_HAL_Driver -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/Common/Streaming/usbd_audio_10_config_descriptors.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/Common/Streaming/usbd_audio_if.o: /home/homepc/работа/usb_audio/proj/en.x-cube-usb-audio/STM32CubeExpansion_USBAudioStreaming_V1.0.0/Projects/Common/Streaming/Src/usbd_audio_if.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DUSE_STM32746G_DISCO -DUSE_IOEXPANDER -DUSE_USB_FS -DUSE_USB_FS_INTO_HS '-DUSE_USB_AUDIO_PLAYBACK=1' -c -I../../../Inc -I../../../../../../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32746G-Discovery -I../../../../../../../../Drivers/BSP/Components/common -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../../../../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../../../../../Common/Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO_10/Inc -I../../../../../../../Common/Streaming/Inc -I../../../../Extension/Drivers/BSP/STM32746G-Discovery -I../../../../Extension/Drivers/BSP/Components/wm8994 -I../../../../Extension/Drivers/STM32F7xx_HAL_Driver -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/Common/Streaming/usbd_audio_if.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

