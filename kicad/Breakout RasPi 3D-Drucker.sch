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
LIBS:atx24
LIBS:Breakout RasPi 3D-Drucker-cache
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
L CONN_02X20 P2
U 1 1 58A9C76E
P 4850 2250
F 0 "P2" H 4850 3300 50  0000 C CNN
F 1 "Raspberry Pi GPIO" V 4850 2250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20" H 4850 1300 50  0001 C CNN
F 3 "" H 4850 1300 50  0000 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X08 P3
U 1 1 58A9C814
P 4850 3950
F 0 "P3" H 4850 4400 50  0000 C CNN
F 1 "HD44780 LCD" V 4850 3950 50  0000 C CNN
F 2 "Connectors:IDC_Header_Straight_16pins" H 4850 2750 50  0001 C CNN
F 3 "" H 4850 2750 50  0000 C CNN
	1    4850 3950
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV1
U 1 1 58A9C906
P 3900 3700
F 0 "RV1" V 3725 3700 50  0000 C CNN
F 1 "10k" V 3800 3700 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer-Piher_PT15-V12-5_horizontal_revers" H 3900 3700 50  0001 C CNN
F 3 "" H 3900 3700 50  0000 C CNN
	1    3900 3700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58A9CA1C
P 4150 4350
F 0 "R1" V 4230 4350 50  0000 C CNN
F 1 "22" V 4150 4350 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 4080 4350 50  0001 C CNN
F 3 "" H 4150 4350 50  0000 C CNN
	1    4150 4350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 58A9CDA2
P 5400 1500
F 0 "#PWR01" H 5400 1250 50  0001 C CNN
F 1 "GND" H 5400 1350 50  0000 C CNN
F 2 "" H 5400 1500 50  0000 C CNN
F 3 "" H 5400 1500 50  0000 C CNN
	1    5400 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58A9CDC6
P 4300 3500
F 0 "#PWR02" H 4300 3250 50  0001 C CNN
F 1 "GND" H 4300 3350 50  0000 C CNN
F 2 "" H 4300 3500 50  0000 C CNN
F 3 "" H 4300 3500 50  0000 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58A9CE66
P 5400 4300
F 0 "#PWR03" H 5400 4050 50  0001 C CNN
F 1 "GND" H 5400 4150 50  0000 C CNN
F 2 "" H 5400 4300 50  0000 C CNN
F 3 "" H 5400 4300 50  0000 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58A9D8E4
P 3900 3850
F 0 "#PWR04" H 3900 3600 50  0001 C CNN
F 1 "GND" H 3900 3700 50  0000 C CNN
F 2 "" H 3900 3850 50  0000 C CNN
F 3 "" H 3900 3850 50  0000 C CNN
	1    3900 3850
	1    0    0    -1  
$EndComp
Text GLabel 5250 3700 2    60   Input ~ 0
LCD_RS
Text GLabel 5250 3850 2    60   Input ~ 0
LCD_ENABLE
Text GLabel 5250 4050 2    60   Input ~ 0
LCD_D5
Text GLabel 5250 4200 2    60   Input ~ 0
LCD_D7
Text GLabel 4450 4050 0    60   Input ~ 0
LCD_D4
Text GLabel 4450 4200 0    60   Input ~ 0
LCD_D6
Text GLabel 4450 2250 0    60   Output ~ 0
LCD_D4
Text GLabel 4450 2400 0    60   Output ~ 0
LCD_D6
Text GLabel 5250 2250 2    60   Output ~ 0
LCD_D5
Text GLabel 5250 2400 2    60   Output ~ 0
LCD_D7
Text GLabel 5250 2000 2    60   Output ~ 0
LCD_ENABLE
Text GLabel 4450 2000 0    60   Output ~ 0
LCD_RS
$Comp
L GND #PWR05
U 1 1 58A9E00A
P 3750 1800
F 0 "#PWR05" H 3750 1550 50  0001 C CNN
F 1 "GND" H 3750 1650 50  0000 C CNN
F 2 "" H 3750 1800 50  0000 C CNN
F 3 "" H 3750 1800 50  0000 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q1
U 1 1 58A9E36B
P 7500 1950
F 0 "Q1" H 7700 2000 50  0000 L CNN
F 1 "Q_NPN_BCE" H 7700 1900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 7700 2050 50  0001 C CNN
F 3 "" H 7500 1950 50  0000 C CNN
	1    7500 1950
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58A9E3A9
P 7050 1950
F 0 "R3" V 7130 1950 50  0000 C CNN
F 1 "1k" V 7050 1950 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 6980 1950 50  0001 C CNN
F 3 "" H 7050 1950 50  0000 C CNN
	1    7050 1950
	0    1    1    0   
$EndComp
Text GLabel 7750 1600 2    60   Output ~ 0
PS_ON
$Comp
L R R5
U 1 1 58A9F0FE
P 3750 3450
F 0 "R5" V 3830 3450 50  0000 C CNN
F 1 "10k" V 3750 3450 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM7mm" V 3680 3450 50  0001 C CNN
F 3 "" H 3750 3450 50  0000 C CNN
	1    3750 3450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 58AA072C
P 5800 2150
F 0 "#PWR06" H 5800 1900 50  0001 C CNN
F 1 "GND" H 5800 2000 50  0000 C CNN
F 2 "" H 5800 2150 50  0000 C CNN
F 3 "" H 5800 2150 50  0000 C CNN
	1    5800 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58AA0876
P 4250 3200
F 0 "#PWR07" H 4250 2950 50  0001 C CNN
F 1 "GND" H 4250 3050 50  0000 C CNN
F 2 "" H 4250 3200 50  0000 C CNN
F 3 "" H 4250 3200 50  0000 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58AA0EEA
P 5400 2900
F 0 "#PWR08" H 5400 2650 50  0001 C CNN
F 1 "GND" H 5400 2750 50  0000 C CNN
F 2 "" H 5400 2900 50  0000 C CNN
F 3 "" H 5400 2900 50  0000 C CNN
	1    5400 2900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 58BDD3CF
P 1600 3100
F 0 "#PWR09" H 1600 2950 50  0001 C CNN
F 1 "+3V3" H 1600 3240 50  0000 C CNN
F 2 "" H 1600 3100 50  0000 C CNN
F 3 "" H 1600 3100 50  0000 C CNN
	1    1600 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58BDD451
P 1600 3350
F 0 "#PWR010" H 1600 3100 50  0001 C CNN
F 1 "GND" H 1600 3200 50  0000 C CNN
F 2 "" H 1600 3350 50  0000 C CNN
F 3 "" H 1600 3350 50  0000 C CNN
	1    1600 3350
	1    0    0    -1  
$EndComp
Text GLabel 3000 3450 2    60   Input ~ 0
PS_ON
$Comp
L GND #PWR011
U 1 1 58BDD7E1
P 2850 4250
F 0 "#PWR011" H 2850 4000 50  0001 C CNN
F 1 "GND" H 2850 4100 50  0000 C CNN
F 2 "" H 2850 4250 50  0000 C CNN
F 3 "" H 2850 4250 50  0000 C CNN
	1    2850 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58BDE422
P 7600 2300
F 0 "#PWR012" H 7600 2050 50  0001 C CNN
F 1 "GND" H 7600 2150 50  0000 C CNN
F 2 "" H 7600 2300 50  0000 C CNN
F 3 "" H 7600 2300 50  0000 C CNN
	1    7600 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J1
U 1 1 58BDE4DC
P 6900 1400
F 0 "J1" H 6900 1600 50  0000 C CNN
F 1 "PSU_ON" V 7000 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" V 6900 1400 50  0001 C CNN
F 3 "" H 6900 1400 50  0000 C CNN
	1    6900 1400
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 58BDE56A
P 7650 1050
F 0 "J2" H 7650 1200 50  0000 C CNN
F 1 "Always on" V 7750 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7650 1050 50  0001 C CNN
F 3 "" H 7650 1050 50  0000 C CNN
	1    7650 1050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 58BDE66A
P 7900 1250
F 0 "#PWR013" H 7900 1000 50  0001 C CNN
F 1 "GND" H 7900 1100 50  0000 C CNN
F 2 "" H 7900 1250 50  0000 C CNN
F 3 "" H 7900 1250 50  0000 C CNN
	1    7900 1250
	1    0    0    -1  
$EndComp
$Comp
L ATX24 P1
U 1 1 58BDDC33
P 2300 3700
F 0 "P1" H 2300 3000 60  0000 C CNN
F 1 "ATX24" H 2300 4400 60  0000 C CNN
F 2 "Connectors:ATX24" H 2300 3700 60  0001 C CNN
F 3 "" H 2300 3700 60  0000 C CNN
	1    2300 3700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR014
U 1 1 58F20531
P 1450 4150
F 0 "#PWR014" H 1450 4000 50  0001 C CNN
F 1 "+12V" H 1450 4290 50  0000 C CNN
F 2 "" H 1450 4150 50  0000 C CNN
F 3 "" H 1450 4150 50  0000 C CNN
	1    1450 4150
	0    -1   -1   0   
$EndComp
Text GLabel 5550 1300 2    60   Input ~ 0
5VSB
Text GLabel 5700 3550 2    60   Input ~ 0
5VSB
Text GLabel 3900 4350 0    60   Input ~ 0
5VSB
Text GLabel 1600 3950 0    60   Output ~ 0
5VSB
$Comp
L +5V #PWR015
U 1 1 58F2065F
P 2750 3950
F 0 "#PWR015" H 2750 3800 50  0001 C CNN
F 1 "+5V" H 2750 4090 50  0000 C CNN
F 2 "" H 2750 3950 50  0000 C CNN
F 3 "" H 2750 3950 50  0000 C CNN
	1    2750 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 58F20D06
P 2050 1050
F 0 "#PWR016" H 2050 800 50  0001 C CNN
F 1 "GND" H 2050 900 50  0000 C CNN
F 2 "" H 2050 1050 50  0000 C CNN
F 3 "" H 2050 1050 50  0000 C CNN
	1    2050 1050
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR017
U 1 1 58F20D3E
P 2200 1150
F 0 "#PWR017" H 2200 1000 50  0001 C CNN
F 1 "+12V" H 2200 1290 50  0000 C CNN
F 2 "" H 2200 1150 50  0000 C CNN
F 3 "" H 2200 1150 50  0000 C CNN
	1    2200 1150
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR018
U 1 1 58F20D76
P 2350 1650
F 0 "#PWR018" H 2350 1500 50  0001 C CNN
F 1 "+5V" H 2350 1790 50  0000 C CNN
F 2 "" H 2350 1650 50  0000 C CNN
F 3 "" H 2350 1650 50  0000 C CNN
	1    2350 1650
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 58F2170C
P 1650 1100
F 0 "P4" H 1650 1250 50  0000 C CNN
F 1 "CONN_01X02" V 1750 1100 50  0000 C CNN
F 2 "Connectors:RND_205-00001" H 1650 1100 50  0001 C CNN
F 3 "" H 1650 1100 50  0000 C CNN
	1    1650 1100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 58F21766
P 1650 1700
F 0 "P5" H 1650 1850 50  0000 C CNN
F 1 "CONN_01X02" V 1750 1700 50  0000 C CNN
F 2 "Connectors:RND_205-00001" H 1650 1700 50  0001 C CNN
F 3 "" H 1650 1700 50  0000 C CNN
	1    1650 1700
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR019
U 1 1 58A9DFE4
P 4300 1800
F 0 "#PWR019" H 4300 1650 50  0001 C CNN
F 1 "+3V3" H 4300 1940 50  0000 C CNN
F 2 "" H 4300 1800 50  0000 C CNN
F 3 "" H 4300 1800 50  0000 C CNN
	1    4300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1500 5400 1500
Wire Wire Line
	5400 4300 5100 4300
Wire Wire Line
	4600 3700 4050 3700
Wire Wire Line
	4550 3800 4600 3800
Wire Wire Line
	4550 3500 4550 3800
Wire Wire Line
	4550 3500 4300 3500
Wire Wire Line
	4600 3600 4550 3600
Connection ~ 4550 3600
Wire Wire Line
	5100 3600 5400 3600
Wire Wire Line
	5250 3700 5100 3700
Wire Wire Line
	5100 3800 5200 3800
Wire Wire Line
	5200 3800 5200 3850
Wire Wire Line
	5200 3850 5250 3850
Wire Wire Line
	5250 4050 5200 4050
Wire Wire Line
	5200 4050 5200 4100
Wire Wire Line
	5200 4100 5100 4100
Wire Wire Line
	5100 4200 5250 4200
Wire Wire Line
	4600 4200 4450 4200
Wire Wire Line
	4600 4100 4500 4100
Wire Wire Line
	4500 4100 4500 4050
Wire Wire Line
	4500 4050 4450 4050
Wire Wire Line
	5250 2400 5100 2400
Wire Wire Line
	4600 2400 4450 2400
Wire Wire Line
	4450 2250 4500 2250
Wire Wire Line
	4500 2250 4500 2300
Wire Wire Line
	4500 2300 4600 2300
Wire Wire Line
	5250 2250 5200 2250
Wire Wire Line
	5200 2250 5200 2300
Wire Wire Line
	5200 2300 5100 2300
Wire Wire Line
	5250 2000 5100 2000
Wire Wire Line
	4600 2000 4450 2000
Wire Wire Line
	4600 4300 4500 4300
Wire Wire Line
	4500 4300 4500 4350
Wire Wire Line
	4500 4350 4300 4350
Wire Wire Line
	3900 4350 4000 4350
Wire Wire Line
	3900 3550 3900 3450
Wire Wire Line
	3600 3450 3500 3450
Wire Wire Line
	4250 2500 4600 2500
Wire Wire Line
	5800 2150 5150 2150
Wire Wire Line
	5150 2150 5150 2200
Wire Wire Line
	5150 2200 5100 2200
Wire Wire Line
	4600 3200 4250 3200
Wire Wire Line
	5100 1400 5400 1400
Wire Wire Line
	5400 1400 5400 1300
Wire Wire Line
	4600 1700 4450 1700
Wire Wire Line
	4450 1700 4450 1600
Wire Wire Line
	4450 1600 3750 1600
Wire Wire Line
	3750 1600 3750 1800
Connection ~ 5400 1300
Wire Wire Line
	5100 2900 5400 2900
Wire Wire Line
	5100 2700 5400 2700
Wire Wire Line
	5400 2700 5400 2900
Wire Wire Line
	4250 3200 4250 2500
Wire Wire Line
	5100 1300 5550 1300
Wire Wire Line
	7300 1950 7200 1950
Wire Wire Line
	6900 1950 6800 1950
Wire Wire Line
	6800 1950 6800 1600
Wire Wire Line
	7000 1600 7750 1600
Wire Wire Line
	7600 1250 7600 1750
Connection ~ 7600 1600
Wire Wire Line
	5100 1800 6900 1800
Wire Wire Line
	6900 1800 6900 1600
Wire Wire Line
	7600 2300 7600 2150
Wire Wire Line
	7700 1250 7900 1250
Wire Wire Line
	2650 3350 2850 3350
Wire Wire Line
	2850 3350 2850 4250
Wire Wire Line
	2650 3550 2850 3550
Connection ~ 2850 3550
Wire Wire Line
	2650 3650 2850 3650
Connection ~ 2850 3650
Wire Wire Line
	2650 3750 2850 3750
Connection ~ 2850 3750
Wire Wire Line
	2850 4250 2650 4250
Connection ~ 2850 4250
Wire Wire Line
	2650 3450 3000 3450
Wire Wire Line
	1600 3350 1950 3350
Wire Wire Line
	1950 3550 1850 3550
Wire Wire Line
	1850 3350 1850 3750
Connection ~ 1850 3350
Wire Wire Line
	1850 3750 1950 3750
Connection ~ 1850 3550
Wire Wire Line
	1950 3950 1600 3950
Wire Wire Line
	1850 3250 1950 3250
Wire Wire Line
	1850 2950 1850 3250
Wire Wire Line
	1600 3150 1950 3150
Wire Wire Line
	1600 3150 1600 3100
Connection ~ 1850 3150
Wire Wire Line
	2650 3150 2650 2950
Wire Wire Line
	2650 2950 1850 2950
Wire Wire Line
	2650 3950 2750 3950
Wire Wire Line
	2750 3950 2750 4150
Wire Wire Line
	2750 4050 2650 4050
Wire Wire Line
	2750 4150 2650 4150
Connection ~ 2750 4050
Wire Wire Line
	1450 4150 1950 4150
Wire Wire Line
	1950 4050 1850 4050
Wire Wire Line
	1850 4050 1850 4150
Connection ~ 1850 4150
Wire Wire Line
	5400 3600 5400 3550
Wire Wire Line
	5400 3550 5700 3550
Wire Wire Line
	3500 3450 3500 4150
Wire Wire Line
	3500 4150 3950 4150
Wire Wire Line
	3950 4150 3950 4350
Connection ~ 3950 4350
Wire Wire Line
	1850 1050 2050 1050
Wire Wire Line
	1850 1150 2200 1150
Wire Wire Line
	1850 1650 2350 1650
Wire Wire Line
	1850 1750 2500 1750
Wire Wire Line
	4600 1800 4300 1800
Text GLabel 2500 1750 2    60   Input ~ 0
5VSB
$Comp
L CONN_01X03 P7
U 1 1 58F229F7
P 6950 4150
F 0 "P7" H 6950 4350 50  0000 C CNN
F 1 "FAN5" V 7050 4150 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 6950 4150 50  0001 C CNN
F 3 "" H 6950 4150 50  0000 C CNN
	1    6950 4150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 58F22A71
P 6950 3450
F 0 "P6" H 6950 3650 50  0000 C CNN
F 1 "FAN12" V 7050 3450 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 6950 3450 50  0001 C CNN
F 3 "" H 6950 3450 50  0000 C CNN
	1    6950 3450
	-1   0    0    1   
$EndComp
$Comp
L USB_A P8
U 1 1 58F22BA9
P 6900 5000
F 0 "P8" H 7100 4800 50  0000 C CNN
F 1 "USB_A" H 6850 5200 50  0000 C CNN
F 2 "Connectors:USB_A" V 6850 4900 50  0001 C CNN
F 3 "" V 6850 4900 50  0000 C CNN
	1    6900 5000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 58F22D66
P 7600 3550
F 0 "#PWR021" H 7600 3300 50  0001 C CNN
F 1 "GND" H 7600 3400 50  0000 C CNN
F 2 "" H 7600 3550 50  0000 C CNN
F 3 "" H 7600 3550 50  0000 C CNN
	1    7600 3550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR022
U 1 1 58F22DD5
P 7600 4250
F 0 "#PWR022" H 7600 4000 50  0001 C CNN
F 1 "GND" H 7600 4100 50  0000 C CNN
F 2 "" H 7600 4250 50  0000 C CNN
F 3 "" H 7600 4250 50  0000 C CNN
	1    7600 4250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR023
U 1 1 58F22E0D
P 7600 4900
F 0 "#PWR023" H 7600 4650 50  0001 C CNN
F 1 "GND" H 7600 4750 50  0000 C CNN
F 2 "" H 7600 4900 50  0000 C CNN
F 3 "" H 7600 4900 50  0000 C CNN
	1    7600 4900
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR024
U 1 1 58F22E45
P 7450 4150
F 0 "#PWR024" H 7450 4000 50  0001 C CNN
F 1 "+12V" H 7450 4290 50  0000 C CNN
F 2 "" H 7450 4150 50  0000 C CNN
F 3 "" H 7450 4150 50  0000 C CNN
	1    7450 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3450 7150 3450
Wire Wire Line
	7150 3550 7600 3550
Wire Wire Line
	7450 4150 7150 4150
Wire Wire Line
	7150 4250 7600 4250
Wire Wire Line
	7600 4900 7200 4900
Wire Wire Line
	7200 5200 7400 5200
Wire Wire Line
	6800 4700 7300 4700
Wire Wire Line
	7300 4700 7300 4900
Connection ~ 7300 4900
Text GLabel 7400 5200 2    60   Input ~ 0
5VSB
$Comp
L +5V #PWR020
U 1 1 58F22CF6
P 7400 3450
F 0 "#PWR020" H 7400 3300 50  0001 C CNN
F 1 "+5V" H 7400 3590 50  0000 C CNN
F 2 "" H 7400 3450 50  0000 C CNN
F 3 "" H 7400 3450 50  0000 C CNN
	1    7400 3450
	0    1    1    0   
$EndComp
$EndSCHEMATC
