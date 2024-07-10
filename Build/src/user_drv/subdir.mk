#
# Auto-Generated file. Do not edit!
#

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
../src/user_drv/IR_Drv.c \
../src/user_drv/SPL06_Drv.c \
../src/user_drv/buzzer.c \
../src/user_drv/cJSON.c \
../src/user_drv/cJSON_Utils.c \
../src/user_drv/nb_iot_drv.c \
../src/user_drv/remote_alarm.c \
../src/user_drv/rgb_led_drv.c \
../src/user_drv/rs485_drv.c \
../src/user_drv/sensor_drv.c \
../src/user_drv/pwm_tim_drv.c

OBJS += \
./src/user_drv/IR_Drv.o \
./src/user_drv/SPL06_Drv.o \
./src/user_drv/buzzer.o \
./src/user_drv/cJSON.o \
./src/user_drv/cJSON_Utils.o \
./src/user_drv/nb_iot_drv.o \
./src/user_drv/remote_alarm.o \
./src/user_drv/rgb_led_drv.o \
./src/user_drv/rs485_drv.o \
./src/user_drv/sensor_drv.o \
./src/user_drv/pwm_tim_drv.o

C_DEPS += \
./src/user_drv/IR_Drv.d \
./src/user_drv/SPL06_Drv.d \
./src/user_drv/buzzer.d \
./src/user_drv/cJSON.d \
./src/user_drv/cJSON_Utils.d \
./src/user_drv/nb_iot_drv.d \
./src/user_drv/remote_alarm.d \
./src/user_drv/rgb_led_drv.d \
./src/user_drv/rs485_drv.d \
./src/user_drv/sensor_drv.d \
./src/user_drv/pwm_tim_drv.d

# Each subdirectory must supply rules for building sources it contributes
src/user_drv/%.o: ../src/user_drv/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: SDE Lite C Compiler'
	D:/LoongIDE/mips-2011.03/bin/mips-sde-elf-gcc.exe -mips32 -G0 -EL -msoft-float -DLS1B -DOS_NONE  -O0 -g -Wall -c -fmessage-length=0 -pipe -I"../" -I"../include" -I"../core/include" -I"../core/mips" -I"../ls1x-drv/include" -I"../src/lvgl_ui" -I"../src/user_drv" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

