################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/extra/libs/ffmpeg/lv_ffmpeg.c 

C_DEPS += \
./Drivers/lvgl/src/extra/libs/ffmpeg/lv_ffmpeg.d 

OBJS += \
./Drivers/lvgl/src/extra/libs/ffmpeg/lv_ffmpeg.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/extra/libs/ffmpeg/%.o Drivers/lvgl/src/extra/libs/ffmpeg/%.su Drivers/lvgl/src/extra/libs/ffmpeg/%.cyclo: ../Drivers/lvgl/src/extra/libs/ffmpeg/%.c Drivers/lvgl/src/extra/libs/ffmpeg/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I"C:/Users/cyfin/Documents/code/stm32/DisplayTest2/Drivers/lvgl" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-extra-2f-libs-2f-ffmpeg

clean-Drivers-2f-lvgl-2f-src-2f-extra-2f-libs-2f-ffmpeg:
	-$(RM) ./Drivers/lvgl/src/extra/libs/ffmpeg/lv_ffmpeg.cyclo ./Drivers/lvgl/src/extra/libs/ffmpeg/lv_ffmpeg.d ./Drivers/lvgl/src/extra/libs/ffmpeg/lv_ffmpeg.o ./Drivers/lvgl/src/extra/libs/ffmpeg/lv_ffmpeg.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-extra-2f-libs-2f-ffmpeg

