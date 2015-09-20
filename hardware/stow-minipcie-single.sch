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
L SM200 U?
U 1 1 55C19545
P 3050 3800
F 0 "U?" H 3050 5500 60  0000 C CNN
F 1 "SM200" H 3050 1650 60  0000 C CNN
F 2 "" H 3750 5050 60  0000 C CNN
F 3 "" H 3750 5050 60  0000 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
$Comp
L mPCIe P?
U 1 1 55C19570
P 9350 3500
F 0 "P?" H 9350 4900 60  0000 C CNN
F 1 "mPCIe" H 9350 1500 60  0000 C CNN
F 2 "" H 9350 3500 60  0000 C CNN
F 3 "" H 9350 3500 60  0000 C CNN
	1    9350 3500
	1    0    0    -1  
$EndComp
$Comp
L FT232RL U?
U 1 1 55C1978C
P 6600 3700
F 0 "U?" H 6600 4600 60  0000 C CNN
F 1 "FT232RL" H 7000 2700 60  0000 L CNN
F 2 "" H 6600 3700 60  0000 C CNN
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
3v3
Text GLabel 8400 3800 0    60   Output ~ 0
3v3
Text GLabel 2250 3250 0    60   Input ~ 0
FT_3v3
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
Text GLabel 7550 3000 2    60   Output ~ 0
FT_TX
Text GLabel 7550 3100 2    60   Input ~ 0
FT_RX
Wire Wire Line
	7500 3000 7550 3000
Wire Wire Line
	7550 3100 7500 3100
Text GLabel 3850 3250 2    60   Input ~ 0
FT_TX
Text GLabel 3850 3350 2    60   Output ~ 0
FT_RX
Text GLabel 7550 3300 2    60   Input ~ 0
FT_CTS
Text GLabel 7550 3200 2    60   Output ~ 0
FT_RTS
Wire Wire Line
	7500 3200 7550 3200
Wire Wire Line
	7550 3300 7500 3300
Text GLabel 3850 4550 2    60   Input ~ 0
FT_RTS
Text GLabel 3850 3450 2    60   Output ~ 0
FT_CTS
Wire Wire Line
	3800 3250 3850 3250
Wire Wire Line
	3800 3350 3850 3350
Wire Wire Line
	3800 3450 3850 3450
Wire Wire Line
	3800 4550 3850 4550
Text GLabel 7550 3700 2    60   Input ~ 0
FT_RI
Wire Wire Line
	7500 3700 7550 3700
Text GLabel 4450 4650 2    60   Output ~ 0
FT_RI
$Comp
L R R?
U 1 1 55FA5C22
P 4350 4350
F 0 "R?" V 4430 4350 40  0000 C CNN
F 1 "10k" V 4357 4351 40  0000 C CNN
F 2 "" V 4280 4350 30  0000 C CNN
F 3 "" H 4350 4350 30  0000 C CNN
	1    4350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4650 4450 4650
Connection ~ 4350 4650
Wire Wire Line
	4350 4650 4350 4600
Text GLabel 4500 4100 2    60   Input ~ 0
FT_3v3
Wire Wire Line
	4350 4100 4500 4100
Text GLabel 7550 3800 2    60   Output ~ 0
RESET
Wire Wire Line
	7500 3800 7550 3800
Text GLabel 1900 3950 0    60   Input ~ 0
RESET
$Comp
L R R?
U 1 1 55FA6083
P 1950 3650
F 0 "R?" V 2030 3650 40  0000 C CNN
F 1 "10k" V 1957 3651 40  0000 C CNN
F 2 "" V 1880 3650 30  0000 C CNN
F 3 "" H 1950 3650 30  0000 C CNN
	1    1950 3650
	1    0    0    -1  
$EndComp
Text GLabel 1850 3400 0    60   Input ~ 0
FT_3v3
Wire Wire Line
	1900 3950 2300 3950
Wire Wire Line
	1950 3950 1950 3900
Connection ~ 1950 3950
Wire Wire Line
	1850 3400 1950 3400
Text GLabel 7650 4100 2    60   Output ~ 0
PWREN
Text GLabel 7650 4200 2    60   Output ~ 0
SLEEP
Text GLabel 4150 3050 2    60   Input ~ 0
PWREN
$Comp
L R R?
U 1 1 55FA6345
P 4050 2750
F 0 "R?" V 4130 2750 40  0000 C CNN
F 1 "10k" V 4057 2751 40  0000 C CNN
F 2 "" V 3980 2750 30  0000 C CNN
F 3 "" H 4050 2750 30  0000 C CNN
	1    4050 2750
	1    0    0    -1  
$EndComp
Connection ~ 4050 3050
Wire Wire Line
	4050 3050 4050 3000
Text GLabel 4150 2400 2    60   Input ~ 0
FT_3v3
Wire Wire Line
	3800 3050 4150 3050
Wire Wire Line
	7500 4100 7650 4100
Wire Wire Line
	7500 4200 7650 4200
Text GLabel 4700 2850 2    60   Input ~ 0
SLEEP
$Comp
L R R?
U 1 1 55FA6654
P 4600 2550
F 0 "R?" V 4680 2550 40  0000 C CNN
F 1 "47k" V 4607 2551 40  0000 C CNN
F 2 "" V 4530 2550 30  0000 C CNN
F 3 "" H 4600 2550 30  0000 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
Connection ~ 4600 2850
Wire Wire Line
	4600 2800 4600 3150
Text GLabel 4750 2300 2    60   Input ~ 0
FT_3v3
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
$Comp
L GND #PWR?
U 1 1 55FA69F7
P 7050 5050
F 0 "#PWR?" H 7050 5050 30  0001 C CNN
F 1 "GND" H 7050 4980 30  0001 C CNN
F 2 "" H 7050 5050 60  0000 C CNN
F 3 "" H 7050 5050 60  0000 C CNN
	1    7050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4950 7050 5050
Connection ~ 6900 4950
$Comp
L CRYSTAL 12MHz
U 1 1 55FA6B1E
P 5150 3950
F 0 "12MHz" H 5150 4100 60  0000 C CNN
F 1 "CRYSTAL" H 5150 3800 60  0000 C CNN
F 2 "" H 5150 3950 60  0000 C CNN
F 3 "" H 5150 3950 60  0000 C CNN
	1    5150 3950
	0    1    1    0   
$EndComp
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
Text GLabel 5550 4500 0    60   Output ~ 0
FT_3v3
Wire Wire Line
	5650 4200 5650 4550
Wire Wire Line
	5550 4500 5650 4500
$Comp
L C C?
U 1 1 55FF0BD6
P 5650 4750
F 0 "C?" H 5650 4850 40  0000 L CNN
F 1 "100nF" H 5656 4665 40  0000 L CNN
F 2 "" H 5688 4600 30  0000 C CNN
F 3 "" H 5650 4750 60  0000 C CNN
	1    5650 4750
	1    0    0    -1  
$EndComp
Connection ~ 5650 4500
Connection ~ 6300 4950
Text GLabel 5600 2950 0    60   Input ~ 0
FT_3v3
Wire Wire Line
	5650 2950 5600 2950
Wire Wire Line
	4050 2500 4050 2400
Wire Wire Line
	4050 2400 4150 2400
Text GLabel 10300 2300 2    60   Input ~ 0
LED_WPAN
Text GLabel 10300 2400 2    60   Input ~ 0
LED_WLAN
Text GLabel 10300 2500 2    60   Input ~ 0
LED_WWAN
Wire Wire Line
	10250 2500 10300 2500
Wire Wire Line
	10250 2400 10300 2400
Wire Wire Line
	10250 2300 10300 2300
Text GLabel 3850 5550 2    60   Output ~ 0
LED_WWAN
Text GLabel 3850 5350 2    60   Output ~ 0
LED_WLAN
Text GLabel 3850 5250 2    60   Output ~ 0
LED_WPAN
Wire Wire Line
	3800 5250 3850 5250
Wire Wire Line
	3800 5350 3850 5350
Wire Wire Line
	3800 5550 3850 5550
$EndSCHEMATC
