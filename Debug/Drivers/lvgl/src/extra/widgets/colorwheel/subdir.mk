################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/extra/widgets/colorwheel/lv_colorwheel.c 

C_DEPS += \
./Drivers/lvgl/src/extra/widgets/colorwheel/lv_colorwheel.d 

OBJS += \
./Drivers/lvgl/src/extra/widgets/colorwheel/lv_colorwheel.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/extra/widgets/colorwheel/%.o Drivers/lvgl/src/extra/widgets/colorwheel/%.su Drivers/lvgl/src/extra/widgets/colorwheel/%.cyclo: ../Drivers/lvgl/src/extra/widgets/colorwheel/%.c Drivers/lvgl/src/extra/widgets/colorwheel/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I"C:/Users/cyfin/Documents/code/stm32/DisplayTest2/Drivers/lvgl" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-extra-2f-widgets-2f-colorwheel

clean-Drivers-2f-lvgl-2f-src-2f-extra-2f-widgets-2f-colorwheel:
	-$(RM) ./Drivers/lvgl/src/extra/widgets/colorwheel/lv_colorwheel.cyclo ./Drivers/lvgl/src/extra/widgets/colorwheel/lv_colorwheel.d ./Drivers/lvgl/src/extra/widgets/colorwheel/lv_colorwheel.o ./Drivers/lvgl/src/extra/widgets/colorwheel/lv_colorwheel.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-extra-2f-widgets-2f-colorwheel
