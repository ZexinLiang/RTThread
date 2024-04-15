################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/86135/Desktop/rtthread_simulator_v0.1.0/applications/main.c 

OBJS += \
./Applications/main.o 

C_DEPS += \
./Applications/main.d 


# Each subdirectory must supply rules for building sources it contributes
Applications/main.o: C:/Users/86135/Desktop/rtthread_simulator_v0.1.0/applications/main.c
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -ffunction-sections -fdata-sections -Wall  -g -gdwarf-2 -DUSE_HAL_DRIVER -D RT_USING_ARM_LIBC -D STM32F103xE -IC:/Users/86135/Desktop/rtthread_simulator_v0.1.0/applications -IC:/Users/86135/Desktop/rtthread_simulator_v0.1.0 -IC:/Users/86135/Desktop/rtthread_simulator_v0.1.0/drivers -IC:/Users/86135/Desktop/rtthread_simulator_v0.1.0/Libraries/CMSIS/Device/ST/STM32F1xx/Include -IC:/Users/86135/Desktop/rtthread_simulator_v0.1.0/Libraries/STM32F1xx_HAL_Driver/Inc -IC:/Users/86135/Desktop/rtthread_simulator_v0.1.0/Libraries/CMSIS/Include -IC:/Users/86135/Desktop/rtthread_simulator_v0.1.0/packages/samples -IC:/Users/86135/Desktop/rtthread_simulator_v0.1.0/packages/samples/basic/led -IC:/Users/86135/Desktop/rtthread_simulator_v0.1.0/packages/samples/kernel/thread -IC:/Users/86135/Desktop/rtthread_simulator_v0.1.0/rt-thread/include -IC:/Users/86135/Desktop/rtthread_simulator_v0.1.0/rt-thread/libcpu/arm/cortex-m3 -IC:/Users/86135/Desktop/rtthread_simulator_v0.1.0/rt-thread/libcpu/arm/common -IC:/Users/86135/Desktop/rtthread_simulator_v0.1.0/rt-thread/components/drivers/include -IC:/Users/86135/Desktop/rtthread_simulator_v0.1.0/rt-thread/components/drivers/include -IC:/Users/86135/Desktop/rtthread_simulator_v0.1.0/rt-thread/components/drivers/include -IC:/Users/86135/Desktop/rtthread_simulator_v0.1.0/rt-thread/components/finsh -IC:/Users/86135/Desktop/rtthread_simulator_v0.1.0/rt-thread/components/libc/compilers/armlibc -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

