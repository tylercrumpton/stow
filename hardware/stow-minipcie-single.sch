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
P 3550 3750
F 0 "U?" H 3550 5450 60  0000 C CNN
F 1 "SM200" H 3550 1600 60  0000 C CNN
F 2 "" H 4250 5000 60  0000 C CNN
F 3 "" H 4250 5000 60  0000 C CNN
	1    3550 3750
	1    0    0    -1  
$EndComp
$Comp
L mPCIe P?
U 1 1 55C19570
P 8950 3500
F 0 "P?" H 8950 4900 60  0000 C CNN
F 1 "mPCIe" H 8950 1500 60  0000 C CNN
F 2 "" H 8950 3500 60  0000 C CNN
F 3 "" H 8950 3500 60  0000 C CNN
	1    8950 3500
	1    0    0    -1  
$EndComp
$Comp
L FT232RL U?
U 1 1 55C1978C
P 6150 3700
F 0 "U?" H 6150 4600 60  0000 C CNN
F 1 "FT232RL" H 6550 2700 60  0000 L CNN
F 2 "" H 6150 3700 60  0000 C CNN
F 3 "" H 6150 3700 60  0000 C CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
Text GLabel 9900 2700 2    60   Input ~ 0
USB_D+
Text GLabel 9900 2800 2    60   Input ~ 0
USB_D-
Text GLabel 5150 3400 0    60   Input ~ 0
USB_D+
Text GLabel 5150 3300 0    60   Input ~ 0
USB_D-
Text GLabel 5150 3050 0    60   Input ~ 0
3v3
Text GLabel 8000 3800 0    60   Input ~ 0
3v3
Text GLabel 2750 3200 0    60   Input ~ 0
3v3
Wire Wire Line
	5150 3300 5200 3300
Wire Wire Line
	5150 3400 5200 3400
Wire Wire Line
	9850 2700 9900 2700
Wire Wire Line
	9850 2800 9900 2800
Wire Wire Line
	8000 3800 8050 3800
Wire Wire Line
	5150 3050 5200 3050
Wire Wire Line
	2750 3200 2800 3200
Wire Wire Line
	2800 3200 2800 3300
Text GLabel 7100 3000 2    60   Input ~ 0
FT_TX
Text GLabel 7100 3100 2    60   Input ~ 0
FT_RX
Wire Wire Line
	7050 3000 7100 3000
Wire Wire Line
	7100 3100 7050 3100
Text GLabel 4350 3800 2    60   Input ~ 0
FT_TX
Text GLabel 4350 3900 2    60   Input ~ 0
FT_RX
Wire Wire Line
	4300 3800 4350 3800
Wire Wire Line
	4300 3900 4350 3900
$EndSCHEMATC
