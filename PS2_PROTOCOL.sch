EESchema Schematic File Version 2
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L resistor R1
U 1 1 69DB2AAF
P 2050 2250
F 0 "R1" H 2100 2380 50  0000 C CNN
F 1 "4.7k" H 2100 2200 50  0000 C CNN
F 2 "" H 2100 2230 30  0000 C CNN
F 3 "" V 2100 2300 30  0000 C CNN
	1    2050 2250
	1    0    0    -1  
$EndComp
$Comp
L resistor R2
U 1 1 69DB2B1A
P 3600 1450
F 0 "R2" H 3650 1580 50  0000 C CNN
F 1 "4.7k" H 3650 1400 50  0000 C CNN
F 2 "" H 3650 1430 30  0000 C CNN
F 3 "" V 3650 1500 30  0000 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M2
U 1 1 69DB2BB7
P 5950 3000
F 0 "M2" H 5950 2850 50  0000 R CNN
F 1 "mosfet_n" H 6050 2950 50  0000 R CNN
F 2 "" H 6250 2700 29  0000 C CNN
F 3 "" H 6050 2800 60  0000 C CNN
	1    5950 3000
	1    0    0    -1  
$EndComp
$Comp
L mosfet_n M1
U 1 1 69DB2C5C
P 3200 4850
F 0 "M1" H 3200 4700 50  0000 R CNN
F 1 "mosfet_n" H 3300 4800 50  0000 R CNN
F 2 "" H 3500 4550 29  0000 C CNN
F 3 "" H 3300 4650 60  0000 C CNN
	1    3200 4850
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 69DB2EFF
P 950 4050
F 0 "v1" H 750 4150 60  0000 C CNN
F 1 "5v" H 750 4000 60  0000 C CNN
F 2 "R1" H 650 4050 60  0000 C CNN
F 3 "" H 950 4050 60  0000 C CNN
	1    950  4050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 69DB3DFD
P 2100 5250
F 0 "U1" H 2100 5750 60  0000 C CNN
F 1 "plot_v1" H 2300 5600 60  0000 C CNN
F 2 "" H 2100 5250 60  0000 C CNN
F 3 "" H 2100 5250 60  0000 C CNN
	1    2100 5250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 69DB4058
P 6150 1600
F 0 "U4" H 6150 2100 60  0000 C CNN
F 1 "plot_v1" H 6350 1950 60  0000 C CNN
F 2 "" H 6150 1600 60  0000 C CNN
F 3 "" H 6150 1600 60  0000 C CNN
	1    6150 1600
	1    0    0    -1  
$EndComp
Text GLabel 3400 2200 2    60   Input ~ 0
CLK_LINE
Text GLabel 6150 1400 2    60   Input ~ 0
DATA_LINE
$Comp
L pulse v2
U 1 1 69DB3398
P 2100 5700
F 0 "v2" H 1900 5800 60  0000 C CNN
F 1 "pulse" H 1900 5650 60  0000 C CNN
F 2 "R1" H 1800 5700 60  0000 C CNN
F 3 "" H 2100 5700 60  0000 C CNN
	1    2100 5700
	1    0    0    -1  
$EndComp
$Comp
L pwl v3
U 1 1 69DB3AAD
P 4500 3850
F 0 "v3" H 4300 3950 60  0000 C CNN
F 1 "pwl" H 4250 3800 60  0000 C CNN
F 2 "R1" H 4200 3850 60  0000 C CNN
F 3 "" H 4500 3850 60  0000 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
Text GLabel 4500 3200 0    60   Input ~ 0
DATA
$Comp
L plot_v1 U3
U 1 1 69DB8C07
P 4500 3400
F 0 "U3" H 4500 3900 60  0000 C CNN
F 1 "plot_v1" H 4700 3750 60  0000 C CNN
F 2 "" H 4500 3400 60  0000 C CNN
F 3 "" H 4500 3400 60  0000 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 69DC9148
P 3400 2400
F 0 "U2" H 3400 2900 60  0000 C CNN
F 1 "plot_v1" H 3600 2750 60  0000 C CNN
F 2 "" H 3400 2400 60  0000 C CNN
F 3 "" H 3400 2400 60  0000 C CNN
	1    3400 2400
	1    0    0    -1  
$EndComp
Text GLabel 2100 5050 0    60   Input ~ 0
CLK
Wire Wire Line
	2100 5050 2100 5250
Wire Wire Line
	2100 5050 3100 5050
Wire Wire Line
	3400 4850 3400 2200
Wire Wire Line
	3400 2200 2250 2200
Wire Wire Line
	1950 2200 950  2200
Wire Wire Line
	950  1400 950  3600
Wire Wire Line
	4500 3200 4500 3400
Wire Wire Line
	4500 3200 5850 3200
Wire Wire Line
	6150 1400 6150 3000
Wire Wire Line
	6150 1400 3800 1400
Wire Wire Line
	3500 1400 950  1400
Connection ~ 950  2200
Wire Wire Line
	2100 6150 2100 6350
Wire Wire Line
	950  4500 950  6350
Wire Wire Line
	950  6350 6250 6350
Wire Wire Line
	6250 6350 6250 3350
Connection ~ 2100 6350
Wire Wire Line
	3400 5250 3400 6350
Connection ~ 3400 6350
Wire Wire Line
	3500 5200 3500 6350
Connection ~ 3500 6350
Wire Wire Line
	4500 4300 4500 6350
Connection ~ 4500 6350
Wire Wire Line
	6150 3400 6150 6350
Connection ~ 6150 6350
$Comp
L GND #PWR01
U 1 1 69DCE4E3
P 3700 6350
F 0 "#PWR01" H 3700 6100 50  0001 C CNN
F 1 "GND" H 3700 6200 50  0000 C CNN
F 2 "" H 3700 6350 50  0001 C CNN
F 3 "" H 3700 6350 50  0001 C CNN
	1    3700 6350
	1    0    0    -1  
$EndComp
Connection ~ 3700 6350
Wire Notes Line
	1650 4550 1650 6700
Wire Notes Line
	1650 6700 3600 6700
Wire Notes Line
	3600 6700 3600 4550
Wire Notes Line
	3600 4550 1650 4550
Wire Notes Line
	4050 2700 4050 4500
Wire Notes Line
	4050 4500 6350 4500
Wire Notes Line
	6350 4500 6350 2700
Wire Notes Line
	6350 2700 4050 2700
Wire Notes Line
	850  2400 6800 2400
Wire Notes Line
	6800 2400 6800 850 
Wire Notes Line
	6800 850  850  850 
Wire Notes Line
	850  850  850  2400
Text Notes 2200 6550 0    60   ~ 0
CLOCK GENERATOR
Text Notes 4900 4350 0    60   ~ 0
DATA GENERATOR
Text Notes 3100 750  0    60   ~ 0
PS/2 BUS (OPEN-DRAIN)\n
Wire Notes Line
	1450 2600 1450 6900
Wire Notes Line
	1450 6950 6500 6950
Wire Notes Line
	6500 6900 6500 2600
Wire Notes Line
	6500 2600 1450 2600
Text Notes 4600 6650 0    79   ~ 0
PS/2 TRANSMITTER\n
Text Notes 4850 1350 0    47   ~ 0
PS/2 RECEIVER (WAVEFORM-BASED)
$EndSCHEMATC
