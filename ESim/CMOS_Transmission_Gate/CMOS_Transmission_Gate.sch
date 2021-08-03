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
LIBS:CMOS_Transmission_Gate-cache
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
L mosfet_p M1
U 1 1 60D94B62
P 5875 3325
F 0 "M1" H 5825 3375 50  0000 R CNN
F 1 "mosfet_p" H 5925 3475 50  0000 R CNN
F 2 "" H 6125 3425 29  0001 C CNN
F 3 "" H 5925 3325 60  0000 C CNN
	1    5875 3325
	0    -1   -1   0   
$EndComp
$Comp
L mosfet_n M2
U 1 1 60D94BD3
P 6075 3850
F 0 "M2" H 6075 3700 50  0000 R CNN
F 1 "mosfet_n" H 6175 3800 50  0000 R CNN
F 2 "" H 6375 3550 29  0001 C CNN
F 3 "" H 6175 3650 60  0000 C CNN
	1    6075 3850
	0    1    1    0   
$EndComp
$Comp
L pulse v2
U 1 1 60D95E55
P 6250 2275
F 0 "v2" H 6050 2375 60  0000 C CNN
F 1 "pulse" H 6050 2225 60  0000 C CNN
F 2 "" H 5950 2275 60  0000 C CNN
F 3 "" H 6250 2275 60  0000 C CNN
	1    6250 2275
	-1   0    0    1   
$EndComp
$Comp
L pulse v1
U 1 1 60D95F51
P 4950 3650
F 0 "v1" H 4750 3750 60  0000 C CNN
F 1 "pulse" H 4750 3600 60  0000 C CNN
F 2 "" H 4650 3650 60  0000 C CNN
F 3 "" H 4950 3650 60  0000 C CNN
	1    4950 3650
	0    1    1    0   
$EndComp
$Comp
L pulse v3
U 1 1 60D95FC4
P 6250 4875
F 0 "v3" H 6050 4975 60  0000 C CNN
F 1 "pulse" H 6050 4825 60  0000 C CNN
F 2 "" H 5950 4875 60  0000 C CNN
F 3 "" H 6250 4875 60  0000 C CNN
	1    6250 4875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 60D962A2
P 4500 5325
F 0 "#PWR01" H 4500 5075 50  0001 C CNN
F 1 "GND" H 4500 5175 50  0000 C CNN
F 2 "" H 4500 5325 50  0001 C CNN
F 3 "" H 4500 5325 50  0001 C CNN
	1    4500 5325
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 60D962D9
P 4500 5325
F 0 "#FLG02" H 4500 5400 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 5475 50  0000 C CNN
F 2 "" H 4500 5325 50  0001 C CNN
F 3 "" H 4500 5325 50  0001 C CNN
	1    4500 5325
	0    -1   -1   0   
$EndComp
$Comp
L plot_v1 U1
U 1 1 60D9647C
P 5475 3850
F 0 "U1" H 5475 4350 60  0000 C CNN
F 1 "plot_v1" H 5675 4200 60  0000 C CNN
F 2 "" H 5475 3850 60  0001 C CNN
F 3 "" H 5475 3850 60  0000 C CNN
	1    5475 3850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 60D964D3
P 6050 2825
F 0 "U2" H 6050 3325 60  0000 C CNN
F 1 "plot_v1" H 6250 3175 60  0000 C CNN
F 2 "" H 6050 2825 60  0001 C CNN
F 3 "" H 6050 2825 60  0000 C CNN
	1    6050 2825
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U3
U 1 1 60D96628
P 6050 4275
F 0 "U3" H 6050 4775 60  0000 C CNN
F 1 "plot_v1" H 6250 4625 60  0000 C CNN
F 2 "" H 6050 4275 60  0001 C CNN
F 3 "" H 6050 4275 60  0000 C CNN
	1    6050 4275
	0    1    1    0   
$EndComp
Text GLabel 6250 2825 0    60   Input ~ 0
-CONTROL
Text GLabel 5475 3650 3    60   Input ~ 0
IN
Text GLabel 6250 4275 0    60   Input ~ 0
CONTROL
$Comp
L plot_v1 U4
U 1 1 60D97294
P 6375 3650
F 0 "U4" H 6375 4150 60  0000 C CNN
F 1 "plot_v1" H 6575 4000 60  0000 C CNN
F 2 "" H 6375 3650 60  0000 C CNN
F 3 "" H 6375 3650 60  0000 C CNN
	1    6375 3650
	0    1    1    0   
$EndComp
Text GLabel 6575 3650 1    60   Input ~ 0
OUT
Connection ~ 5675 4050
Wire Wire Line
	6250 2725 6250 3475
Wire Wire Line
	6250 3750 6250 4425
Wire Wire Line
	5675 3650 5400 3650
Connection ~ 5675 3650
Wire Wire Line
	4500 1825 6250 1825
Wire Wire Line
	4500 1825 4500 5325
Wire Wire Line
	4500 5325 6250 5325
Connection ~ 4500 3650
Wire Wire Line
	6075 3175 6075 4050
Connection ~ 6075 3650
Connection ~ 6075 3175
Wire Wire Line
	5675 3000 5675 4150
Wire Wire Line
	6575 3650 6075 3650
Wire Wire Line
	6250 3475 5875 3475
Wire Wire Line
	5675 4150 5725 4150
Wire Wire Line
	5875 3750 6250 3750
Wire Wire Line
	6025 3075 6025 3000
Wire Wire Line
	6025 3000 5675 3000
Connection ~ 5675 3175
$EndSCHEMATC
