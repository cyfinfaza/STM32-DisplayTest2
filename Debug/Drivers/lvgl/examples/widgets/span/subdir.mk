################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/examples/widgets/span/lv_example_span_1.c 

C_DEPS += \
./Drivers/lvgl/examples/widgets/span/lv_example_span_1.d 

OBJS += \
./Drivers/lvgl/examples/widgets/span/lv_example_span_1.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/examples/widgets/span/%.o Drivers/lvgl/examples/widgets/span/%.su Drivers/lvgl/examples/widgets/span/%.cyclo: ../Drivers/lvgl/examples/widgets/span/%.c Drivers/lvgl/examples/widgets/span/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I"C:/Users/cyfin/Documents/code/stm32/DisplayTest2/Drivers/lvgl" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-examples-2f-widgets-2f-span

clean-Drivers-2f-lvgl-2f-examples-2f-widgets-2f-span:
	-$(RM) ./Drivers/lvgl/examples/widgets/span/lv_example_span_1.cyclo ./Drivers/lvgl/examples/widgets/span/lv_example_span_1.d ./Drivers/lvgl/examples/widgets/span/lv_example_span_1.o ./Drivers/lvgl/examples/widgets/span/lv_example_span_1.su

.PHONY: clean-Drivers-2f-lvgl-2f-examples-2f-widgets-2f-span

