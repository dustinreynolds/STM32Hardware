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
Sheet 1 5
Title "Expansion Board For STM32 Nucleo-L152RE"
Date "Sunday, May 31, 2015"
Rev "AB - Final Draft"
Comp "Open Source Hardware"
Comment1 "MIT License"
Comment2 "See Errata in Upper Left Corner"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1600 1650 2    60   ~ 0
Potential Cases:\n    Hammond HM1071-ND
$Comp
L Symbol S1
U 1 1 552F8EA1
P 1950 5350
F 0 "S1" H 1700 5450 59  0000 C CNN
F 1 "OSHW Symbol" H 1800 5250 59  0000 C CNN
F 2 "Symbols:Symbol_OSHW-Logo_SilkScreen" H 1950 5350 59  0001 C CNN
F 3 "" H 1950 5350 59  0000 C CNN
	1    1950 5350
	1    0    0    -1  
$EndComp
$Sheet
S 1550 3050 1250 450 
U 555BF195
F0 "Power" 59
F1 "Power.sch" 59
$EndSheet
$Sheet
S 1550 1850 1250 400 
U 555A8C6E
F0 "NucleoPins" 59
F1 "NucleoPins.sch" 59
$EndSheet
$Sheet
S 1550 2450 1250 400 
U 555AA0B7
F0 "Sensors" 59
F1 "Sensors.sch" 59
$EndSheet
Wire Notes Line
	1400 5650 3300 5650
Wire Notes Line
	3300 5650 3300 3850
Wire Notes Line
	3300 3850 1400 3850
Wire Notes Line
	1400 3850 1400 5650
Text Notes 1450 3950 0    59   ~ 0
Ground Connections
$Comp
L CONN_01X02 P5
U 1 1 555D85FE
P 2500 4800
F 0 "P5" H 2500 4950 50  0000 C CNN
F 1 "GND1" V 2600 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2500 4800 60  0001 C CNN
F 3 "" H 2500 4800 60  0000 C CNN
	1    2500 4800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 555D8605
P 3000 4800
F 0 "P6" H 3000 4950 50  0000 C CNN
F 1 "GND2" V 3100 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3000 4800 60  0001 C CNN
F 3 "" H 3000 4800 60  0000 C CNN
	1    3000 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 555D860C
P 2300 4900
F 0 "#PWR01" H 2300 4650 50  0001 C CNN
F 1 "GND" H 2300 4750 50  0000 C CNN
F 2 "" H 2300 4900 60  0000 C CNN
F 3 "" H 2300 4900 60  0000 C CNN
	1    2300 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 555D8612
P 2800 4900
F 0 "#PWR02" H 2800 4650 50  0001 C CNN
F 1 "GND" H 2800 4750 50  0000 C CNN
F 2 "" H 2800 4900 60  0000 C CNN
F 3 "" H 2800 4900 60  0000 C CNN
	1    2800 4900
	1    0    0    -1  
$EndComp
Text Notes 2300 4550 0    39   ~ 0
Two ground posts on STlink
Wire Wire Line
	2300 4750 2300 4900
Connection ~ 2300 4850
Wire Wire Line
	2800 4750 2800 4900
Connection ~ 2800 4850
Text Notes 6300 1700 0    59   ~ 0
Lower Voltage, Lower Current, Upper Current:\n     RFM69HW - 2.4V\n     MT3329 - 3.2V (50mVpp ripple)\n     S25FL127S - 2.7V\n\n
Text Notes 6300 1950 0    59   ~ 0
Note: By the time the 3.3v rail starts to droop, we would be well into\nthe dead zone for the batteries. By measuring the batteries we can see\nhow long we have to live.
$EndSCHEMATC
