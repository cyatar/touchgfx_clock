################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ssd1306/ssd1306.c \
../ssd1306/ssd1306_fonts.c \
../ssd1306/ssd1306_tests.c 

C_DEPS += \
./ssd1306/ssd1306.d \
./ssd1306/ssd1306_fonts.d \
./ssd1306/ssd1306_tests.d 

OBJS += \
./ssd1306/ssd1306.o \
./ssd1306/ssd1306_fonts.o \
./ssd1306/ssd1306_tests.o 


# Each subdirectory must supply rules for building sources it contributes
ssd1306/%.o ssd1306/%.su ssd1306/%.cyclo: ../ssd1306/%.c ssd1306/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L432xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"F:/FORCUBEIDE/TOUCHGFX_TEST1/ssd1306" -I../TouchGFX/App -I../TouchGFX/target/generated -I../TouchGFX/target -I../Middlewares/ST/touchgfx/framework/include -I../TouchGFX/generated/fonts/include -I../TouchGFX/generated/gui_generated/include -I../TouchGFX/generated/images/include -I../TouchGFX/generated/texts/include -I../TouchGFX/generated/videos/include -I../TouchGFX/gui/include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ssd1306

clean-ssd1306:
	-$(RM) ./ssd1306/ssd1306.cyclo ./ssd1306/ssd1306.d ./ssd1306/ssd1306.o ./ssd1306/ssd1306.su ./ssd1306/ssd1306_fonts.cyclo ./ssd1306/ssd1306_fonts.d ./ssd1306/ssd1306_fonts.o ./ssd1306/ssd1306_fonts.su ./ssd1306/ssd1306_tests.cyclo ./ssd1306/ssd1306_tests.d ./ssd1306/ssd1306_tests.o ./ssd1306/ssd1306_tests.su

.PHONY: clean-ssd1306

