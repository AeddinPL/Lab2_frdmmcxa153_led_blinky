################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../device/system_MCXA153.c 

C_DEPS += \
./device/system_MCXA153.d 

OBJS += \
./device/system_MCXA153.o 


# Each subdirectory must supply rules for building sources it contributes
device/%.o: ../device/%.c device/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MCXA153VLH -DCPU_MCXA153VLH_cm33_nodsp -DMCUXPRESSO_SDK -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Dev\NXP\Training\workspace\frdmmcxa153_led_blinky\source" -I"C:\Dev\NXP\Training\workspace\frdmmcxa153_led_blinky\drivers" -I"C:\Dev\NXP\Training\workspace\frdmmcxa153_led_blinky\device" -I"C:\Dev\NXP\Training\workspace\frdmmcxa153_led_blinky\utilities" -I"C:\Dev\NXP\Training\workspace\frdmmcxa153_led_blinky\component\uart" -I"C:\Dev\NXP\Training\workspace\frdmmcxa153_led_blinky\component\lists" -I"C:\Dev\NXP\Training\workspace\frdmmcxa153_led_blinky\CMSIS" -I"C:\Dev\NXP\Training\workspace\frdmmcxa153_led_blinky\board" -I"C:\Dev\NXP\Training\workspace\frdmmcxa153_led_blinky\frdmmcxa153\demo_apps\led_blinky" -O0 -fno-common -g3 -gdwarf-4 -mcpu=cortex-m33+nodsp -c -ffunction-sections -fdata-sections -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33+nodsp -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-device

clean-device:
	-$(RM) ./device/system_MCXA153.d ./device/system_MCXA153.o

.PHONY: clean-device
