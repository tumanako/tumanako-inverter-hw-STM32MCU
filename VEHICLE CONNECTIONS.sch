EESchema Schematic File Version 2  date Sun Feb 14 14:04:07 2010
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
Sheet 3 5
Title ""
Date "7 feb 2010"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 2050 3900
Wire Wire Line
	1900 3900 2050 3900
Wire Wire Line
	2050 3900 2250 3900
Wire Wire Line
	2750 4000 2750 3900
Wire Wire Line
	2750 3900 2500 3900
Wire Wire Line
	2500 3900 2250 5700
Wire Wire Line
	2050 5700 2050 5600
Wire Notes Line
	950  5850 950  3450
Wire Notes Line
	950  5850 3900 5850
Wire Notes Line
	3900 5850 3900 3450
Wire Notes Line
	3900 3450 950  3450
Wire Wire Line
	3000 4800 2900 4800
Wire Wire Line
	2050 5050 2050 5100
Wire Wire Line
	2050 4500 2050 4550
Wire Wire Line
	2750 5100 2750 5050
Wire Wire Line
	2750 4550 2750 4500
Wire Notes Line
	950  3150 950  750 
Wire Notes Line
	950  3150 3900 3150
Wire Notes Line
	3900 3150 3900 750 
Wire Notes Line
	3900 750  950  750 
Wire Wire Line
	2850 2100 2750 2100
Wire Wire Line
	1250 2350 1250 2400
Wire Wire Line
	1250 1800 1250 1850
Wire Wire Line
	1500 2100 1400 2100
Wire Wire Line
	2600 2400 2600 2350
Wire Wire Line
	2600 1850 2600 1800
Wire Wire Line
	2250 5700 2050 5700
Wire Wire Line
	2050 5700 1900 5700
Connection ~ 2050 5700
Wire Wire Line
	2750 5600 2750 5700
Wire Wire Line
	2750 5700 2500 5700
Wire Wire Line
	2500 5700 2250 3900
Wire Wire Line
	2050 3900 2050 4000
$Comp
L R R?
U 1 1 4A7BE180
P 2750 5350
F 0 "R?" H 2600 5350 50  0000 C CNN
F 1 "R" V 2750 5350 50  0001 C CNN
	1    2750 5350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4A7BE17F
P 3250 4800
F 0 "R?" V 3330 4800 50  0000 C CNN
F 1 "R" V 3250 4800 50  0001 C CNN
	1    3250 4800
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 4A7BE17E
P 2750 4800
F 0 "RV?" V 2750 4650 50  0000 C CNN
F 1 "POT" H 2750 4800 50  0001 C CNN
	1    2750 4800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4A7BE17D
P 2750 4250
F 0 "R?" H 2600 4250 50  0000 C CNN
F 1 "R" V 2750 4250 50  0001 C CNN
	1    2750 4250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4A7BE17C
P 2050 5350
F 0 "R?" H 1900 5350 50  0000 C CNN
F 1 "R" V 2050 5350 50  0001 C CNN
	1    2050 5350
	1    0    0    -1  
$EndComp
Text Notes 1150 4650 0    60   ~ 0
(Vout+)
Text Notes 3200 4700 0    60   ~ 0
(Vout-)
Text Notes 1500 5750 0    60   ~ 0
(-15V)
Text Notes 1500 3950 0    60   ~ 0
(+15V)
$Comp
L R R?
U 1 1 4A7BE17B
P 1600 4800
F 0 "R?" V 1680 4800 50  0000 C CNN
F 1 "R" V 1600 4800 50  0001 C CNN
	1    1600 4800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4A7BE17A
P 2050 4250
F 0 "R?" H 1900 4250 50  0000 C CNN
F 1 "R" V 2050 4250 50  0001 C CNN
	1    2050 4250
	1    0    0    -1  
$EndComp
Text Notes 1050 3700 0    60   ~ 0
FORD TRANSIT VAN
Text Notes 1050 3600 0    60   ~ 0
ACCELERATOR PEDAL
$Comp
L POT RV?
U 1 1 4A7BE179
P 2050 4800
F 0 "RV?" V 2050 4650 50  0000 C CNN
F 1 "POT" H 2050 4800 50  0001 C CNN
	1    2050 4800
	0    -1   1    0   
$EndComp
$Comp
L R Rvn
U 1 1 4A7BC582
P 2600 2650
F 0 "Rvn" H 2450 2650 50  0000 C CNN
F 1 "R" V 2600 2650 50  0001 C CNN
	1    2600 2650
	1    0    0    -1  
$EndComp
$Comp
L R RO
U 1 1 4A7BC57F
P 3100 2100
F 0 "RO" V 3180 2100 50  0000 C CNN
F 1 "R" V 3100 2100 50  0001 C CNN
	1    3100 2100
	0    1    1    0   
$EndComp
$Comp
L POT RP
U 1 1 4A7BC57B
P 2600 2100
F 0 "RP" V 2600 1950 50  0000 C CNN
F 1 "POT" H 2600 2100 50  0001 C CNN
	1    2600 2100
	0    1    1    0   
$EndComp
$Comp
L R Rvp
U 1 1 4A7BC56F
P 2600 1550
F 0 "Rvp" H 2450 1550 50  0000 C CNN
F 1 "R" V 2600 1550 50  0001 C CNN
	1    2600 1550
	1    0    0    -1  
$EndComp
$Comp
L R Rvn
U 1 1 4A7BC544
P 1250 2650
F 0 "Rvn" H 1100 2650 50  0000 C CNN
F 1 "R" V 1250 2650 50  0001 C CNN
	1    1250 2650
	1    0    0    -1  
$EndComp
Text Notes 1700 2000 0    60   ~ 0
PIN 4 (Vout)
Text Notes 3050 2000 0    60   ~ 0
PIN 6 (Vout)
Text Notes 2400 3050 0    60   ~ 0
PIN 5 (0V)
Text Notes 1050 3050 0    60   ~ 0
PIN 3 (0V)
Text Notes 2400 1250 0    60   ~ 0
PIN 1 (5V)
Text Notes 1050 1250 0    60   ~ 0
PIN 2 (5V)
$Comp
L R RO
U 1 1 4A7BC37A
P 1750 2100
F 0 "RO" V 1830 2100 50  0000 C CNN
F 1 "R" V 1750 2100 50  0001 C CNN
	1    1750 2100
	0    1    1    0   
$EndComp
$Comp
L R Rvp
U 1 1 4A7BC358
P 1250 1550
F 0 "Rvp" H 1100 1550 50  0000 C CNN
F 1 "R" V 1250 1550 50  0001 C CNN
	1    1250 1550
	1    0    0    -1  
$EndComp
Text Notes 1050 1000 0    60   ~ 0
2003 VW POLO
Text Notes 1050 900  0    60   ~ 0
ACCELERATOR PEDAL
$Comp
L POT RP
U 1 1 4A7B9A0B
P 1250 2100
F 0 "RP" V 1250 1950 50  0000 C CNN
F 1 "POT" H 1250 2100 50  0001 C CNN
	1    1250 2100
	0    1    1    0   
$EndComp
$EndSCHEMATC
