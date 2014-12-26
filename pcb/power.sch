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
LIBS:arm-swd-header
LIBS:lpc11u14fbd48
LIBS:nRF24L01+
LIBS:pp_ws2812b
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
P 2600 5600
F 0 "P?" V 2550 5600 40  0000 C CNN
F 1 "BATT" V 2650 5600 40  0000 C CNN
F 2 "" H 2600 5600 60  0000 C CNN
F 3 "" H 2600 5600 60  0000 C CNN
	1    2600 5600
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P?
U 1 1 549D503A
P 5350 4600
F 0 "P?" V 5300 4600 40  0000 C CNN
F 1 "UNFUSED_PWR" V 5400 4600 40  0000 C CNN
F 2 "" H 5350 4600 60  0000 C CNN
F 3 "" H 5350 4600 60  0000 C CNN
	1    5350 4600
	1    0    0    -1  
$EndComp
Text GLabel 2750 4500 0    60   Input ~ 0
VUSB
$Comp
L FUSE F?
U 1 1 549D506C
P 3900 4500
F 0 "F?" H 4000 4550 40  0000 C CNN
F 1 "FUSE" H 3800 4450 40  0000 C CNN
F 2 "~" H 3900 4500 60  0000 C CNN
F 3 "~" H 3900 4500 60  0000 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
Text GLabel 2950 5700 2    60   Input ~ 0
GND
Text GLabel 5000 4700 0    60   Input ~ 0
GND
Text Notes 2000 1400 0    60   ~ 0
Power input options:\n\n- USB\n- Battery\n- Bench power supply\n\nUSB power is fused.  Lipo probably should be also...?
$Comp
L NCP1117ST33T3G U?
U 1 1 549D510B
P 6950 4350
F 0 "U?" H 7100 4154 40  0000 C CNN
F 1 "LD1117V33" H 6950 4550 40  0000 C CNN
F 2 "~" H 6950 4350 60  0000 C CNN
F 3 "~" H 6950 4350 60  0000 C CNN
	1    6950 4350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 549D5130
P 6500 4550
F 0 "C?" H 6500 4650 40  0000 L CNN
F 1 "100n" H 6506 4465 40  0000 L CNN
F 2 "~" H 6538 4400 30  0000 C CNN
F 3 "~" H 6500 4550 60  0000 C CNN
	1    6500 4550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 549D513F
P 7400 4550
F 0 "C?" H 7400 4650 40  0000 L CNN
F 1 "22u" H 7406 4465 40  0000 L CNN
F 2 "~" H 7438 4400 30  0000 C CNN
F 3 "~" H 7400 4550 60  0000 C CNN
	1    7400 4550
	1    0    0    -1  
$EndComp
Text GLabel 6950 4850 3    60   Input ~ 0
GND
Text GLabel 7950 4300 2    60   Input ~ 0
3V3
Text Notes 6200 5300 0    60   ~ 0
Two 3v3 reg options -- one TO-220, one SOT-23 (for Fablab compatibility)\n\nLD1117V33 = TO-220 0.8A 3v3 LDO, $0.31-$0.65\n\nLM3480IM3-3.3 = SOT-23 0.1A 3v3 LDO, US$0.34,\napparently has issues if you apply power to the output\nwhen the input is floating\n\nLD1117V33 suggests 100n cap on input, 10u on output.
Text Notes 2250 6000 0    60   ~ 0
Lipo battery connectors have power on pin 2
$Comp
L C C?
U 1 1 549D6202
P 6250 4550
F 0 "C?" H 6250 4650 40  0000 L CNN
F 1 "22u" H 6256 4465 40  0000 L CNN
F 2 "~" H 6288 4400 30  0000 C CNN
F 3 "~" H 6250 4550 60  0000 C CNN
	1    6250 4550
	1    0    0    -1  
$EndComp
Text Notes 6700 1300 0    60   ~ 0
REQUIREMENTS\n\nLPC11U14 requires 1.8-3.6V\n\nnRF24L01+ requires 1.9-3.6V\n\nTo bring the lipo output voltage down to a safe level, we pass it through a\ndiode, so 3.4V-4.2V becomes 2.7-3.5V.\n\nWS2812B LEDs are powered from the unregulated USB or Lipo input.\n\nPOPULATE EITHER THE BATTERY CONNECTOR AND DIODE, OR\nTHE FUSE AND REGULATOR.  DOING BOTH ON ONE BOARD WILL\nRESULT IN VUSB SHORTING TO 3V3 THROUGH THE BATT DIODE.
$Comp
L DIODE D?
U 1 1 549D6318
P 3850 5500
F 0 "D?" H 3850 5600 40  0000 C CNN
F 1 "DIODE" H 3850 5400 40  0000 C CNN
F 2 "~" H 3850 5500 60  0000 C CNN
F 3 "~" H 3850 5500 60  0000 C CNN
	1    3850 5500
	1    0    0    -1  
$EndComp
Text GLabel 4800 5500 2    60   Input ~ 0
3V3
Text GLabel 3050 5150 0    60   Input ~ 0
VLED
$Comp
L NCP1117ST33T3G U?
U 1 1 549DD6D6
P 6950 3650
F 0 "U?" H 7100 3454 40  0000 C CNN
F 1 "3v3 LDO SOT-23" H 6950 3850 40  0000 C CNN
F 2 "~" H 6950 3650 60  0000 C CNN
F 3 "~" H 6950 3650 60  0000 C CNN
	1    6950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4500 3650 4500
Wire Wire Line
	4150 4500 5000 4500
Connection ~ 4600 4500
Wire Wire Line
	6950 4600 6950 4850
Connection ~ 6950 4750
Wire Wire Line
	7400 3600 7400 4350
Wire Wire Line
	6500 3600 6500 4350
Connection ~ 7400 4300
Connection ~ 6500 4300
Wire Wire Line
	4600 4300 6550 4300
Wire Wire Line
	6250 4300 6250 4350
Connection ~ 6250 4300
Connection ~ 6500 4750
Connection ~ 7400 4750
Wire Wire Line
	7400 4750 6250 4750
Wire Wire Line
	7350 4300 7950 4300
Wire Wire Line
	4600 5150 4600 4300
Wire Wire Line
	2950 5500 3650 5500
Wire Wire Line
	4800 5500 4050 5500
Wire Wire Line
	3050 5150 4600 5150
Wire Wire Line
	3350 5150 3350 5500
Connection ~ 3350 5500
Connection ~ 3350 5150
Wire Wire Line
	6950 3900 7250 3900
Wire Wire Line
	7250 3900 7250 4650
Wire Wire Line
	7250 4650 6950 4650
Connection ~ 6950 4650
Wire Wire Line
	6550 3600 6500 3600
Wire Wire Line
	7350 3600 7400 3600
$EndSCHEMATC
