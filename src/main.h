#ifndef HEADER_MAIN
#define HEADER_MAIN

#define SELF_CALIBRATION //Used to enable or disable Calibration of the ULFRCO

#define ENERGY_MODE EM3 //Used to switch to any Energy Mode

#define LFXO_FREQ 				 	32768
#define LFXO_FREQ_PRESCALER_BY_2 	32768/2
#define LFXO_FREQ_PRESCALER_BY_4 	32768/4
#define ULFRCO_FREQ 				1000

#define LED_ON_EM3_OFFSET 0 //Needs to be adjusted according to ULFRCO frequency

#define LED_ON_SECS 	0.004 //On time in seconds
#define LED_OFF_SECS 	6.246 //Off time in seconds
#define LED_TOTAL_SECS 	6.25  //Total time in seconds

#define LED_pin_port 		gpioPortE //LED GPIO port
#define LED0_pin_number 	2 		  //LED0 pin number
#define LED1_pin_number 	3 		  //LED1 pin number

#define Light_Sense_port 	gpioPortC //Light sense GPIO port
#define Light_Excite_port 	gpioPortD //Light excite GPIO port

#define Light_Sense_number 	6 //Light sense GPIO pin number
#define Light_Excite_number 6 //Light excite GPIO pin number

#define ACMP_Channel_negative 	acmpChannelVDD 	//ACMP negative select
#define ACMP_Channel_positive 	acmpChannel6 	//ACMP positive select

#define ACMP_Darkness_threshold 	2 	//ACMP value for Darkness threshold
#define ACMP_Light_threshold 		61  //ACMP value for Light threshold

#define ADC_FREQ 				1300000 			//ADC Frequency calculated for 10000 samples
#define ADC_resolution 			adcRes12Bit 		//12 bit resolution for ADC conversion
#define ADC_input_channel 		adcSingleInpTemp 	//Internal Temperature sensor channel for ADC
#define ADC_ref 				adcRef1V25 			//ADC reference
#define ADC_acquisition_time 	adcAcqTime1 		//ADC acquisition time
#define ADC_sample_count 		500 				//Total number of samples for conversion

#define Temperature_Upper_Limit 35
#define Temperature_Lower_Limit 15

//#define DMA_ON
#define DMA_ADC_CHANNEL 0
#define DMA_Dest_inc 	dmaDataInc2 	//DMA Destination Increment size
#define DMA_Src_inc 	dmaDataIncNone 	//DMA Source Increment size
#define DMA_data_size 	dmaDataSize2 	//DMA Data size
#define DMA_arb_rate 	dmaArbitrate1

#define CAL_Device_Address (*(volatile unsigned long *) (0x0FE081B0UL)) // Address in the memory (Calibration Value is stored)
#define ADC_Device_Address (*(volatile unsigned long *) (0x0FE081BCUL))

//#define ENABLE_ON_BOARD_LIGHT_SENSOR

#define I2C_port 			gpioPortC	//I2C1 port
#define I2C_SCL_pin_number 	5			//SCL pin
#define I2C_SDA_pin_number	4			//SDA pin
#define I2C_RX_Buffer_Size	1			//Receive Buffer size
#define I2C_Slave_Address 	0x39 << 1	//Slave address

#define I2C_Power_port		gpioPortD	//GPIO port used for I2C
#define I2C_Power_pin		0			//Power GPIO pin
#define I2C_Interrupt_pin	1			//Interrupt GPIO pin

#define USE_POLLING //Used for polling the ADC and not use the IRQ Handler
//#define READ_SENSOR_ADC_BUFFERS

#endif
