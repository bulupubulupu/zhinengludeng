#
# Auto-Generated file. Do not edit!
#

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
../ls1x-drv/i2c/ls1x_i2c_bus.c

OBJS += \
./ls1x-drv/i2c/ls1x_i2c_bus.o

C_DEPS += \
./ls1x-drv/i2c/ls1x_i2c_bus.d

# Each subdirectory must supply rules for building sources it contributes
ls1x-drv/i2c/%.o: ../ls1x-drv/i2c/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: SDE Lite C Compiler'
	D:/LoongIDE/mips-2011.03/bin/mips-sde-elf-gcc.exe -mips32 -G0 -EL -msoft-float -DLS1B -DOS_NONE  -O0 -g -Wall -c -fmessage-length=0 -pipe -I"../" -I"../include" -I"../core/include" -I"../core/mips" -I"../ls1x-drv/include" -I"../src/lvgl_ui" -I"../src/user_drv" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

