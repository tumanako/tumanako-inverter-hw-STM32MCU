EESchema Schematic File Version 2  date Sun Feb 14 23:24:34 2010
LIBS:power
LIBS:STM32MCU
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
LIBS:STM32MCUsch
LIBS:STM32MCU-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 5 7
Title ""
Date "7 feb 2010"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5750 2200 0    60   BiDi ~ 0
CAN_H
Text GLabel 5750 2350 0    60   BiDi ~ 0
CAN_L
Connection ~ 10250 6050
Wire Wire Line
	10100 6050 10400 6050
Wire Wire Line
	10250 6350 10250 6450
Wire Wire Line
	10250 6450 10400 6450
Wire Wire Line
	10200 6150 10400 6150
Connection ~ 10250 5650
Wire Wire Line
	10250 6050 10250 3950
Connection ~ 10250 4850
Wire Wire Line
	10250 5250 10400 5250
Wire Wire Line
	10400 4450 10250 4450
Wire Wire Line
	10250 3950 10400 3950
Wire Wire Line
	10100 4950 10400 4950
Wire Wire Line
	10400 5150 10100 5150
Wire Wire Line
	10100 5350 10400 5350
Wire Wire Line
	10400 5550 10100 5550
Wire Wire Line
	10400 5850 10100 5850
Wire Wire Line
	10400 4650 10100 4650
Wire Wire Line
	10400 4350 10100 4350
Wire Wire Line
	10400 4150 10100 4150
Wire Wire Line
	10400 3850 10100 3850
Wire Wire Line
	10400 3650 10100 3650
Wire Wire Line
	10100 3550 10400 3550
Wire Wire Line
	10400 3750 10100 3750
Wire Wire Line
	10100 4050 10400 4050
Wire Wire Line
	10100 4250 10400 4250
Wire Wire Line
	10100 4550 10400 4550
Wire Wire Line
	10100 5950 10400 5950
Wire Wire Line
	10100 5750 10400 5750
Wire Wire Line
	10400 5450 10100 5450
Wire Wire Line
	10100 5050 10400 5050
Wire Wire Line
	10400 4750 10100 4750
Wire Wire Line
	10250 4850 10400 4850
Connection ~ 10250 4450
Wire Wire Line
	10250 5650 10400 5650
Connection ~ 10250 5250
Wire Wire Line
	10400 6250 10250 6250
Wire Wire Line
	10250 6250 10250 6150
Connection ~ 10250 6150
Wire Wire Line
	10200 6350 10400 6350
Connection ~ 10250 6350
$Comp
L DGND #PWR?
U 1 1 4B77680A
P 10100 6050
F 0 "#PWR?" H 10100 6050 40  0001 C CNN
F 1 "DGND" H 10100 5980 40  0000 C CNN
	1    10100 6050
	0    1    1    0   
$EndComp
$Comp
L CONN_30 P?
U 1 1 4B776671
P 10750 5000
F 0 "P?" V 10701 5000 60  0000 C CNN
F 1 "CONN_30" V 10800 5000 60  0000 C CNN
	1    10750 5000
	1    0    0    -1  
$EndComp
Text GLabel 2250 1050 2    60   Output ~ 0
IGN_3V3
Text GLabel 10100 5950 0    60   Output ~ 0
spare_E14
Text GLabel 10100 5850 0    60   Output ~ 0
spare_E01
Text GLabel 10100 5750 0    60   Output ~ 0
spare_E00
Text GLabel 2250 1200 2    60   Output ~ 0
START_3V3
Text GLabel 2250 1350 2    60   Output ~ 0
FWD_3V3
Text GLabel 2250 1500 2    60   Output ~ 0
BRAKE_DI_3V3
Text GLabel 10100 4750 0    60   Output ~ 0
spare_D02
Text GLabel 10100 5150 0    60   Output ~ 0
spare_D09
Text GLabel 10100 5350 0    60   Output ~ 0
spare_D12
Text GLabel 10100 5050 0    60   Output ~ 0
spare_D08
Text GLabel 10100 4950 0    60   Output ~ 0
spare_D07
Text GLabel 10100 5550 0    60   Output ~ 0
spare_D15
Text GLabel 10100 5450 0    60   Output ~ 0
spare_D14
Text GLabel 10100 4550 0    60   Output ~ 0
spare_C08
Text GLabel 10100 4650 0    60   Output ~ 0
spare_C09
Text GLabel 10100 4050 0    60   Output ~ 0
spare_B12
Text GLabel 10100 4150 0    60   Output ~ 0
spare_B13
Text GLabel 10100 4350 0    60   Output ~ 0
spare_B15
Text GLabel 10100 4250 0    60   Output ~ 0
spare_B14
Text GLabel 10100 3750 0    60   Output ~ 0
spare_B07
Text GLabel 10100 3850 0    60   Output ~ 0
spare_B11
Text GLabel 10100 3650 0    60   Output ~ 0
spare_B06
Text GLabel 10100 3550 0    60   Output ~ 0
spare_B05
Text GLabel 2250 2100 2    60   Input ~ 0
FAULT_LED_3V3
Text GLabel 2250 1950 2    60   Input ~ 0
RUN_LED_3V3
Text GLabel 2250 1800 2    60   Output ~ 0
REV_3V3
Text GLabel 2250 1650 2    60   Output ~ 0
CRAWL_3V3
$EndSCHEMATC
