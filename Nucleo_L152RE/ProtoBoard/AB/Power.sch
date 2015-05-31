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
Sheet 2 5
Title "Expansion Board For STM32 Nucleo-L152RE"
Date "Sunday, May 31, 2015"
Rev "AB - Final Draft"
Comp "Open Source Hardware"
Comment1 "MIT License"
Comment2 "See Errata in Upper Left Corner"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LDS3985 U1
U 1 1 555A6AC3
P 2550 1750
F 0 "U1" H 2350 2100 59  0000 C CNN
F 1 "LDS3985" H 2800 1550 59  0000 C CNN
F 2 "nucleo:SOT23-5L" H 2550 1750 59  0001 C CNN
F 3 "" H 2550 1750 59  0000 C CNN
F 4 "LDS3985M33R" H 2550 1750 60  0001 C CNN "MFG"
	1    2550 1750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 555A6ACA
P 3200 1850
F 0 "C2" H 3210 1920 50  0000 L CNN
F 1 "10n" H 3210 1770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3200 1850 60  0001 C CNN
F 3 "" H 3200 1850 60  0001 C CNN
F 4 "GRM188R70J103KA01D" H 3200 1850 60  0001 C CNN "MFG"
	1    3200 1850
	-1   0    0    1   
$EndComp
$Comp
L C_Small C1
U 1 1 555A6AD1
P 1750 1600
F 0 "C1" H 1600 1600 50  0000 L CNN
F 1 "1u" H 1850 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1750 1600 60  0001 C CNN
F 3 "" H 1750 1600 60  0001 C CNN
F 4 "GRM188R61C105KA93D" H 1750 1600 60  0001 C CNN "MFG"
	1    1750 1600
	-1   0    0    1   
$EndComp
$Comp
L C_Small C3
U 1 1 555A6AD8
P 3550 1850
F 0 "C3" H 3560 1920 50  0000 L CNN
F 1 "1u" H 3560 1770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3550 1850 60  0001 C CNN
F 3 "" H 3550 1850 60  0001 C CNN
F 4 "GRM188R61C105KA93D" H 3550 1850 60  0001 C CNN "MFG"
	1    3550 1850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 555A6ADF
P 2550 2100
F 0 "#PWR03" H 2550 1850 50  0001 C CNN
F 1 "GND" H 2550 1950 50  0000 C CNN
F 2 "" H 2550 2100 60  0000 C CNN
F 3 "" H 2550 2100 60  0000 C CNN
	1    2550 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 555A6AE5
P 3200 1950
F 0 "#PWR04" H 3200 1700 50  0001 C CNN
F 1 "GND" H 3200 1800 50  0000 C CNN
F 2 "" H 3200 1950 60  0000 C CNN
F 3 "" H 3200 1950 60  0000 C CNN
	1    3200 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 555A6AEB
P 3550 1950
F 0 "#PWR05" H 3550 1700 50  0001 C CNN
F 1 "GND" H 3550 1800 50  0000 C CNN
F 2 "" H 3550 1950 60  0000 C CNN
F 3 "" H 3550 1950 60  0000 C CNN
	1    3550 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 555A6AF1
P 1750 1700
F 0 "#PWR06" H 1750 1450 50  0001 C CNN
F 1 "GND" H 1750 1550 50  0000 C CNN
F 2 "" H 1750 1700 60  0000 C CNN
F 3 "" H 1750 1700 60  0000 C CNN
	1    1750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1500 2000 1500
Connection ~ 1750 1500
Wire Wire Line
	2000 1700 2000 2100
Wire Wire Line
	3100 1500 3950 1500
Connection ~ 3550 1500
Wire Wire Line
	3100 1700 3200 1700
Wire Wire Line
	3200 1700 3200 1750
Text Label 3950 1500 2    59   ~ 0
3.3ctl
Wire Wire Line
	3550 1750 3550 1500
Text Notes 900  1000 0    59   ~ 0
Add 3.3V regulator for controlling\ni2c, motion sense, RGB spi, onewirebus, ext1
$Comp
L CONN_01X02 P31
U 1 1 555A7832
P 8050 4350
F 0 "P31" H 8050 4500 50  0000 C CNN
F 1 "Power2" V 8150 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8050 4350 60  0001 C CNN
F 3 "" H 8050 4350 60  0000 C CNN
	1    8050 4350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 555A783C
P 8150 1750
F 0 "R9" H 8180 1770 50  0000 L CNN
F 1 "3.6M 1%" H 8180 1710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8150 1750 60  0001 C CNN
F 3 "" H 8150 1750 60  0000 C CNN
F 4 "CRCW06033M60FKEA" H 16500 -4500 60  0001 C CNN "MFG"
	1    8150 1750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 555A7845
P 8150 1950
F 0 "R10" H 8180 1970 50  0000 L CNN
F 1 "976k 1%" H 8180 1910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8150 1950 60  0001 C CNN
F 3 "" H 8150 1950 60  0000 C CNN
F 4 "ERJ-3EKF9763V" H 16500 -4500 60  0001 C CNN "MFG"
	1    8150 1950
	1    0    0    -1  
$EndComp
Text Notes 6800 750  0    60   ~ 0
Voltage Measurements\n
$Comp
L GND #PWR07
U 1 1 555A784D
P 8150 2050
F 0 "#PWR07" H 8150 1800 50  0001 C CNN
F 1 "GND" H 8150 1900 50  0000 C CNN
F 2 "" H 8150 2050 60  0000 C CNN
F 3 "" H 8150 2050 60  0000 C CNN
	1    8150 2050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 555A7855
P 7950 1950
F 0 "C4" H 7960 2020 50  0000 L CNN
F 1 "0.1u" H 7960 1870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7950 1950 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/GRM188R71C104KA01D/490-1532-1-ND/587771" H 7950 1950 60  0001 C CNN
F 4 "490-1532-1-ND" H 7950 1950 60  0001 C CNN "Digikey Part Number"
F 5 "GRM188R71C104KA01D" H 16750 -4000 60  0001 C CNN "MFG"
	1    7950 1950
	-1   0    0    1   
$EndComp
Text Notes 7500 1500 0    60   ~ 0
Divide down\n15 to 3.3v
$Comp
L CONN_01X02 P33
U 1 1 555A785D
P 8050 5750
F 0 "P33" H 8050 5900 50  0000 C CNN
F 1 "VinPower" V 8150 5750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8050 5750 60  0001 C CNN
F 3 "" H 8050 5750 60  0000 C CNN
	1    8050 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 555A7864
P 7700 4400
F 0 "#PWR08" H 7700 4150 50  0001 C CNN
F 1 "GND" H 7700 4250 50  0000 C CNN
F 2 "" H 7700 4400 60  0000 C CNN
F 3 "" H 7700 4400 60  0000 C CNN
	1    7700 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 555A786A
P 7700 5800
F 0 "#PWR09" H 7700 5550 50  0001 C CNN
F 1 "GND" H 7700 5650 50  0000 C CNN
F 2 "" H 7700 5800 60  0000 C CNN
F 3 "" H 7700 5800 60  0000 C CNN
	1    7700 5800
	1    0    0    -1  
$EndComp
Text Notes 7500 5600 0    39   ~ 0
Vin 6.5 to 15v
Text Notes 7250 4200 0    39   ~ 0
E5V 3.5V to 5.5V\nAlso Powers ST-Link
$Comp
L RJ45 J1
U 1 1 555A7875
P 2250 3500
F 0 "J1" H 2450 4000 60  0000 C CNN
F 1 "EXTPower" H 2100 4000 60  0000 C CNN
F 2 "nucleo:RJ45_SMD" H 2250 3500 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/RJLSE4238101T/RJLSE4238101TTR-ND/1979556" H 2250 3500 60  0001 C CNN
F 4 "RJLSE4238101TTR-ND" H 2250 3500 60  0001 C CNN "Digikey Part Number"
F 5 "http://www.digikey.com/product-detail/en/RJLSE4238101T/RJLSE4238101TTR-ND/1979556" H 2250 3500 60  0001 C CNN "Digikey URL"
F 6 "RJLSE4238101T" H 10300 -4050 60  0001 C CNN "MFG"
	1    2250 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 555A787C
P 2600 4050
F 0 "#PWR010" H 2600 3800 50  0001 C CNN
F 1 "GND" H 2600 3900 50  0000 C CNN
F 2 "" H 2600 4050 60  0000 C CNN
F 3 "" H 2600 4050 60  0000 C CNN
	1    2600 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 555A7885
P 1150 3050
F 0 "#PWR011" H 1150 2800 50  0001 C CNN
F 1 "GND" H 1150 2900 50  0000 C CNN
F 2 "" H 1150 3050 60  0000 C CNN
F 3 "" H 1150 3050 60  0000 C CNN
	1    1150 3050
	1    0    0    -1  
$EndComp
Text Notes 800  2700 0    60   ~ 0
Expansion port for Power and Power Control\n
$Comp
L +15V #PWR012
U 1 1 555A788E
P 7250 5700
F 0 "#PWR012" H 7250 5550 50  0001 C CNN
F 1 "+15V" H 7250 5840 50  0000 C CNN
F 2 "" H 7250 5700 60  0000 C CNN
F 3 "" H 7250 5700 60  0000 C CNN
	1    7250 5700
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR013
U 1 1 555A7894
P 8150 1350
F 0 "#PWR013" H 8150 1200 50  0001 C CNN
F 1 "+15V" H 8150 1490 50  0000 C CNN
F 2 "" H 8150 1350 60  0000 C CNN
F 3 "" H 8150 1350 60  0000 C CNN
	1    8150 1350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 555A78BA
P 8150 1500
F 0 "R8" H 8180 1520 50  0000 L CNN
F 1 "0" H 8180 1460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8150 1500 60  0001 C CNN
F 3 "" H 8150 1500 60  0000 C CNN
F 4 "P0.0GCT-ND" H 8150 1500 60  0001 C CNN "Digikey Part Number"
F 5 "ERJ-3GEY0R00V" H 7800 -6150 60  0001 C CNN "MFG"
	1    8150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4400 7850 4400
Wire Wire Line
	7850 5800 7700 5800
Text Notes 1850 2900 0    59   ~ 0
Make it so plugging in EXT into this one works
Wire Wire Line
	1450 3150 1800 3150
Wire Wire Line
	1800 3250 1350 3250
Wire Wire Line
	1350 3250 1350 3050
Wire Wire Line
	1350 3050 1150 3050
$Comp
L +3V3 #PWR014
U 1 1 555A78D8
P 1650 2950
F 0 "#PWR014" H 1650 2800 50  0001 C CNN
F 1 "+3V3" H 1650 3090 50  0000 C CNN
F 2 "" H 1650 2950 60  0000 C CNN
F 3 "" H 1650 2950 60  0000 C CNN
	1    1650 2950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 555A78E0
P 1450 3050
F 0 "R1" H 1480 3070 50  0000 L CNN
F 1 "0" H 1480 3010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1450 3050 60  0001 C CNN
F 3 "" H 1450 3050 60  0000 C CNN
F 4 "P0.0GCT-ND" H 1450 3050 60  0001 C CNN "Digikey Part Number"
F 5 "ERJ-3GEY0R00V" H -650 -200 60  0001 C CNN "MFG"
	1    1450 3050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 555A78E9
P 1650 3050
F 0 "R2" H 1680 3070 50  0000 L CNN
F 1 "0" H 1680 3010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1650 3050 60  0001 C CNN
F 3 "" H 1650 3050 60  0000 C CNN
F 4 "P0.0GCT-ND" H 1650 3050 60  0001 C CNN "Digikey Part Number"
F 5 "ERJ-3GEY0R00V" H -450 -200 60  0001 C CNN "MFG"
	1    1650 3050
	1    0    0    -1  
$EndComp
Text Notes 8000 2550 0    39   ~ 0
5V 3.5V to 5.5V\n Leaves Programmer Unpowered\n provided that JP5 is removed
Wire Wire Line
	7950 2050 8150 2050
Wire Wire Line
	8150 1600 8150 1650
Wire Wire Line
	8150 1350 8150 1400
$Comp
L CONN_01X04 P35
U 1 1 555A78FD
P 9350 3000
F 0 "P35" H 9350 3250 50  0000 C CNN
F 1 "Power1" V 9450 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9350 3000 60  0001 C CNN
F 3 "" H 9350 3000 60  0000 C CNN
	1    9350 3000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 555A790D
P 7950 1750
F 0 "R7" H 7980 1770 50  0000 L CNN
F 1 "0" H 7980 1710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7950 1750 60  0001 C CNN
F 3 "" H 7950 1750 60  0000 C CNN
F 4 "P0.0GCT-ND" H 7950 1750 60  0001 C CNN "Digikey Part Number"
F 5 "ERJ-3GEY0R00V" H 7600 -5900 60  0001 C CNN "MFG"
	1    7950 1750
	-1   0    0    1   
$EndComp
$Comp
L C_Small C5
U 1 1 555A7916
P 8050 2800
F 0 "C5" H 8060 2870 50  0000 L CNN
F 1 "0.1u" H 8060 2720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8050 2800 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/GRM188R71C104KA01D/490-1532-1-ND/587771" H 8050 2800 60  0001 C CNN
F 4 "490-1532-1-ND" H 8050 2800 60  0001 C CNN "Digikey Part Number"
F 5 "GRM188R71C104KA01D" H 16850 -3150 60  0001 C CNN "MFG"
	1    8050 2800
	-1   0    0    1   
$EndComp
$Comp
L C_Small C6
U 1 1 555A791F
P 8050 3500
F 0 "C6" H 8150 3700 50  0000 L CNN
F 1 "0.1u" H 8150 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8050 3500 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/GRM188R71C104KA01D/490-1532-1-ND/587771" H 8050 3500 60  0001 C CNN
F 4 "490-1532-1-ND" H 8050 3500 60  0001 C CNN "Digikey Part Number"
F 5 "GRM188R71C104KA01D" H 16850 -2450 60  0001 C CNN "MFG"
	1    8050 3500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 555A7927
P 8750 2600
F 0 "#PWR015" H 8750 2350 50  0001 C CNN
F 1 "GND" H 8750 2450 50  0000 C CNN
F 2 "" H 8750 2600 60  0000 C CNN
F 3 "" H 8750 2600 60  0000 C CNN
	1    8750 2600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 555A7931
P 7850 2700
F 0 "R5" H 7880 2720 50  0000 L CNN
F 1 "0" H 7880 2660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7850 2700 60  0001 C CNN
F 3 "" H 7850 2700 60  0000 C CNN
F 4 "P0.0GCT-ND" H 7850 2700 60  0001 C CNN "Digikey Part Number"
F 5 "ERJ-3GEY0R00V" H 7500 -4950 60  0001 C CNN "MFG"
	1    7850 2700
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 555A793A
P 7850 3400
F 0 "R6" H 7880 3420 50  0000 L CNN
F 1 "0" H 7880 3360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7850 3400 60  0001 C CNN
F 3 "" H 7850 3400 60  0000 C CNN
F 4 "P0.0GCT-ND" H 7850 3400 60  0001 C CNN "Digikey Part Number"
F 5 "ERJ-3GEY0R00V" H 7500 -4250 60  0001 C CNN "MFG"
	1    7850 3400
	0    1    1    0   
$EndComp
Text Notes 7150 3650 0    59   ~ 0
Cell Voltage\n4.4V Max
Text Notes 7200 2950 0    59   ~ 0
Pack Voltage\n4.4V Max
Wire Wire Line
	9150 2500 9150 2850
Wire Wire Line
	9150 2950 9100 2950
Wire Wire Line
	9100 2950 9100 2600
Wire Wire Line
	9100 2600 8750 2600
$Comp
L R_Small R14
U 1 1 555A794C
P 8650 3250
F 0 "R14" V 8600 3200 50  0000 L CNN
F 1 "332k 1%" H 8700 3250 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8650 3250 60  0001 C CNN
F 3 "" H 8650 3250 60  0000 C CNN
F 4 "ERJ-3EKF3323V" H 17000 -3000 60  0001 C CNN "MFG"
	1    8650 3250
	-1   0    0    1   
$EndComp
$Comp
L R_Small R12
U 1 1 555A7955
P 8300 3500
F 0 "R12" H 8330 3520 50  0000 L CNN
F 1 "976k 1%" H 8330 3460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8300 3500 60  0001 C CNN
F 3 "" H 8300 3500 60  0000 C CNN
F 4 "ERJ-3EKF9763V" H 16650 -2950 60  0001 C CNN "MFG"
	1    8300 3500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R13
U 1 1 555A795E
P 8650 2950
F 0 "R13" H 8680 2970 50  0000 L CNN
F 1 "332k 1%" H 8250 2900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8650 2950 60  0001 C CNN
F 3 "" H 8650 2950 60  0000 C CNN
F 4 "ERJ-3EKF3323V" H 17000 -3300 60  0001 C CNN "MFG"
	1    8650 2950
	-1   0    0    1   
$EndComp
$Comp
L R_Small R11
U 1 1 555A7967
P 8300 2800
F 0 "R11" H 8330 2820 50  0000 L CNN
F 1 "976k 1%" H 8330 2760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8300 2800 60  0001 C CNN
F 3 "" H 8300 2800 60  0000 C CNN
F 4 "ERJ-3EKF9763V" H 16650 -3650 60  0001 C CNN "MFG"
	1    8300 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 555A796E
P 8300 2900
F 0 "#PWR016" H 8300 2650 50  0001 C CNN
F 1 "GND" H 8300 2750 50  0000 C CNN
F 2 "" H 8300 2900 60  0000 C CNN
F 3 "" H 8300 2900 60  0000 C CNN
	1    8300 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 555A7974
P 8300 3600
F 0 "#PWR017" H 8300 3350 50  0001 C CNN
F 1 "GND" H 8300 3450 50  0000 C CNN
F 2 "" H 8300 3600 60  0000 C CNN
F 3 "" H 8300 3600 60  0000 C CNN
	1    8300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2700 8650 2700
Connection ~ 8050 2700
Wire Wire Line
	7950 3400 8650 3400
Connection ~ 8050 3400
$Comp
L GND #PWR018
U 1 1 555A797E
P 8050 3600
F 0 "#PWR018" H 8050 3350 50  0001 C CNN
F 1 "GND" H 8050 3450 50  0000 C CNN
F 2 "" H 8050 3600 60  0000 C CNN
F 3 "" H 8050 3600 60  0000 C CNN
	1    8050 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 555A7984
P 8050 2900
F 0 "#PWR019" H 8050 2650 50  0001 C CNN
F 1 "GND" H 8050 2750 50  0000 C CNN
F 2 "" H 8050 2900 60  0000 C CNN
F 3 "" H 8050 2900 60  0000 C CNN
	1    8050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1850 8150 1850
Connection ~ 7950 1850
Connection ~ 8150 1850
Wire Wire Line
	9150 3050 8650 3050
Wire Wire Line
	8650 2700 8650 2850
Wire Wire Line
	8650 3150 9150 3150
Connection ~ 8300 2700
Connection ~ 8300 3400
Wire Wire Line
	8650 3400 8650 3350
Text Notes 6800 850  0    60   ~ 0
Can choose between measuring 15V and 4.5V\n
Text Notes 1900 4850 2    60   ~ 0
Current Sensing Adapter
Text Notes 1000 5150 0    60   ~ 0
Idea seems simple, but implementation is complicated.\nBetter to make a stand alone system that can perform\nthe measurements and return them to us.
Text Notes 1000 5350 0    60   ~ 0
Using a MAX4239 with a ADS1240
Text GLabel 1800 3750 0    59   Input ~ 0
MotionSense3
Text GLabel 1800 3850 0    59   Input ~ 0
MotionSense4
Text GLabel 1800 3350 0    59   Input ~ 0
StatusLed4
Text GLabel 1800 3450 0    59   Input ~ 0
EXT_SPI_SCK
Text GLabel 1800 3550 0    59   Input ~ 0
EXT_SPI_MOSI
Text GLabel 1800 3650 0    59   Input ~ 0
EXT_SPI_MISO
Text GLabel 7850 4300 0    59   Output ~ 0
E5V
Text GLabel 7750 2700 0    59   Input ~ 0
VIN_Meas1
Text GLabel 7750 3400 0    59   Input ~ 0
VIN_Meas2
Text GLabel 7800 1650 0    59   Input ~ 0
VIN_Meas1
Wire Wire Line
	7800 1650 7950 1650
Text GLabel 9150 2500 0    59   Input ~ 0
5V
Text GLabel 1050 1500 0    59   Input ~ 0
5V
Text GLabel 2000 2100 0    59   Input ~ 0
SensorVEnable
Text GLabel 3950 1500 2    59   Output ~ 0
3.3Vctl
Connection ~ 1650 3150
$Comp
L R_Small R3
U 1 1 555CFB44
P 3300 1400
F 0 "R3" H 3330 1420 50  0000 L CNN
F 1 "0" H 3330 1360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3300 1400 60  0001 C CNN
F 3 "" H 3300 1400 60  0000 C CNN
F 4 "P0.0GCT-ND" H 3300 1400 60  0001 C CNN "Digikey Part Number"
F 5 "ERJ-3GEY0R00V" H 1200 -1850 60  0001 C CNN "MFG"
	1    3300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1300 3300 1200
$Comp
L +3V3 #PWR020
U 1 1 555CFD1C
P 3300 1200
F 0 "#PWR020" H 3300 1050 50  0001 C CNN
F 1 "+3V3" H 3300 1340 50  0000 C CNN
F 2 "" H 3300 1200 60  0000 C CNN
F 3 "" H 3300 1200 60  0000 C CNN
	1    3300 1200
	1    0    0    -1  
$EndComp
Text GLabel 1400 2950 0    59   Input ~ 0
5V
Wire Wire Line
	1400 2950 1450 2950
Wire Wire Line
	7250 5700 7850 5700
Connection ~ 3300 1500
Connection ~ 2550 2100
Wire Notes Line
	6700 650  9600 650 
Wire Notes Line
	9600 650  9600 3850
Wire Notes Line
	9600 3850 6700 3850
Text Notes 700  750  0    59   ~ 0
3.3 Regulator for Powering and DePowering Offboard Sensors
Wire Notes Line
	700  650  4400 650 
Wire Notes Line
	4400 650  4400 2450
Wire Notes Line
	4400 2450 700  2450
Wire Notes Line
	700  2450 700  650 
Text Notes 6700 4050 0    59   ~ 0
Power Input Options
Wire Notes Line
	6700 3950 9600 3950
Wire Notes Line
	9600 3950 9600 6050
Wire Notes Line
	9600 6050 6700 6050
Wire Notes Line
	6700 6050 6700 3950
Wire Notes Line
	700  2600 700  4300
Wire Notes Line
	700  4300 4300 4300
Wire Notes Line
	4300 4300 4300 2600
Wire Notes Line
	4300 2600 700  2600
$Comp
L GND #PWR021
U 1 1 555BF489
P 8850 4450
F 0 "#PWR021" H 8850 4200 50  0001 C CNN
F 1 "GND" H 8850 4300 50  0000 C CNN
F 2 "" H 8850 4450 60  0000 C CNN
F 3 "" H 8850 4450 60  0000 C CNN
	1    8850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4450 8850 4450
$Comp
L CONN_01X02 P34
U 1 1 555BF490
P 9150 4400
F 0 "P34" H 9150 4550 50  0000 C CNN
F 1 "ServoPower" V 9250 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9150 4400 60  0001 C CNN
F 3 "" H 9150 4400 60  0000 C CNN
	1    9150 4400
	1    0    0    -1  
$EndComp
Text GLabel 8950 4350 0    59   Output ~ 0
ServoPower
Text Notes 8350 4200 0    39   ~ 0
Quick Option for powering \nMotionSense1&2 via external \nsource (in case we'd like to \nconnect servo's)
Text Notes 800  6000 0    59   ~ 0
Lithium Charging Circuitry\n   Could use an MCP73831 to charge a lithium battery while running from that\n   battery. 12-14V from car steps down to 5V to charge battery.
Text Notes 1000 5500 0    59   ~ 0
Can perhaps use a bipolar to unipolar opamp setup to get the voltage we need
$Comp
L Led_Small D1
U 1 1 55611F19
P 3850 1850
F 0 "D1" H 3800 1950 50  0000 L CNN
F 1 "Red" H 3700 1770 50  0000 L CNN
F 2 "nucleo:LED_0603_Standard" V 3850 1850 60  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-223/S_110_LTST-C191KRKT.pdf" V 3850 1850 60  0001 C CNN
F 4 "160-1447-1-ND" H 3850 1850 60  0001 C CNN "Digikey Part Number"
F 5 "http://www.digikey.com/product-detail/en/LTST-C191KRKT/160-1447-1-ND/386836" H 3850 1850 60  0001 C CNN "Digikey URL"
F 6 "LTST-C191KRKT" H 5150 900 60  0001 C CNN "MFG"
	1    3850 1850
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R4
U 1 1 55611F22
P 3850 1600
F 0 "R4" H 3880 1620 50  0000 L CNN
F 1 "1K" H 3880 1560 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3850 1600 60  0001 C CNN
F 3 "" H 3850 1600 60  0000 C CNN
F 4 "P1.0KGCT-ND" H 3850 1600 60  0001 C CNN "Digikey Part Number"
F 5 "ERJ-3GEYJ102V" H 5450 650 60  0001 C CNN "MFG"
	1    3850 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 1750 3850 1700
$Comp
L GND #PWR022
U 1 1 55612181
P 3850 1950
F 0 "#PWR022" H 3850 1700 50  0001 C CNN
F 1 "GND" H 3850 1800 50  0000 C CNN
F 2 "" H 3850 1950 60  0000 C CNN
F 3 "" H 3850 1950 60  0000 C CNN
	1    3850 1950
	1    0    0    -1  
$EndComp
$Comp
L tp TP1
U 1 1 55612D41
P 3650 1400
F 0 "TP1" H 3650 1500 59  0000 C CNN
F 1 "tp" H 3750 1400 59  0001 C CNN
F 2 "nucleo:TestPoint_1mm" H 3650 1400 59  0001 C CNN
F 3 "" H 3650 1400 59  0000 C CNN
	1    3650 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 556187E1
P 950 7100
F 0 "P7" H 950 7200 50  0000 C CNN
F 1 "GND" V 1050 7100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 950 7100 60  0001 C CNN
F 3 "" H 950 7100 60  0000 C CNN
	1    950  7100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 556188E8
P 950 7300
F 0 "P8" H 950 7400 50  0000 C CNN
F 1 "GND" V 1050 7300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 950 7300 60  0001 C CNN
F 3 "" H 950 7300 60  0000 C CNN
	1    950  7300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P9
U 1 1 5561893C
P 950 7500
F 0 "P9" H 950 7600 50  0000 C CNN
F 1 "GND" V 1050 7500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 950 7500 60  0001 C CNN
F 3 "" H 950 7500 60  0000 C CNN
	1    950  7500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P13
U 1 1 55618994
P 1750 7100
F 0 "P13" H 1750 7200 50  0000 C CNN
F 1 "GND" V 1850 7100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 1750 7100 60  0001 C CNN
F 3 "" H 1750 7100 60  0000 C CNN
	1    1750 7100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P14
U 1 1 55618A00
P 1750 7300
F 0 "P14" H 1750 7400 50  0000 C CNN
F 1 "GND" V 1850 7300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 1750 7300 60  0001 C CNN
F 3 "" H 1750 7300 60  0000 C CNN
	1    1750 7300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P15
U 1 1 55618A5A
P 1750 7500
F 0 "P15" H 1750 7600 50  0000 C CNN
F 1 "GND" V 1850 7500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 1750 7500 60  0001 C CNN
F 3 "" H 1750 7500 60  0000 C CNN
	1    1750 7500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P16
U 1 1 55618B0E
P 2100 7100
F 0 "P16" H 2100 7200 50  0000 C CNN
F 1 "GND" V 2200 7100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 2100 7100 60  0001 C CNN
F 3 "" H 2100 7100 60  0000 C CNN
	1    2100 7100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P17
U 1 1 55618B7E
P 2100 7300
F 0 "P17" H 2100 7400 50  0000 C CNN
F 1 "GND" V 2200 7300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 2100 7300 60  0001 C CNN
F 3 "" H 2100 7300 60  0000 C CNN
	1    2100 7300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P18
U 1 1 55618C28
P 2100 7500
F 0 "P18" H 2100 7600 50  0000 C CNN
F 1 "GND" V 2200 7500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 2100 7500 60  0001 C CNN
F 3 "" H 2100 7500 60  0000 C CNN
	1    2100 7500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P19
U 1 1 55618C90
P 2650 7100
F 0 "P19" H 2650 7200 50  0000 C CNN
F 1 "3.3Ctl" V 2750 7100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 2650 7100 60  0001 C CNN
F 3 "" H 2650 7100 60  0000 C CNN
	1    2650 7100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P20
U 1 1 55618D64
P 2650 7300
F 0 "P20" H 2650 7400 50  0000 C CNN
F 1 "3.3Ctl" V 2750 7300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 2650 7300 60  0001 C CNN
F 3 "" H 2650 7300 60  0000 C CNN
	1    2650 7300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P21
U 1 1 55618DCA
P 2650 7500
F 0 "P21" H 2650 7600 50  0000 C CNN
F 1 "3.3Ctl" V 2750 7500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 2650 7500 60  0001 C CNN
F 3 "" H 2650 7500 60  0000 C CNN
	1    2650 7500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P25
U 1 1 55619076
P 3100 7100
F 0 "P25" H 3100 7200 50  0000 C CNN
F 1 "5.0V" V 3200 7100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 3100 7100 60  0001 C CNN
F 3 "" H 3100 7100 60  0000 C CNN
	1    3100 7100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P26
U 1 1 55619146
P 3100 7300
F 0 "P26" H 3100 7400 50  0000 C CNN
F 1 "5.0V" V 3200 7300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 3100 7300 60  0001 C CNN
F 3 "" H 3100 7300 60  0000 C CNN
	1    3100 7300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P27
U 1 1 556191B2
P 3100 7500
F 0 "P27" H 3100 7600 50  0000 C CNN
F 1 "5.0V" V 3200 7500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 3100 7500 60  0001 C CNN
F 3 "" H 3100 7500 60  0000 C CNN
	1    3100 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5561927C
P 750 7600
F 0 "#PWR023" H 750 7350 50  0001 C CNN
F 1 "GND" H 750 7450 50  0000 C CNN
F 2 "" H 750 7600 60  0000 C CNN
F 3 "" H 750 7600 60  0000 C CNN
	1    750  7600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 55619337
P 1550 7600
F 0 "#PWR024" H 1550 7350 50  0001 C CNN
F 1 "GND" H 1550 7450 50  0000 C CNN
F 2 "" H 1550 7600 60  0000 C CNN
F 3 "" H 1550 7600 60  0000 C CNN
	1    1550 7600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5561939A
P 1900 7600
F 0 "#PWR025" H 1900 7350 50  0001 C CNN
F 1 "GND" H 1900 7450 50  0000 C CNN
F 2 "" H 1900 7600 60  0000 C CNN
F 3 "" H 1900 7600 60  0000 C CNN
	1    1900 7600
	1    0    0    -1  
$EndComp
Text GLabel 2900 6850 2    59   Input ~ 0
5V
$Comp
L +3V3 #PWR026
U 1 1 55619913
P 3300 7000
F 0 "#PWR026" H 3300 6850 50  0001 C CNN
F 1 "+3V3" H 3300 7140 50  0000 C CNN
F 2 "" H 3300 7000 60  0000 C CNN
F 3 "" H 3300 7000 60  0000 C CNN
	1    3300 7000
	1    0    0    -1  
$EndComp
Text GLabel 2450 6850 2    59   Input ~ 0
3.3Vctl
$Comp
L CONN_01X01 P22
U 1 1 55619BE1
P 3500 7100
F 0 "P22" H 3500 7200 50  0000 C CNN
F 1 "3.3V" V 3600 7100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 3500 7100 60  0001 C CNN
F 3 "" H 3500 7100 60  0000 C CNN
	1    3500 7100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P23
U 1 1 55619CCF
P 3500 7300
F 0 "P23" H 3500 7400 50  0000 C CNN
F 1 "3.3V" V 3600 7300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 3500 7300 60  0001 C CNN
F 3 "" H 3500 7300 60  0000 C CNN
	1    3500 7300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P24
U 1 1 55619D47
P 3500 7500
F 0 "P24" H 3500 7600 50  0000 C CNN
F 1 "3.3V" V 3600 7500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 3500 7500 60  0001 C CNN
F 3 "" H 3500 7500 60  0000 C CNN
	1    3500 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7000 3300 7500
Connection ~ 3300 7100
Connection ~ 3300 7300
Wire Wire Line
	2450 6850 2450 7500
Connection ~ 2450 7300
Connection ~ 2450 7100
Wire Wire Line
	2900 6850 2900 7500
Connection ~ 2900 7100
Connection ~ 2900 7300
Wire Wire Line
	1900 7100 1900 7600
Connection ~ 1900 7300
Connection ~ 1900 7500
Wire Wire Line
	1550 7100 1550 7600
Connection ~ 1550 7300
Connection ~ 1550 7500
Wire Wire Line
	750  7100 750  7600
Connection ~ 750  7300
Connection ~ 750  7500
$Comp
L CONN_01X01 P10
U 1 1 5561B028
P 1350 7100
F 0 "P10" H 1350 7200 50  0000 C CNN
F 1 "GND" V 1450 7100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 1350 7100 60  0001 C CNN
F 3 "" H 1350 7100 60  0000 C CNN
	1    1350 7100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P11
U 1 1 5561B02F
P 1350 7300
F 0 "P11" H 1350 7400 50  0000 C CNN
F 1 "GND" V 1450 7300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 1350 7300 60  0001 C CNN
F 3 "" H 1350 7300 60  0000 C CNN
	1    1350 7300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P12
U 1 1 5561B036
P 1350 7500
F 0 "P12" H 1350 7600 50  0000 C CNN
F 1 "GND" V 1450 7500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 1350 7500 60  0001 C CNN
F 3 "" H 1350 7500 60  0000 C CNN
	1    1350 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5561B03D
P 1150 7600
F 0 "#PWR027" H 1150 7350 50  0001 C CNN
F 1 "GND" H 1150 7450 50  0000 C CNN
F 2 "" H 1150 7600 60  0000 C CNN
F 3 "" H 1150 7600 60  0000 C CNN
	1    1150 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7100 1150 7600
Connection ~ 1150 7300
Connection ~ 1150 7500
Connection ~ 3650 1500
Connection ~ 3850 1500
Text Notes 650  6850 0    59   ~ 0
Spare Power Connections
Wire Notes Line
	650  6750 4450 6750
Wire Notes Line
	4450 6750 4450 7800
Wire Notes Line
	4450 7800 650  7800
Wire Notes Line
	650  7800 650  6750
Wire Notes Line
	6700 3850 6700 650 
Text Notes 800  1150 0    59   ~ 0
Example circuit found on LD3985 datasheet
$EndSCHEMATC
