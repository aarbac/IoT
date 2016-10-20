################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../UART_QUICK_START_DMA1/UART_QUICK_START_DMA1/src/ASF/common/utils/interrupt/interrupt_sam_nvic.c 

OBJS += \
./UART_QUICK_START_DMA1/UART_QUICK_START_DMA1/src/ASF/common/utils/interrupt/interrupt_sam_nvic.o 

C_DEPS += \
./UART_QUICK_START_DMA1/UART_QUICK_START_DMA1/src/ASF/common/utils/interrupt/interrupt_sam_nvic.d 


# Each subdirectory must supply rules for building sources it contributes
UART_QUICK_START_DMA1/UART_QUICK_START_DMA1/src/ASF/common/utils/interrupt/interrupt_sam_nvic.o: ../UART_QUICK_START_DMA1/UART_QUICK_START_DMA1/src/ASF/common/utils/interrupt/interrupt_sam_nvic.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DEFM32LG990F256=1' -I"C:/Users/Aares/SimplicityStudio/IoT/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/EFM32LG_STK3600/config" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32LG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"UART_QUICK_START_DMA1/UART_QUICK_START_DMA1/src/ASF/common/utils/interrupt/interrupt_sam_nvic.d" -MT"UART_QUICK_START_DMA1/UART_QUICK_START_DMA1/src/ASF/common/utils/interrupt/interrupt_sam_nvic.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


