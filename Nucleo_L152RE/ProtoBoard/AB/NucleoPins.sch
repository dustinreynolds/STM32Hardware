EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:dustin
LIBS:ProtoBoard-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 5
Title "Expansion Board For STM32 Nucleo-L152RE"
Date "Saturday, May 23, 2015"
Rev "AB - Draft"
Comp "Open Source Hardware"
Comment1 "MIT License"
Comment2 "See Errata in Upper Left Corner"
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 7700 1650
$Comp
L Nucleo-L152RE-CN7 U2
U 1 1 555A9CEA
P 5200 2150
F 0 "U2" H 5200 3150 60  0000 C CNN
F 1 "Nucleo-L152RE-CN7" H 3650 1150 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x19" H 5450 2100 60  0001 C CNN
F 3 "" H 5450 2100 60  0000 C CNN
F 4 "497-14363-ND" H 5200 2150 60  0001 C CNN "Digikey Part Number"
F 5 "NUCLEO-L152RE" H 11500 1600 60  0001 C CNN "MFG"
	1    5200 2150
	1    0    0    -1  
$EndComp
$Comp
L Nucleo-L152RE-CN10 U3
U 1 1 555A9CF2
P 5350 4800
F 0 "U3" H 5250 5800 60  0000 C CNN
F 1 "Nucleo-L152RE-CN10" H 3600 3800 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x19" H 5350 2900 60  0001 C CNN
F 3 "" H 5350 2900 60  0000 C CNN
F 4 "40 2.54 female round header pin" H 5350 4800 60  0001 C CNN "Ebay"
	1    5350 4800
	1    0    0    -1  
$EndComp
Text Notes 6250 5850 2    60   ~ 0
Not 5V Tolerant: PC3, PA3, PA4, PA5, PB0
Text Notes 6400 3200 2    60   ~ 0
Not 5V Tolerant: PC3, PA3, PA4, PA5, PB0
$Comp
L GND #PWR029
U 1 1 555A9D07
P 8200 2150
F 0 "#PWR029" H 8200 1900 50  0001 C CNN
F 1 "GND" H 8200 2000 50  0000 C CNN
F 2 "" H 8200 2150 60  0000 C CNN
F 3 "" H 8200 2150 60  0000 C CNN
	1    8200 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 555A9D0D
P 8150 1550
F 0 "#PWR030" H 8150 1300 50  0001 C CNN
F 1 "GND" H 8150 1400 50  0000 C CNN
F 2 "" H 8150 1550 60  0000 C CNN
F 3 "" H 8150 1550 60  0000 C CNN
	1    8150 1550
	1    0    0    -1  
$EndComp
Text Notes 1750 4450 0    60   ~ 0
DAC2
Text Notes 8750 2800 0    60   ~ 0
DAC1
NoConn ~ 2950 2850
NoConn ~ 2950 1550
$Comp
L GND #PWR031
U 1 1 555A9D1E
P 8550 4800
F 0 "#PWR031" H 8550 4550 50  0001 C CNN
F 1 "GND" H 8550 4650 50  0000 C CNN
F 2 "" H 8550 4800 60  0000 C CNN
F 3 "" H 8550 4800 60  0000 C CNN
	1    8550 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 555A9D24
P 1800 4200
F 0 "#PWR032" H 1800 3950 50  0001 C CNN
F 1 "GND" H 1800 4050 50  0000 C CNN
F 2 "" H 1800 4200 60  0000 C CNN
F 3 "" H 1800 4200 60  0000 C CNN
	1    1800 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 555A9D2A
P 2150 2150
F 0 "#PWR033" H 2150 1900 50  0001 C CNN
F 1 "GND" H 2150 2000 50  0000 C CNN
F 2 "" H 2150 2150 60  0000 C CNN
F 3 "" H 2150 2150 60  0000 C CNN
	1    2150 2150
	1    0    0    -1  
$EndComp
NoConn ~ 2900 4200
NoConn ~ 7850 5400
$Comp
L +15V #PWR034
U 1 1 555A9D36
P 8450 2350
F 0 "#PWR034" H 8450 2200 50  0001 C CNN
F 1 "+15V" H 8450 2490 50  0000 C CNN
F 2 "" H 8450 2350 60  0000 C CNN
F 3 "" H 8450 2350 60  0000 C CNN
	1    8450 2350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR035
U 1 1 555A9D3D
P 2200 1450
F 0 "#PWR035" H 2200 1300 50  0001 C CNN
F 1 "+3V3" H 2200 1590 50  0000 C CNN
F 2 "" H 2200 1450 60  0000 C CNN
F 3 "" H 2200 1450 60  0000 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
NoConn ~ 7700 2450
NoConn ~ 7700 1950
NoConn ~ 7700 1750
Text Notes 8400 2900 0    60   ~ 0
3.3V Only
Text Notes 2000 4450 0    60   ~ 0
3.3V Only
Text Notes 1900 5750 0    60   ~ 0
3.3V Only
Text Notes 8250 2800 0    60   ~ 0
3.3V Only
Text Notes 1850 3100 0    60   ~ 0
3.3V Only
NoConn ~ 2950 1650
NoConn ~ 2950 1750
NoConn ~ 7850 5600
NoConn ~ 7850 5700
NoConn ~ 7850 4300
Wire Wire Line
	2200 1450 2950 1450
Wire Wire Line
	7700 1550 8150 1550
Wire Wire Line
	2150 2150 2950 2150
Wire Wire Line
	7700 2350 8450 2350
Wire Wire Line
	2900 4300 2200 4300
Wire Wire Line
	2200 4300 2200 4150
Wire Wire Line
	2200 4150 1800 4150
Wire Wire Line
	1800 4150 1800 4200
Wire Wire Line
	7700 2250 7750 2250
Wire Wire Line
	7750 2250 7750 2150
Wire Wire Line
	7700 2150 8200 2150
Connection ~ 7750 2150
Text GLabel 7700 1250 2    59   Output ~ 0
EXT_SPI_MISO
Text GLabel 2950 3050 0    59   Output ~ 0
SensorVEnable
Text GLabel 7700 1450 2    59   Output ~ 0
E5V
Text GLabel 7700 1850 2    59   Output ~ 0
NRST
Text GLabel 7700 2050 2    59   Output ~ 0
5V
Text GLabel 7700 2550 2    59   Output ~ 0
VIN_Meas1
Text GLabel 7700 2650 2    59   Output ~ 0
VIN_Meas2
Text GLabel 7700 2750 2    59   Output ~ 0
EXT_ADC
Text GLabel 7700 2850 2    59   Output ~ 0
MotionSense2
Text GLabel 7700 2950 2    59   Output ~ 0
MotionSense3
Text GLabel 7700 3050 2    59   Output ~ 0
MotionSense4
Text GLabel 2950 1250 0    59   Output ~ 0
EXT_SPI_SCK
Text GLabel 2950 1350 0    59   Output ~ 0
EXT_SPI_MOSI
Text GLabel 2950 1850 0    59   Output ~ 0
TMS
Text GLabel 2950 1950 0    59   Output ~ 0
TCK
Text GLabel 7700 1350 2    59   Output ~ 0
EXT_SPI_CS
Text GLabel 2950 2050 0    59   Output ~ 0
EXT_GPIO
Text GLabel 2950 2350 0    59   Output ~ 0
StatusButton1
Text GLabel 2950 2950 0    59   Output ~ 0
WS3
Text GLabel 2950 2250 0    59   Output ~ 0
MotionSense1
Text GLabel 2900 3900 0    59   Output ~ 0
RGB_CS
Text GLabel 2900 4000 0    59   Output ~ 0
I2C_SCL1
Text GLabel 2900 4100 0    59   Output ~ 0
I2C_SDA1
Text GLabel 2900 4400 0    59   Output ~ 0
RGB_Red
Text GLabel 2900 4500 0    59   Output ~ 0
RGB_Green
Text GLabel 2900 4600 0    59   Output ~ 0
RGB_Blue
Text GLabel 2900 4700 0    59   Output ~ 0
StatusLed3
Text GLabel 2900 4800 0    59   Output ~ 0
OneWireBus3
Text GLabel 2900 4900 0    59   Output ~ 0
USART1_TX
Text GLabel 2900 5000 0    59   Output ~ 0
StatusLed4
Text GLabel 2900 5100 0    59   Output ~ 0
I2C_SCL2
Text GLabel 2900 5200 0    59   Output ~ 0
StatusLed1
Text GLabel 2900 5300 0    59   Output ~ 0
StatusLed2
Text GLabel 2900 5400 0    59   Output ~ 0
SWO
Text GLabel 2900 5500 0    59   Output ~ 0
USART1_RX
Text GLabel 2900 5600 0    59   Output ~ 0
USART2_TX
Text GLabel 2900 5700 0    59   Output ~ 0
USART2_RX
Text GLabel 7850 3900 2    59   Output ~ 0
FLASH_nCS
Text GLabel 7850 4000 2    59   Output ~ 0
OneWireBus1
Text GLabel 7850 4100 2    59   Output ~ 0
SWBus
Text GLabel 7850 4200 2    59   Output ~ 0
U5V
Text GLabel 7850 4400 2    59   Output ~ 0
USB_DP
Text GLabel 7850 4500 2    59   Output ~ 0
USB_DM
Text GLabel 7850 4700 2    59   Output ~ 0
I2C_SDA2
Text GLabel 7850 4600 2    59   Output ~ 0
SPI2_NSS
Text GLabel 7850 4900 2    59   Output ~ 0
OneWireBus2
Text GLabel 7850 5000 2    59   Output ~ 0
WS1
Text GLabel 7850 5100 2    59   Output ~ 0
SPI2_MOSI
Text GLabel 7850 5200 2    59   Output ~ 0
SPI2_MISO
Text GLabel 7850 5300 2    59   Output ~ 0
SPI2_SCK
Text GLabel 7850 5500 2    59   Output ~ 0
WS2
Wire Wire Line
	7850 4800 8550 4800
$EndSCHEMATC
