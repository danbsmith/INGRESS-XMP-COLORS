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
LIBS:rgbd
LIBS:XMP-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "21 apr 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7200 2400 0    60   ~ 0
Licensed under the TAPR Open Hardware License (www.tapr.org/OHL)
$Comp
L R R4
U 1 1 5168B13A
P 4150 2700
F 0 "R4" V 4230 2700 50  0000 C CNN
F 1 "150" V 4150 2700 50  0000 C CNN
F 2 "SMD_Packages:SM0603_Resistor" V 4250 2700 50  0000 C CNN
F 3 "" H 4150 2700 60  0001 C CNN
	1    4150 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5168B138
P 5900 2700
F 0 "R5" V 5980 2700 50  0000 C CNN
F 1 "150" V 5900 2700 50  0000 C CNN
F 2 "SMD_Packages:SM0603_Resistor" V 6000 2700 50  0000 C CNN
F 3 "" H 5900 2700 60  0001 C CNN
	1    5900 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 5168B11B
P 6150 3500
F 0 "R9" V 6230 3500 50  0000 C CNN
F 1 "150" V 6150 3500 50  0000 C CNN
F 2 "SMD_Packages:SM0603_Resistor" V 6250 3500 50  0000 C CNN
F 3 "" H 6150 3500 60  0001 C CNN
	1    6150 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5168B113
P 5900 2900
F 0 "R6" V 5980 2900 50  0000 C CNN
F 1 "150" V 5900 2900 50  0000 C CNN
F 2 "SMD_Packages:SM0603_Resistor" V 6000 2900 50  0000 C CNN
F 3 "" H 5900 2900 60  0001 C CNN
	1    5900 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5168B111
P 4400 3500
F 0 "R7" V 4480 3500 50  0000 C CNN
F 1 "150" V 4400 3500 50  0000 C CNN
F 2 "SMD_Packages:SM0603_Resistor" V 4500 3500 50  0000 C CNN
F 3 "" H 4400 3500 60  0001 C CNN
	1    4400 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5168B10E
P 6150 3700
F 0 "R8" V 6230 3700 50  0000 C CNN
F 1 "150" V 6150 3700 50  0000 C CNN
F 2 "SMD_Packages:SM0603_Resistor" V 6250 3700 50  0000 C CNN
F 3 "" H 6150 3700 60  0001 C CNN
	1    6150 3700
	0    -1   -1   0   
$EndComp
$Comp
L RGBD D3
U 1 1 5168B0EF
P 5250 3650
F 0 "D3" H 5250 3650 60  0000 C CNN
F 1 "OVSARGB4R8" H 5250 3650 60  0000 C CNN
F 2 "RGBD:RGBD" H 5250 3750 60  0000 C CNN
F 3 "" H 5250 3650 60  0001 C CNN
	1    5250 3650
	1    0    0    -1  
$EndComp
$Comp
L RGBD D2
U 1 1 5168B085
P 5000 2850
F 0 "D2" H 5000 2850 60  0000 C CNN
F 1 "OVSARGB4R8" H 5000 2850 60  0000 C CNN
F 2 "RGBD:RGBD" H 5000 2950 60  0000 C CNN
F 3 "" H 5000 2850 60  0001 C CNN
	1    5000 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 5168AD61
P 6200 1800
F 0 "K1" V 6150 1800 50  0000 C CNN
F 1 "CONN_3" V 6250 1800 40  0000 C CNN
F 2 "Connect:PINHEAD1-3" V 6350 1800 40  0000 C CNN
F 3 "" H 6200 1800 60  0001 C CNN
	1    6200 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5168AD02
P 4900 1800
F 0 "#PWR01" H 4900 1800 30  0001 C CNN
F 1 "GND" H 4900 1730 30  0001 C CNN
F 2 "" H 4900 1800 60  0001 C CNN
F 3 "" H 4900 1800 60  0001 C CNN
	1    4900 1800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5168AC9E
P 5250 2000
F 0 "R2" V 5330 2000 50  0000 C CNN
F 1 "150" V 5250 2000 50  0000 C CNN
F 2 "SMD_Packages:SM0603_Resistor" V 5350 2000 50  0000 C CNN
F 3 "" H 5250 2000 60  0001 C CNN
	1    5250 2000
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5168AC9A
P 5250 2200
F 0 "R3" V 5330 2200 50  0000 C CNN
F 1 "150" V 5250 2200 50  0000 C CNN
F 2 "SMD_Packages:SM0603_Resistor" V 5350 2200 50  0000 C CNN
F 3 "" H 5250 2200 60  0001 C CNN
	1    5250 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5168A584
P 4250 1650
F 0 "R1" V 4330 1650 50  0000 C CNN
F 1 "150" V 4250 1650 50  0000 C CNN
F 2 "SMD_Packages:SM0603_Resistor" V 4350 1650 50  0000 C CNN
F 3 "" H 4250 1650 60  0001 C CNN
	1    4250 1650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5168A527
P 2050 1950
F 0 "#PWR02" H 2050 1950 30  0001 C CNN
F 1 "GND" H 2050 1880 30  0001 C CNN
F 2 "" H 2050 1950 60  0001 C CNN
F 3 "" H 2050 1950 60  0001 C CNN
	1    2050 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 5168A519
P 2400 1700
F 0 "P1" V 2350 1700 40  0000 C CNN
F 1 "CONN_2" V 2450 1700 40  0000 C CNN
F 2 "Connect:PINHEAD1-2" V 2550 1700 40  0000 C CNN
F 3 "" H 2400 1700 60  0001 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5168A4F9
P 2050 1450
F 0 "#PWR03" H 2050 1540 20  0001 C CNN
F 1 "+5V" H 2050 1540 30  0000 C CNN
F 2 "" H 2050 1450 60  0001 C CNN
F 3 "" H 2050 1450 60  0001 C CNN
	1    2050 1450
	1    0    0    -1  
$EndComp
$Comp
L RGBD D1
U 1 1 5168A4D5
P 4250 2150
F 0 "D1" H 4250 2150 60  0000 C CNN
F 1 "OVSARGB4R8" H 4250 2150 60  0000 C CNN
F 2 "RGBD:RGBD" H 4250 2250 60  0000 C CNN
F 3 "" H 4250 2150 60  0001 C CNN
	1    4250 2150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5168A492
P 3050 2200
F 0 "#PWR04" H 3050 2290 20  0001 C CNN
F 1 "+5V" H 3050 2290 30  0000 C CNN
F 2 "" H 3050 2200 60  0001 C CNN
F 3 "" H 3050 2200 60  0001 C CNN
	1    3050 2200
	1    0    0    -1  
$EndComp
Connection ~ 5700 1700
Wire Wire Line
	5700 1700 5700 1450
Wire Wire Line
	5700 1450 6400 1450
Wire Wire Line
	6400 1450 6400 3500
Wire Wire Line
	5750 3700 5900 3700
Wire Wire Line
	4800 3500 4650 3500
Connection ~ 3600 2900
Wire Wire Line
	4550 2700 4400 2700
Connection ~ 5600 2000
Wire Wire Line
	5600 2000 5600 2300
Wire Wire Line
	5600 2300 6150 2300
Wire Wire Line
	6150 2300 6150 2700
Wire Wire Line
	5500 2700 5650 2700
Wire Wire Line
	3150 2900 4550 2900
Wire Wire Line
	5850 2200 5850 1900
Wire Wire Line
	4750 2200 5000 2200
Wire Wire Line
	3800 2000 3800 1650
Wire Wire Line
	3800 1650 4000 1650
Wire Wire Line
	3050 2200 3800 2200
Wire Wire Line
	2050 1600 2050 1450
Wire Wire Line
	2050 1800 2050 1950
Connection ~ 3150 2200
Wire Wire Line
	4900 1650 4900 1800
Wire Wire Line
	4750 2000 5000 2000
Wire Wire Line
	5500 2000 5650 2000
Wire Wire Line
	5650 2000 5650 1700
Wire Wire Line
	5650 1700 5850 1700
Wire Wire Line
	5850 1800 5300 1800
Wire Wire Line
	5300 1800 5300 1650
Wire Wire Line
	5300 1650 4500 1650
Connection ~ 4900 1650
Wire Wire Line
	3150 2900 3150 2200
Wire Wire Line
	5650 2900 5500 2900
Wire Wire Line
	6250 2200 6250 2900
Wire Wire Line
	5500 2200 6250 2200
Connection ~ 5850 2200
Wire Wire Line
	3900 1800 4650 1800
Wire Wire Line
	4650 1800 4650 1650
Connection ~ 4650 1650
Wire Wire Line
	3600 3700 4800 3700
Wire Wire Line
	3600 3700 3600 2900
Wire Wire Line
	3900 3500 4150 3500
Connection ~ 3900 2700
Wire Wire Line
	5900 3500 5750 3500
Wire Wire Line
	6750 3700 6400 3700
Wire Wire Line
	6750 2900 6750 3700
Wire Wire Line
	6150 2900 6750 2900
Connection ~ 6250 2900
Wire Wire Line
	3900 1800 3900 3500
$EndSCHEMATC
