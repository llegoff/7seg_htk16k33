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
LIBS:_LaurentPerso
LIBS:7seg_htk16k33-cache
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
L HT16K33 U1
U 1 1 554F7556
P 3250 3000
F 0 "U1" H 2950 4450 60  0000 C CNN
F 1 "HT16K33" H 3500 4450 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-28_7.5x17.9mm_Pitch1.27mm" H 3050 4100 60  0001 C CNN
F 3 "" H 3050 4100 60  0000 C CNN
	1    3250 3000
	1    0    0    -1  
$EndComp
$Comp
L 7-SEG-4-DIG-5463A LED1
U 1 1 554F75C6
P 6200 2800
F 0 "LED1" H 6200 3500 60  0000 C CNN
F 1 "7-SEG-4-DIG-5463A" H 6200 2100 60  0000 C CNN
F 2 "_LaurentPerso:7-SEGMENT-4-DIGIT-5463" H 6100 2800 60  0001 C CNN
F 3 "" H 6100 2800 60  0001 C CNN
	1    6200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3600 6000 3600
Wire Wire Line
	6000 3600 6000 3400
Wire Wire Line
	3800 3700 6100 3700
Wire Wire Line
	6100 3700 6100 3400
Wire Wire Line
	3800 3800 6400 3800
Wire Wire Line
	6400 3800 6400 3400
Wire Wire Line
	3800 3900 6200 3900
Wire Wire Line
	6200 3900 6200 3400
Wire Wire Line
	3800 4000 6300 4000
Wire Wire Line
	6300 4000 6300 3400
Wire Wire Line
	6500 2200 6500 1550
Wire Wire Line
	6500 1550 5350 1550
Wire Wire Line
	5350 1550 5350 2600
Wire Wire Line
	5350 2600 3800 2600
Wire Wire Line
	3800 2500 5300 2500
Wire Wire Line
	5300 2500 5300 1600
Wire Wire Line
	5300 1600 6400 1600
Wire Wire Line
	6400 1600 6400 2200
Wire Wire Line
	6300 2200 6300 1650
Wire Wire Line
	6300 1650 5250 1650
Wire Wire Line
	5250 1650 5250 2400
Wire Wire Line
	5250 2400 3800 2400
Wire Wire Line
	3800 2300 5200 2300
Wire Wire Line
	5200 2300 5200 1700
Wire Wire Line
	5200 1700 6200 1700
Wire Wire Line
	6200 1700 6200 2200
Wire Wire Line
	6100 2200 6100 1750
Wire Wire Line
	6100 1750 5150 1750
Wire Wire Line
	5150 1750 5150 2200
Wire Wire Line
	5150 2200 3800 2200
Wire Wire Line
	3800 2100 5100 2100
Wire Wire Line
	5100 2100 5100 1800
Wire Wire Line
	5100 1800 6000 1800
Wire Wire Line
	6000 1800 6000 2200
Wire Wire Line
	5900 2200 5900 1850
Wire Wire Line
	5900 1850 5050 1850
Wire Wire Line
	5050 1850 5050 2000
Wire Wire Line
	5050 2000 3800 2000
Wire Wire Line
	3800 1900 5800 1900
Wire Wire Line
	5800 1900 5800 2200
Wire Wire Line
	6600 2200 6600 1950
Wire Wire Line
	6600 1950 5900 1950
Connection ~ 5900 1950
$Comp
L JUMPER A0
U 1 1 554F7B45
P 3900 1500
F 0 "A0" H 3900 1650 50  0000 C CNN
F 1 "JUMPER" H 3900 1420 50  0000 C CNN
F 2 "_LaurentPerso:smd-JUMP-2" H 3900 1500 60  0001 C CNN
F 3 "" H 3900 1500 60  0000 C CNN
	1    3900 1500
	0    1    1    0   
$EndComp
$Comp
L JUMPER A1
U 1 1 554F7BE3
P 4200 1500
F 0 "A1" H 4200 1650 50  0000 C CNN
F 1 "JUMPER" H 4200 1420 50  0000 C CNN
F 2 "_LaurentPerso:smd-JUMP-2" H 4200 1500 60  0001 C CNN
F 3 "" H 4200 1500 60  0000 C CNN
	1    4200 1500
	0    1    1    0   
$EndComp
$Comp
L JUMPER A2
U 1 1 554F7F18
P 4500 1500
F 0 "A2" H 4500 1650 50  0000 C CNN
F 1 "JUMPER" H 4500 1420 50  0000 C CNN
F 2 "_LaurentPerso:smd-JUMP-2" H 4500 1500 60  0001 C CNN
F 3 "" H 4500 1500 60  0000 C CNN
	1    4500 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 1800 3900 2100
Connection ~ 3900 2100
Wire Wire Line
	4200 1800 4200 2000
Connection ~ 4200 2000
Wire Wire Line
	4500 1800 4500 1900
Connection ~ 4500 1900
$Comp
L D_Small D1
U 1 1 554F82BA
P 4400 700
F 0 "D1" H 4350 780 50  0000 L CNN
F 1 "1N4148" H 4250 620 50  0000 L CNN
F 2 "Diodes_SMD:Diode-Universal-MELF-RM10_Handsoldering" V 4400 700 60  0001 C CNN
F 3 "" V 4400 700 60  0000 C CNN
	1    4400 700 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 554F8309
P 3900 1050
F 0 "R1" H 3930 1070 50  0000 L CNN
F 1 "47k" H 3930 1010 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3900 1050 60  0001 C CNN
F 3 "" H 3900 1050 60  0000 C CNN
	1    3900 1050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 554F833B
P 4200 1050
F 0 "R2" H 4230 1070 50  0000 L CNN
F 1 "47k" H 4230 1010 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4200 1050 60  0001 C CNN
F 3 "" H 4200 1050 60  0000 C CNN
	1    4200 1050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 554F8360
P 4500 1050
F 0 "R3" H 4530 1070 50  0000 L CNN
F 1 "47k" H 4530 1010 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4500 1050 60  0001 C CNN
F 3 "" H 4500 1050 60  0000 C CNN
	1    4500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 950  3900 900 
Wire Wire Line
	3900 900  4500 900 
Wire Wire Line
	4500 900  4500 950 
Wire Wire Line
	4200 700  4200 950 
Connection ~ 4200 900 
Wire Wire Line
	4200 700  4300 700 
Wire Wire Line
	3900 1150 3900 1200
Wire Wire Line
	4200 1150 4200 1200
Wire Wire Line
	4500 1150 4500 1200
Wire Wire Line
	4500 700  5000 700 
Wire Wire Line
	5000 700  5000 3600
Connection ~ 5000 3600
$Comp
L SW_PUSH_SMALL SW1
U 1 1 554F9150
P 5100 4900
F 0 "SW1" H 5250 5010 30  0000 C CNN
F 1 "7" H 5100 4821 30  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 5100 4900 60  0001 C CNN
F 3 "" H 5100 4900 60  0000 C CNN
	1    5100 4900
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW2
U 1 1 554F9225
P 5100 5200
F 0 "SW2" H 5250 5310 30  0000 C CNN
F 1 "4" H 5100 5121 30  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 5100 5200 60  0001 C CNN
F 3 "" H 5100 5200 60  0000 C CNN
	1    5100 5200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW3
U 1 1 554F9295
P 5100 5500
F 0 "SW3" H 5250 5610 30  0000 C CNN
F 1 "1" H 5100 5421 30  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 5100 5500 60  0001 C CNN
F 3 "" H 5100 5500 60  0000 C CNN
	1    5100 5500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW4
U 1 1 554F92D0
P 5450 4900
F 0 "SW4" H 5600 5010 30  0000 C CNN
F 1 "8" H 5450 4821 30  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 5450 4900 60  0001 C CNN
F 3 "" H 5450 4900 60  0000 C CNN
	1    5450 4900
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW5
U 1 1 554F945A
P 5450 5200
F 0 "SW5" H 5600 5310 30  0000 C CNN
F 1 "5" H 5450 5121 30  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 5450 5200 60  0001 C CNN
F 3 "" H 5450 5200 60  0000 C CNN
	1    5450 5200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW6
U 1 1 554F9485
P 5450 5500
F 0 "SW6" H 5600 5610 30  0000 C CNN
F 1 "2" H 5450 5421 30  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 5450 5500 60  0001 C CNN
F 3 "" H 5450 5500 60  0000 C CNN
	1    5450 5500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW7
U 1 1 554F97D4
P 5800 4900
F 0 "SW7" H 5950 5010 30  0000 C CNN
F 1 "9" H 5800 4821 30  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 5800 4900 60  0001 C CNN
F 3 "" H 5800 4900 60  0000 C CNN
	1    5800 4900
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW8
U 1 1 554F97DA
P 5800 5200
F 0 "SW8" H 5950 5310 30  0000 C CNN
F 1 "6" H 5800 5121 30  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 5800 5200 60  0001 C CNN
F 3 "" H 5800 5200 60  0000 C CNN
	1    5800 5200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW9
U 1 1 554F97E0
P 5800 5500
F 0 "SW9" H 5950 5610 30  0000 C CNN
F 1 "3" H 5800 5421 30  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 5800 5500 60  0001 C CNN
F 3 "" H 5800 5500 60  0000 C CNN
	1    5800 5500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW10
U 1 1 554F97E6
P 6150 4900
F 0 "SW10" H 6300 5010 30  0000 C CNN
F 1 "#" H 6150 4821 30  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 6150 4900 60  0001 C CNN
F 3 "" H 6150 4900 60  0000 C CNN
	1    6150 4900
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW11
U 1 1 554F97EC
P 6150 5200
F 0 "SW11" H 6300 5310 30  0000 C CNN
F 1 "0" H 6150 5121 30  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 6150 5200 60  0001 C CNN
F 3 "" H 6150 5200 60  0000 C CNN
	1    6150 5200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW12
U 1 1 554F97F2
P 6150 5500
F 0 "SW12" H 6300 5610 30  0000 C CNN
F 1 "*" H 6150 5421 30  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 6150 5500 60  0001 C CNN
F 3 "" H 6150 5500 60  0000 C CNN
	1    6150 5500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW13
U 1 1 554FA3C7
P 6500 4900
F 0 "SW13" H 6650 5010 30  0000 C CNN
F 1 "A" H 6500 4821 30  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 6500 4900 60  0001 C CNN
F 3 "" H 6500 4900 60  0000 C CNN
	1    6500 4900
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW14
U 1 1 554FA40E
P 6500 5200
F 0 "SW14" H 6650 5310 30  0000 C CNN
F 1 "B" H 6500 5121 30  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 6500 5200 60  0001 C CNN
F 3 "" H 6500 5200 60  0000 C CNN
	1    6500 5200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW15
U 1 1 554FA448
P 6500 5500
F 0 "SW15" H 6650 5610 30  0000 C CNN
F 1 "C" H 6500 5421 30  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 6500 5500 60  0001 C CNN
F 3 "" H 6500 5500 60  0000 C CNN
	1    6500 5500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW16
U 1 1 554FA481
P 6850 4900
F 0 "SW16" H 7000 5010 30  0000 C CNN
F 1 "D" H 6850 4821 30  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 6850 4900 60  0001 C CNN
F 3 "" H 6850 4900 60  0000 C CNN
	1    6850 4900
	1    0    0    -1  
$EndComp
$Comp
L D_Small D2
U 1 1 554FAF4A
P 4700 5000
F 0 "D2" H 4650 5080 50  0000 L CNN
F 1 "1N4148" H 4550 4920 50  0000 L CNN
F 2 "Diodes_SMD:Diode-Universal-MELF-RM10_Handsoldering" V 4700 5000 60  0001 C CNN
F 3 "" V 4700 5000 60  0000 C CNN
	1    4700 5000
	-1   0    0    1   
$EndComp
$Comp
L D_Small D3
U 1 1 554FAFC9
P 4700 5300
F 0 "D3" H 4650 5380 50  0000 L CNN
F 1 "1N4148" H 4550 5220 50  0000 L CNN
F 2 "Diodes_SMD:Diode-Universal-MELF-RM10_Handsoldering" V 4700 5300 60  0001 C CNN
F 3 "" V 4700 5300 60  0000 C CNN
	1    4700 5300
	-1   0    0    1   
$EndComp
$Comp
L D_Small D4
U 1 1 554FB025
P 4700 5600
F 0 "D4" H 4650 5680 50  0000 L CNN
F 1 "1N4148" H 4550 5520 50  0000 L CNN
F 2 "Diodes_SMD:Diode-Universal-MELF-RM10_Handsoldering" V 4700 5600 60  0001 C CNN
F 3 "" V 4700 5600 60  0000 C CNN
	1    4700 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 3900 3850 5600
Wire Wire Line
	3850 5600 4600 5600
Connection ~ 3850 3900
Wire Wire Line
	4600 5300 3900 5300
Wire Wire Line
	3900 5300 3900 3800
Connection ~ 3900 3800
Wire Wire Line
	3950 3700 3950 5000
Wire Wire Line
	3950 5000 4600 5000
Connection ~ 3950 3700
Wire Wire Line
	4800 5000 6950 5000
Connection ~ 5200 5000
Connection ~ 5550 5000
Connection ~ 5900 5000
Connection ~ 6250 5000
Connection ~ 6600 5000
Wire Wire Line
	4800 5300 6950 5300
Connection ~ 5200 5300
Connection ~ 5550 5300
Wire Wire Line
	4800 5600 6950 5600
Connection ~ 5200 5600
Connection ~ 5550 5600
Connection ~ 5900 5600
Connection ~ 6250 5600
Connection ~ 5900 5300
Connection ~ 6250 5300
Wire Wire Line
	5000 4750 5000 5400
Connection ~ 5000 5100
Wire Wire Line
	5350 4750 5350 5400
Connection ~ 5350 5100
Wire Wire Line
	5700 4750 5700 5400
Connection ~ 5700 5100
Wire Wire Line
	6050 4750 6050 5400
Connection ~ 6050 5100
Wire Wire Line
	6400 4750 6400 5400
Connection ~ 6400 5100
$Comp
L R_Small R4
U 1 1 554FDCF1
P 5000 4650
F 0 "R4" H 5030 4670 50  0000 L CNN
F 1 "47k" H 5030 4610 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5000 4650 60  0001 C CNN
F 3 "" H 5000 4650 60  0000 C CNN
	1    5000 4650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 554FDDC7
P 5350 4650
F 0 "R5" H 5380 4670 50  0000 L CNN
F 1 "47k" H 5380 4610 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5350 4650 60  0001 C CNN
F 3 "" H 5350 4650 60  0000 C CNN
	1    5350 4650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 554FDE0E
P 5700 4650
F 0 "R6" H 5730 4670 50  0000 L CNN
F 1 "47k" H 5730 4610 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5700 4650 60  0001 C CNN
F 3 "" H 5700 4650 60  0000 C CNN
	1    5700 4650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 554FDE5C
P 6050 4650
F 0 "R7" H 6080 4670 50  0000 L CNN
F 1 "47k" H 6080 4610 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6050 4650 60  0001 C CNN
F 3 "" H 6050 4650 60  0000 C CNN
	1    6050 4650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 554FDF01
P 6400 4650
F 0 "R8" H 6430 4670 50  0000 L CNN
F 1 "47k" H 6430 4610 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6400 4650 60  0001 C CNN
F 3 "" H 6400 4650 60  0000 C CNN
	1    6400 4650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 554FE26D
P 6750 4650
F 0 "R9" H 6780 4670 50  0000 L CNN
F 1 "47k" H 6780 4610 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6750 4650 60  0001 C CNN
F 3 "" H 6750 4650 60  0000 C CNN
	1    6750 4650
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW17
U 1 1 554FE2C4
P 6850 5200
F 0 "SW17" H 7000 5310 30  0000 C CNN
F 1 "E" H 6850 5121 30  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 6850 5200 60  0001 C CNN
F 3 "" H 6850 5200 60  0000 C CNN
	1    6850 5200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW18
U 1 1 554FE30E
P 6850 5500
F 0 "SW18" H 7000 5610 30  0000 C CNN
F 1 "F" H 6850 5421 30  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 6850 5500 60  0001 C CNN
F 3 "" H 6850 5500 60  0000 C CNN
	1    6850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4750 6750 5400
Connection ~ 6750 5100
Connection ~ 6750 4800
Connection ~ 6600 5600
Connection ~ 6600 5300
Connection ~ 5000 4800
Connection ~ 5350 4800
Connection ~ 5700 4800
Connection ~ 6050 4800
Connection ~ 6400 4800
Wire Wire Line
	5000 4550 5000 4500
Wire Wire Line
	5000 4500 4000 4500
Wire Wire Line
	4000 4500 4000 2200
Connection ~ 4000 2200
Wire Wire Line
	4050 2300 4050 4450
Wire Wire Line
	4050 4450 5350 4450
Wire Wire Line
	5350 4450 5350 4550
Connection ~ 4050 2300
Wire Wire Line
	5700 4400 5700 4550
Wire Wire Line
	4100 4400 5700 4400
Wire Wire Line
	4100 4400 4100 2400
Connection ~ 4100 2400
Wire Wire Line
	4150 2500 4150 4350
Wire Wire Line
	4150 4350 6050 4350
Wire Wire Line
	6050 4350 6050 4550
Connection ~ 4150 2500
Wire Wire Line
	6400 4550 6400 4300
Wire Wire Line
	6400 4300 4200 4300
Wire Wire Line
	4200 4300 4200 2600
Connection ~ 4200 2600
Wire Wire Line
	3800 2700 4250 2700
Wire Wire Line
	4250 2700 4250 4250
Wire Wire Line
	4250 4250 6750 4250
Wire Wire Line
	6750 4250 6750 4550
$Comp
L CONN_01X05 P1
U 1 1 5550768A
P 1350 2000
F 0 "P1" H 1350 2300 50  0000 C CNN
F 1 "CONN_01X05" V 1450 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 1350 2000 60  0001 C CNN
F 3 "" H 1350 2000 60  0000 C CNN
	1    1350 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 2050 2650 2050
Wire Wire Line
	2650 2050 2650 2200
Wire Wire Line
	2650 2200 1550 2200
Wire Wire Line
	2700 1950 2600 1950
Wire Wire Line
	2600 1950 2600 2100
Wire Wire Line
	2600 2100 1550 2100
Wire Wire Line
	1550 2000 1650 2000
Wire Wire Line
	1650 2000 1650 4900
Wire Wire Line
	1650 4900 3250 4900
Wire Wire Line
	3250 4900 3250 4750
$Comp
L R_Small R10
U 1 1 55509662
P 1950 1900
F 0 "R10" H 1980 1920 50  0000 L CNN
F 1 "10k" H 1980 1860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1950 1900 60  0001 C CNN
F 3 "" H 1950 1900 60  0000 C CNN
	1    1950 1900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 555096EF
P 2200 1900
F 0 "R11" H 2230 1920 50  0000 L CNN
F 1 "10k" H 2230 1860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2200 1900 60  0001 C CNN
F 3 "" H 2200 1900 60  0000 C CNN
	1    2200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2000 1950 2100
Connection ~ 1950 2100
Wire Wire Line
	2200 2000 2200 2200
Connection ~ 2200 2200
Wire Wire Line
	1550 1900 1750 1900
Wire Wire Line
	1750 1900 1750 1400
Wire Wire Line
	1750 1400 3250 1400
Wire Wire Line
	3250 1400 3250 1450
Wire Wire Line
	2200 1800 2200 1400
Connection ~ 2200 1400
Wire Wire Line
	1950 1800 1950 1400
Connection ~ 1950 1400
Wire Wire Line
	3800 3400 4300 3400
Wire Wire Line
	4300 3400 4300 5100
Wire Wire Line
	4300 5100 1000 5100
Wire Wire Line
	1000 5100 1000 1650
Wire Wire Line
	1000 1650 1650 1650
Wire Wire Line
	1650 1650 1650 1800
Wire Wire Line
	1650 1800 1550 1800
$Comp
L CP_Small C1
U 1 1 5550D912
P 2400 3350
F 0 "C1" H 2410 3420 50  0000 L CNN
F 1 "10u" H 2410 3270 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_Reflow" H 2400 3350 60  0001 C CNN
F 3 "" H 2400 3350 60  0000 C CNN
	1    2400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3450 2400 4900
Connection ~ 2400 4900
Wire Wire Line
	2400 3250 2400 1400
Connection ~ 2400 1400
$EndSCHEMATC
