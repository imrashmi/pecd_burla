EESchema Schematic File Version 4
EELAYER 26 0
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
L 1_myComps:R1 RL1
U 1 1 601CD183
P 6800 3350
F 0 "RL1" V 6846 3272 50  0000 R CNN
F 1 "100" V 6755 3272 50  0000 R CNN
F 2 "" H 6800 3350 50  0001 C CNN
F 3 "" H 6800 3200 50  0001 C CNN
	1    6800 3350
	0    -1   -1   0   
$EndComp
$Comp
L 1_myComps:C1 C1
U 1 1 601CD1E1
P 6250 3350
F 0 "C1" H 6378 3396 50  0000 L CNN
F 1 "100uF" H 6378 3305 50  0000 L CNN
F 2 "" H 6250 3350 50  0001 C CNN
F 3 "" H 6250 3200 50  0001 C CNN
	1    6250 3350
	1    0    0    -1  
$EndComp
$Comp
L 1_myComps:Esource V1
U 1 1 601CD240
P 3000 3300
F 0 "V1" H 3128 3346 50  0000 L CNN
F 1 "12V" H 2700 3300 50  0000 L CNN
F 2 "" H 3000 3300 50  0001 C CNN
F 3 "" H 3000 2850 50  0001 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
$Comp
L 1_myComps:L1 L1
U 1 1 601CD2A0
P 3950 2650
F 0 "L1" H 3950 2865 50  0000 C CNN
F 1 "10mH" H 3950 2774 50  0000 C CNN
F 2 "" H 3950 2650 50  0001 C CNN
F 3 "" H 3950 2500 50  0001 C CNN
	1    3950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2650 6800 3100
Wire Wire Line
	6800 3600 6800 4000
Wire Wire Line
	6800 4000 6250 4000
Wire Wire Line
	6250 3200 6250 2650
Connection ~ 6250 2650
Wire Wire Line
	6250 2650 6800 2650
Wire Wire Line
	6250 3500 6250 4000
Text Notes 3950 2050 0    50   ~ 0
BOOST CONVERTER or STEP-UP DC-DC CONVERTER
Text GLabel 3000 2550 1    50   Input ~ 0
a
Text GLabel 4350 4950 2    50   Input ~ 0
g
Text GLabel 4800 2550 1    50   Input ~ 0
d
Text GLabel 6250 2550 1    50   Input ~ 0
o
Wire Wire Line
	6250 2550 6250 2650
$Comp
L 1_myComps:0 #GND1
U 1 1 601CE4EF
P 4800 4100
F 0 "#GND1" H 4800 3850 50  0001 C CNN
F 1 "0" H 4800 3950 50  0001 C CNN
F 2 "" V 4600 4200 50  0001 C CNN
F 3 "" H 4550 4400 50  0001 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
Text Notes 5150 5300 0    50   ~ 0
.control\noption reltol=0.01 abstol=0.01 vntol=0.01\ntran 1us 100ms uic\nrun\nset color0 = white         ; set background color to white \nset color1 = black         ; set foreground color to black \nplot v(d) v(o) i(L1)\n.endc
$Comp
L 1_myComps:diode_pwr D1
U 1 1 60261D9C
P 5450 2650
F 0 "D1" V 5475 2519 50  0000 R CNN
F 1 "diode_pwr" H 5450 2800 50  0001 C CNN
F 2 "" H 5450 2650 50  0001 C CNN
F 3 "" H 5450 2650 50  0001 C CNN
F 4 "X" H 5500 2350 50  0001 C CNN "Spice_Primitive"
F 5 "diode_pwr" H 5650 2150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5500 2250 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "models/luDevices.lib" H 5900 2050 50  0001 C CNN "Spice_Lib_File"
	1    5450 2650
	1    0    0    -1  
$EndComp
Connection ~ 6250 4000
$Comp
L 1_myComps:switch_pwr S1
U 1 1 60391942
P 4800 3250
F 0 "S1" V 5024 3250 50  0000 C CNN
F 1 "switch_pwr" H 5200 3150 50  0001 C CNN
F 2 "" H 4850 3150 50  0001 C CNN
F 3 "" H 4950 3250 50  0001 C CNN
F 4 "X" H 4850 2700 50  0001 C CNN "Spice_Primitive"
F 5 "switch_pwr" H 5050 2500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4850 2600 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "models/luDevices.lib" H 5300 2350 50  0001 C CNN "Spice_Lib_File"
	1    4800 3250
	1    0    0    -1  
$EndComp
Connection ~ 4800 4000
Wire Wire Line
	4800 4000 6250 4000
Wire Wire Line
	3000 4000 3000 3500
Wire Wire Line
	4800 2550 4800 2650
$Comp
L 1_myComps:0 #GND3
U 1 1 60392BB2
P 4450 3450
F 0 "#GND3" H 4450 3200 50  0001 C CNN
F 1 "0" H 4450 3300 50  0001 C CNN
F 2 "" V 4250 3550 50  0001 C CNN
F 3 "" H 4200 3750 50  0001 C CNN
	1    4450 3450
	1    0    0    -1  
$EndComp
$Comp
L 1_myComps:Esource V2
U 1 1 603886CD
P 2150 5150
F 0 "V2" H 2278 5196 50  0000 L CNN
F 1 "0.5" H 2278 5105 50  0000 L CNN
F 2 "" H 2150 5150 50  0001 C CNN
F 3 "" H 2150 4700 50  0001 C CNN
	1    2150 5150
	1    0    0    -1  
$EndComp
$Comp
L 1_myComps:0 #GND2
U 1 1 6038874D
P 2150 5450
F 0 "#GND2" H 2150 5200 50  0001 C CNN
F 1 "0" H 2150 5300 50  0001 C CNN
F 2 "" V 1950 5550 50  0001 C CNN
F 3 "" H 1900 5750 50  0001 C CNN
	1    2150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4950 2450 4950
Wire Wire Line
	3000 4000 4800 4000
$Comp
L 1_myBlocks:PWM_1ph PWM1
U 1 1 60389CD0
P 2800 4950
F 0 "PWM1" H 2800 5265 50  0000 C CNN
F 1 "PWM_1ph" H 2800 5174 50  0000 C CNN
F 2 "" H 2800 4950 50  0001 C CNN
F 3 "" H 2800 4950 50  0001 C CNN
F 4 "X" H 2850 4600 50  0001 C CNN "Spice_Primitive"
F 5 "PWM_1ph fs=10k" H 3150 4400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2850 4500 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "models/luBlocks.lib" H 3200 4300 50  0001 C CNN "Spice_Lib_File"
	1    2800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2550 3000 2650
Wire Wire Line
	3150 4950 3950 4950
Wire Wire Line
	3000 2650 3700 2650
Connection ~ 3000 2650
Wire Wire Line
	3000 2650 3000 3100
Wire Wire Line
	4200 2650 4800 2650
Connection ~ 4800 2650
Wire Wire Line
	4800 2650 5300 2650
Wire Wire Line
	5650 2650 6250 2650
Wire Wire Line
	4800 2650 4800 3000
Wire Wire Line
	4800 3500 4800 4000
Wire Wire Line
	4450 3250 3950 3250
Wire Wire Line
	3950 3250 3950 4950
Connection ~ 3950 4950
Wire Wire Line
	3950 4950 4350 4950
$EndSCHEMATC
