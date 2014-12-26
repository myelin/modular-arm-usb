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
LIBS:lpc11u14fbd48
LIBS:nRF24L01+
LIBS:pp_ws2812b
LIBS:arm-swd-header
LIBS:modular-arm-usb-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date "26 dec 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_2 P?
U 1 1 549D502B
P 2550 3350
F 0 "P?" V 2500 3350 40  0000 C CNN
F 1 "BATT" V 2600 3350 40  0000 C CNN
F 2 "" H 2550 3350 60  0000 C CNN
F 3 "" H 2550 3350 60  0000 C CNN
	1    2550 3350
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P?
U 1 1 549D503A
P 5500 3350
F 0 "P?" V 5450 3350 40  0000 C CNN
F 1 "UNFUSED_PWR" V 5550 3350 40  0000 C CNN
F 2 "" H 5500 3350 60  0000 C CNN
F 3 "" H 5500 3350 60  0000 C CNN
	1    5500 3350
	1    0    0    -1  
$EndComp
Text GLabel 2050 2900 0    60   Input ~ 0
VUSB
$Comp
L FUSE F?
U 1 1 549D506C
P 4050 3250
F 0 "F?" H 4150 3300 40  0000 C CNN
F 1 "FUSE" H 3950 3200 40  0000 C CNN
F 2 "~" H 4050 3250 60  0000 C CNN
F 3 "~" H 4050 3250 60  0000 C CNN
	1    4050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3250 3800 3250
Wire Wire Line
	4300 3250 5150 3250
Text GLabel 2900 3450 2    60   Input ~ 0
GND
Text GLabel 5150 3450 0    60   Input ~ 0
GND
Wire Wire Line
	2050 2900 3400 2900
Wire Wire Line
	3400 2900 3400 3250
Connection ~ 3400 3250
Text Notes 2000 1400 0    60   ~ 0
Power input options:\n\n- USB\n- Battery\n- Bench power supply\n\nUSB and battery power go through the fuse, bench power doesn't.
Text GLabel 5150 2900 2    60   Input ~ 0
5V
Connection ~ 4750 3250
Wire Wire Line
	5150 2900 4750 2900
Wire Wire Line
	4750 2900 4750 3250
$Comp
L NCP1117ST33T3G U?
U 1 1 549D510B
P 3750 4550
F 0 "U?" H 3900 4354 40  0000 C CNN
F 1 "3v3 LDO" H 3750 4750 40  0000 C CNN
F 2 "~" H 3750 4550 60  0000 C CNN
F 3 "~" H 3750 4550 60  0000 C CNN
	1    3750 4550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 549D5130
P 3300 4750
F 0 "C?" H 3300 4850 40  0000 L CNN
F 1 "C" H 3306 4665 40  0000 L CNN
F 2 "~" H 3338 4600 30  0000 C CNN
F 3 "~" H 3300 4750 60  0000 C CNN
	1    3300 4750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 549D513F
P 4200 4750
F 0 "C?" H 4200 4850 40  0000 L CNN
F 1 "C" H 4206 4665 40  0000 L CNN
F 2 "~" H 4238 4600 30  0000 C CNN
F 3 "~" H 4200 4750 60  0000 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
Text GLabel 3750 5050 3    60   Input ~ 0
GND
Wire Wire Line
	3750 4800 3750 5050
Wire Wire Line
	3300 4950 4200 4950
Connection ~ 3750 4950
Wire Wire Line
	4150 4500 4250 4500
Wire Wire Line
	4200 4500 4200 4550
Wire Wire Line
	3250 4500 3350 4500
Wire Wire Line
	3300 4500 3300 4550
Text GLabel 3250 4500 0    60   Input ~ 0
5V
Text GLabel 4250 4500 2    60   Input ~ 0
3V3
Connection ~ 4200 4500
Connection ~ 3300 4500
Text Notes 2050 5600 0    60   ~ 0
LD1117V33 = TO-220 0.8A 3v3 LDO, $0.31-$0.65\n\nLM3480IM3-3.3 = SOT-23 0.1A 3v3 LDO, US$0.34, apparently has issues if you apply power to the output side when the input is floating
Text Notes 2050 3650 0    60   ~ 0
Lipo battery connectors have power on pin 2
$EndSCHEMATC
