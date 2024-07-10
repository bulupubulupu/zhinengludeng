#
# Auto-Generated file. Do not edit!
#

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
../src/lvgl_ui/lvgl_img.c \
../src/lvgl_ui/lvgl_ui.c \
../src/lvgl_ui/myfont16.c \
../src/lvgl_ui/myfont12.c \
../src/lvgl_ui/show_1.c \
../src/lvgl_ui/show_2.c

OBJS += \
./src/lvgl_ui/lvgl_img.o \
./src/lvgl_ui/lvgl_ui.o \
./src/lvgl_ui/myfont16.o \
./src/lvgl_ui/myfont12.o \
./src/lvgl_ui/show_1.o \
./src/lvgl_ui/show_2.o

C_DEPS += \
./src/lvgl_ui/lvgl_img.d \
./src/lvgl_ui/lvgl_ui.d \
./src/lvgl_ui/myfont16.d \
./src/lvgl_ui/myfont12.d \
./src/lvgl_ui/show_1.d \
./src/lvgl_ui/show_2.d

# Each subdirectory must supply rules for building sources it contributes
src/lvgl_ui/%.o: ../src/lvgl_ui/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: SDE Lite C Compiler'
	D:/LoongIDE/mips-2011.03/bin/mips-sde-elf-gcc.exe -mips32 -G0 -EL -msoft-float -DLS1B -DOS_NONE  -O0 -g -Wall -c -fmessage-length=0 -pipe -I"../" -I"../include" -I"../core/include" -I"../core/mips" -I"../ls1x-drv/include" -I"../src/lvgl_ui" -I"../src/user_drv" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

