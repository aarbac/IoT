################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../STARTUP_TEMPLATE_SAMB11_XPLAINED_PRO1/STARTUP_TEMPLATE_SAMB11_XPLAINED_PRO1/src/ASF/thirdparty/wireless/ble_smart_sdk/services/dualtimer/timer_hw.c 

OBJS += \
./STARTUP_TEMPLATE_SAMB11_XPLAINED_PRO1/STARTUP_TEMPLATE_SAMB11_XPLAINED_PRO1/src/ASF/thirdparty/wireless/ble_smart_sdk/services/dualtimer/timer_hw.o 

C_DEPS += \
./STARTUP_TEMPLATE_SAMB11_XPLAINED_PRO1/STARTUP_TEMPLATE_SAMB11_XPLAINED_PRO1/src/ASF/thirdparty/wireless/ble_smart_sdk/services/dualtimer/timer_hw.d 


# Each subdirectory must supply rules for building sources it contributes
STARTUP_TEMPLATE_SAMB11_XPLAINED_PRO1/STARTUP_TEMPLATE_SAMB11_XPLAINED_PRO1/src/ASF/thirdparty/wireless/ble_smart_sdk/services/dualtimer/timer_hw.o: ../STARTUP_TEMPLATE_SAMB11_XPLAINED_PRO1/STARTUP_TEMPLATE_SAMB11_XPLAINED_PRO1/src/ASF/thirdparty/wireless/ble_smart_sdk/services/dualtimer/timer_hw.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m3 -mthumb '-DEFM32LG990F256=1' -I"C:/Users/Aares/SimplicityStudio/IoT/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/EFM32LG_STK3600/config" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/CMSIS/Include" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/emlib/inc" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/common/drivers" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/kits/common/bsp" -I"C:/SiliconLabs/SimplicityStudio/v3/developer/sdks/efm32/v2/Device/SiliconLabs/EFM32LG/Include" -O0 -Wall -c -fmessage-length=0 -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"STARTUP_TEMPLATE_SAMB11_XPLAINED_PRO1/STARTUP_TEMPLATE_SAMB11_XPLAINED_PRO1/src/ASF/thirdparty/wireless/ble_smart_sdk/services/dualtimer/timer_hw.d" -MT"STARTUP_TEMPLATE_SAMB11_XPLAINED_PRO1/STARTUP_TEMPLATE_SAMB11_XPLAINED_PRO1/src/ASF/thirdparty/wireless/ble_smart_sdk/services/dualtimer/timer_hw.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


