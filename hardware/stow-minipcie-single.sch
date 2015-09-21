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
LIBS:crumpschemes
LIBS:stow-minipcie-single-cache
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
L SM200 U1
U 1 1 55C19545
P 3050 3800
F 0 "U1" H 3050 5500 60  0000 C CNN
F 1 "SM200" H 3050 1650 60  0000 C CNN
F 2 "_CrumpPrints:SM200" H 3750 5050 60  0001 C CNN
F 3 "" H 3750 5050 60  0000 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
$Comp
L mPCIe P1
U 1 1 55C19570
P 9350 3500
F 0 "P1" H 9350 4900 60  0000 C CNN
F 1 "mPCIe" H 9350 1500 60  0000 C CNN
F 2 "_CrumpPrints:MPCIe_full_card" H 9350 3500 60  0001 C CNN
F 3 "" H 9350 3500 60  0000 C CNN
	1    9350 3500
	1    0    0    -1  
$EndComp
$Comp
L FT232RL U2
U 1 1 55C1978C
P 6600 3700
F 0 "U2" H 6600 4600 60  0000 C CNN
F 1 "FT232RL" H 7000 2700 60  0000 L CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 6600 3700 60  0001 C CNN
F 3 "" H 6600 3700 60  0000 C CNN
	1    6600 3700
	1    0    0    -1  
$EndComp
Text GLabel 10300 2700 2    60   Output ~ 0
USB_D+
Text GLabel 10300 2800 2    60   Output ~ 0
USB_D-
Text GLabel 5600 3400 0    60   Input ~ 0
USB_D+
Text GLabel 5600 3300 0    60   Input ~ 0
USB_D-
Text GLabel 5600 3050 0    60   Input ~ 0
VCC
Text GLabel 8400 3800 0    60   Output ~ 0
VCC
Text GLabel 2250 3250 0    60   Input ~ 0
FT_3v3
Text GLabel 7550 3000 2    60   Output ~ 0
FT_TX
Text GLabel 7550 3100 2    60   Input ~ 0
FT_RX
Text GLabel 3850 3250 2    60   Input ~ 0
FT_TX
Text GLabel 3850 3350 2    60   Output ~ 0
FT_RX
Text GLabel 7550 3300 2    60   Input ~ 0
FT_CTS
Text GLabel 7550 3200 2    60   Output ~ 0
FT_RTS
Text GLabel 3850 4550 2    60   Input ~ 0
FT_RTS
Text GLabel 3850 3450 2    60   Output ~ 0
FT_CTS
Text GLabel 7550 3700 2    60   Input ~ 0
FT_RI
Text GLabel 4450 4650 2    60   Output ~ 0
FT_RI
$Comp
L R R3
U 1 1 55FA5C22
P 4350 4350
F 0 "R3" V 4430 4350 40  0000 C CNN
F 1 "10k" V 4357 4351 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 4350 30  0001 C CNN
F 3 "" H 4350 4350 30  0000 C CNN
	1    4350 4350
	1    0    0    -1  
$EndComp
Text GLabel 4500 4100 2    60   Input ~ 0
FT_3v3
Text GLabel 7550 3800 2    60   Output ~ 0
RESET
Text GLabel 1900 3950 0    60   Input ~ 0
RESET
$Comp
L R R1
U 1 1 55FA6083
P 1950 3650
F 0 "R1" V 2030 3650 40  0000 C CNN
F 1 "10k" V 1957 3651 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1880 3650 30  0001 C CNN
F 3 "" H 1950 3650 30  0000 C CNN
	1    1950 3650
	1    0    0    -1  
$EndComp
Text GLabel 1850 3400 0    60   Input ~ 0
FT_3v3
Text GLabel 7650 4100 2    60   Output ~ 0
PWREN
Text GLabel 7650 4200 2    60   Output ~ 0
SLEEP
Text GLabel 4150 3050 2    60   Input ~ 0
PWREN
$Comp
L R R2
U 1 1 55FA6345
P 4050 2750
F 0 "R2" V 4130 2750 40  0000 C CNN
F 1 "10k" V 4057 2751 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3980 2750 30  0001 C CNN
F 3 "" H 4050 2750 30  0000 C CNN
	1    4050 2750
	1    0    0    -1  
$EndComp
Text GLabel 4150 2400 2    60   Input ~ 0
FT_3v3
Text GLabel 4700 2850 2    60   Input ~ 0
SLEEP
$Comp
L R R4
U 1 1 55FA6654
P 4600 2550
F 0 "R4" V 4680 2550 40  0000 C CNN
F 1 "47k" V 4607 2551 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4530 2550 30  0001 C CNN
F 3 "" H 4600 2550 30  0000 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
Text GLabel 4750 2300 2    60   Input ~ 0
FT_3v3
$Comp
L GND #PWR01
U 1 1 55FA69F7
P 7050 5050
F 0 "#PWR01" H 7050 5050 30  0001 C CNN
F 1 "GND" H 7050 4980 30  0001 C CNN
F 2 "" H 7050 5050 60  0000 C CNN
F 3 "" H 7050 5050 60  0000 C CNN
	1    7050 5050
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL 12MHz1
U 1 1 55FA6B1E
P 5150 3950
F 0 "12MHz1" H 5150 4100 60  0000 C CNN
F 1 "CRYSTAL" H 5150 3800 60  0000 C CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 5150 3950 60  0001 C CNN
F 3 "" H 5150 3950 60  0000 C CNN
	1    5150 3950
	0    1    1    0   
$EndComp
Text GLabel 5550 4500 0    60   Output ~ 0
FT_3v3
$Comp
L C C1
U 1 1 55FF0BD6
P 5650 4750
F 0 "C1" H 5650 4850 40  0000 L CNN
F 1 "100nF" H 5656 4665 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5688 4600 30  0001 C CNN
F 3 "" H 5650 4750 60  0000 C CNN
	1    5650 4750
	1    0    0    -1  
$EndComp
Text GLabel 5600 2950 0    60   Input ~ 0
FT_3v3
Text GLabel 10300 2300 2    60   Input ~ 0
LED_WPAN
Text GLabel 10300 2400 2    60   Input ~ 0
LED_WLAN
Text GLabel 10300 2500 2    60   Input ~ 0
LED_WWAN
Text GLabel 3850 5550 2    60   Output ~ 0
LED_WWAN
Text GLabel 3850 5350 2    60   Output ~ 0
LED_WLAN
Text GLabel 3850 5250 2    60   Output ~ 0
LED_WPAN
$Comp
L GND #PWR02
U 1 1 55FF1FC3
P 2150 3100
F 0 "#PWR02" H 2150 3100 30  0001 C CNN
F 1 "GND" H 2150 3030 30  0001 C CNN
F 2 "" H 2150 3100 60  0000 C CNN
F 3 "" H 2150 3100 60  0000 C CNN
	1    2150 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55FF26A9
P 8300 3650
F 0 "#PWR03" H 8300 3650 30  0001 C CNN
F 1 "GND" H 8300 3580 30  0001 C CNN
F 2 "" H 8300 3650 60  0000 C CNN
F 3 "" H 8300 3650 60  0000 C CNN
	1    8300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3300 5650 3300
Wire Wire Line
	5600 3400 5650 3400
Wire Wire Line
	10250 2700 10300 2700
Wire Wire Line
	10250 2800 10300 2800
Wire Wire Line
	8400 3800 8450 3800
Wire Wire Line
	5600 3050 5650 3050
Wire Wire Line
	2250 3250 2300 3250
Wire Wire Line
	2300 3250 2300 3350
Wire Wire Line
	7500 3000 7550 3000
Wire Wire Line
	7550 3100 7500 3100
Wire Wire Line
	7500 3200 7550 3200
Wire Wire Line
	7550 3300 7500 3300
Wire Wire Line
	3800 3250 3850 3250
Wire Wire Line
	3800 3350 3850 3350
Wire Wire Line
	3800 3450 3850 3450
Wire Wire Line
	3800 4550 3850 4550
Wire Wire Line
	7500 3700 7550 3700
Wire Wire Line
	3800 4650 4450 4650
Connection ~ 4350 4650
Wire Wire Line
	4350 4650 4350 4600
Wire Wire Line
	4350 4100 4500 4100
Wire Wire Line
	7500 3800 7550 3800
Wire Wire Line
	1900 3950 2300 3950
Wire Wire Line
	1950 3950 1950 3900
Connection ~ 1950 3950
Wire Wire Line
	1850 3400 1950 3400
Connection ~ 4050 3050
Wire Wire Line
	4050 3050 4050 3000
Wire Wire Line
	3800 3050 4150 3050
Wire Wire Line
	7500 4100 7650 4100
Wire Wire Line
	7500 4200 7650 4200
Connection ~ 4600 2850
Wire Wire Line
	4600 2800 4600 3150
Wire Wire Line
	4600 2300 4750 2300
Wire Wire Line
	4700 2850 4600 2850
Wire Wire Line
	4600 3150 3800 3150
Wire Wire Line
	6450 4900 6450 4950
Wire Wire Line
	5650 4950 7050 4950
Wire Wire Line
	6600 4950 6600 4900
Wire Wire Line
	6750 4950 6750 4900
Connection ~ 6600 4950
Wire Wire Line
	6900 4950 6900 4900
Connection ~ 6750 4950
Wire Wire Line
	6300 4950 6300 4900
Connection ~ 6450 4950
Wire Wire Line
	7050 4950 7050 5050
Connection ~ 6900 4950
Wire Wire Line
	5150 3650 5450 3650
Wire Wire Line
	5450 3650 5450 3900
Wire Wire Line
	5450 3900 5650 3900
Wire Wire Line
	5150 4250 5450 4250
Wire Wire Line
	5450 4250 5450 4000
Wire Wire Line
	5450 4000 5650 4000
Wire Wire Line
	5650 4200 5650 4550
Wire Wire Line
	5550 4500 5650 4500
Connection ~ 5650 4500
Connection ~ 6300 4950
Wire Wire Line
	5650 2950 5600 2950
Wire Wire Line
	4050 2500 4050 2400
Wire Wire Line
	4050 2400 4150 2400
Wire Wire Line
	10250 2500 10300 2500
Wire Wire Line
	10250 2400 10300 2400
Wire Wire Line
	10250 2300 10300 2300
Wire Wire Line
	3800 5250 3850 5250
Wire Wire Line
	3800 5350 3850 5350
Wire Wire Line
	3800 5550 3850 5550
Wire Wire Line
	8450 2300 8400 2300
Wire Wire Line
	8400 2300 8400 3600
Wire Wire Line
	8400 2400 8450 2400
Wire Wire Line
	8400 2500 8450 2500
Connection ~ 8400 2400
Wire Wire Line
	8400 2600 8450 2600
Connection ~ 8400 2500
Wire Wire Line
	8400 2700 8450 2700
Connection ~ 8400 2600
Wire Wire Line
	8400 2800 8450 2800
Connection ~ 8400 2700
Wire Wire Line
	8400 2900 8450 2900
Connection ~ 8400 2800
Wire Wire Line
	8400 3000 8450 3000
Connection ~ 8400 2900
Wire Wire Line
	8400 3100 8450 3100
Connection ~ 8400 3000
Wire Wire Line
	8400 3200 8450 3200
Connection ~ 8400 3100
Wire Wire Line
	8400 3300 8450 3300
Connection ~ 8400 3200
Wire Wire Line
	8400 3400 8450 3400
Connection ~ 8400 3300
Wire Wire Line
	8400 3500 8450 3500
Connection ~ 8400 3400
Wire Wire Line
	8300 3600 8450 3600
Connection ~ 8400 3500
Wire Wire Line
	8450 3800 8450 3900
Wire Wire Line
	8400 3900 8400 4200
Wire Wire Line
	8400 4000 8450 4000
Wire Wire Line
	8450 3900 8400 3900
Wire Wire Line
	8400 4100 8450 4100
Connection ~ 8400 4000
Wire Wire Line
	8250 4200 8450 4200
Connection ~ 8400 4100
Wire Wire Line
	8300 3600 8300 3650
Connection ~ 8400 3600
Wire Wire Line
	2300 3050 2150 3050
Wire Wire Line
	2150 3050 2150 3100
Wire Wire Line
	2250 2250 2250 3050
Wire Wire Line
	2250 2950 2300 2950
Connection ~ 2250 3050
Wire Wire Line
	2250 2850 2300 2850
Connection ~ 2250 2950
Wire Wire Line
	2250 2750 2300 2750
Connection ~ 2250 2850
Wire Wire Line
	2250 2650 2300 2650
Connection ~ 2250 2750
Wire Wire Line
	2250 2550 2300 2550
Connection ~ 2250 2650
Wire Wire Line
	2250 2450 2300 2450
Connection ~ 2250 2550
Wire Wire Line
	2250 2350 2300 2350
Connection ~ 2250 2450
Wire Wire Line
	2250 2250 2300 2250
Connection ~ 2250 2350
NoConn ~ 10250 3400
NoConn ~ 10250 3500
NoConn ~ 10250 3700
NoConn ~ 10250 3900
NoConn ~ 10250 4000
NoConn ~ 10250 4200
NoConn ~ 10250 4300
NoConn ~ 10250 4400
NoConn ~ 10250 4500
NoConn ~ 10250 4600
NoConn ~ 10250 4800
NoConn ~ 10250 4900
NoConn ~ 10250 5000
NoConn ~ 10250 5100
NoConn ~ 10250 5200
NoConn ~ 8450 4600
NoConn ~ 8450 4500
NoConn ~ 8450 4400
NoConn ~ 7500 3400
NoConn ~ 7500 3500
NoConn ~ 7500 3600
NoConn ~ 7500 3900
NoConn ~ 7500 4000
NoConn ~ 5650 3700
NoConn ~ 2300 3550
NoConn ~ 2300 3750
NoConn ~ 2300 4150
NoConn ~ 3800 2250
NoConn ~ 3800 2350
NoConn ~ 3800 2450
NoConn ~ 3800 2550
NoConn ~ 3800 2650
NoConn ~ 3800 2750
NoConn ~ 3800 2850
NoConn ~ 3800 2950
NoConn ~ 3800 3550
NoConn ~ 3800 3650
NoConn ~ 3800 3750
NoConn ~ 3800 3850
NoConn ~ 3800 3950
NoConn ~ 3800 4050
NoConn ~ 3800 4150
NoConn ~ 3800 4250
NoConn ~ 3800 4350
NoConn ~ 3800 4450
NoConn ~ 3800 4750
NoConn ~ 3800 4850
NoConn ~ 3800 5750
NoConn ~ 3800 5050
NoConn ~ 3800 5150
$Comp
L PWR_FLAG #FLG04
U 1 1 55FF3712
P 8400 2300
F 0 "#FLG04" H 8400 2395 30  0001 C CNN
F 1 "PWR_FLAG" H 8400 2480 30  0000 C CNN
F 2 "" H 8400 2300 60  0000 C CNN
F 3 "" H 8400 2300 60  0000 C CNN
	1    8400 2300
	1    0    0    -1  
$EndComp
Connection ~ 8400 2300
$Comp
L PWR_FLAG #FLG05
U 1 1 55FF3839
P 8250 4150
F 0 "#FLG05" H 8250 4245 30  0001 C CNN
F 1 "PWR_FLAG" H 8250 4330 30  0000 C CNN
F 2 "" H 8250 4150 60  0000 C CNN
F 3 "" H 8250 4150 60  0000 C CNN
	1    8250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4150 8250 4200
Connection ~ 8400 4200
$Comp
L PWR_FLAG #FLG06
U 1 1 55FF4264
P 5650 4200
F 0 "#FLG06" H 5650 4295 30  0001 C CNN
F 1 "PWR_FLAG" H 5650 4380 30  0000 C CNN
F 2 "" H 5650 4200 60  0000 C CNN
F 3 "" H 5650 4200 60  0000 C CNN
	1    5650 4200
	1    0    0    -1  
$EndComp
Connection ~ 5650 4200
$Comp
L CONN_01X05 P2
U 1 1 55FF44AF
P 6500 2150
F 0 "P2" H 6500 2450 50  0000 C CNN
F 1 "USB" V 6600 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 6500 2150 60  0001 C CNN
F 3 "" H 6500 2150 60  0000 C CNN
	1    6500 2150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 55FF454C
P 6800 1850
F 0 "#PWR07" H 6800 1850 30  0001 C CNN
F 1 "GND" H 6800 1780 30  0001 C CNN
F 2 "" H 6800 1850 60  0000 C CNN
F 3 "" H 6800 1850 60  0000 C CNN
	1    6800 1850
	1    0    0    -1  
$EndComp
Text GLabel 6500 1900 1    60   Input ~ 0
VCC
Text GLabel 6600 1900 1    60   Input ~ 0
FT_3v3
Text GLabel 6400 1900 1    60   Input ~ 0
USB_D-
Text GLabel 6300 1900 1    60   Input ~ 0
USB_D+
Wire Wire Line
	6800 1850 6800 1800
Wire Wire Line
	6800 1800 6700 1800
Wire Wire Line
	6700 1800 6700 1950
Wire Wire Line
	6600 1900 6600 1950
Wire Wire Line
	6500 1950 6500 1900
Wire Wire Line
	6400 1900 6400 1950
Wire Wire Line
	6300 1950 6300 1900
Connection ~ 5150 4250
Connection ~ 5150 3650
$EndSCHEMATC
