EESchema Schematic File Version 2
LIBS:MDL-motor_control_v1-rescue
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
LIBS:echopen
LIBS:MDL-motor_control_v1-cache
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
L DC_Motor M1
U 1 1 57A4E1E8
P 6150 2500
F 0 "M1" H 6750 2600 60  0000 C CNN
F 1 "DC_Motor" H 6750 2750 60  0000 C CNN
F 2 "" H 6150 2500 60  0000 C CNN
F 3 "" H 6150 2500 60  0000 C CNN
	1    6150 2500
	1    0    0    -1  
$EndComp
$Comp
L TopTour U1
U 1 1 57A4E36A
P 6650 3900
F 0 "U1" H 6650 3900 60  0000 C CNN
F 1 "TopTour" H 6650 4050 60  0000 C CNN
F 2 "" H 6650 3900 60  0000 C CNN
F 3 "" H 6650 3900 60  0000 C CNN
	1    6650 3900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57A4E68A
P 5200 2150
F 0 "R2" V 5280 2150 50  0000 C CNN
F 1 "1k" V 5200 2150 50  0000 C CNN
F 2 "" V 5130 2150 50  0000 C CNN
F 3 "" H 5200 2150 50  0000 C CNN
	1    5200 2150
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 57A4E6CD
P 5450 2150
F 0 "D1" H 5450 2250 50  0000 C CNN
F 1 "1N4001" H 5450 2050 50  0000 C CNN
F 2 "" H 5450 2150 50  0000 C CNN
F 3 "" H 5450 2150 50  0000 C CNN
	1    5450 2150
	0    1    1    0   
$EndComp
Text GLabel 4000 2550 0    60   Input ~ 0
ITF-N_cc_motor_pwm
$Comp
L R R1
U 1 1 57A4E9C3
P 4150 2550
F 0 "R1" V 4230 2550 50  0000 C CNN
F 1 "680" V 4150 2550 50  0000 C CNN
F 2 "" V 4080 2550 50  0000 C CNN
F 3 "" H 4150 2550 50  0000 C CNN
	1    4150 2550
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 57A4ED4D
P 5750 3550
F 0 "R5" V 5830 3550 50  0000 C CNN
F 1 "2.2k" V 5750 3550 50  0000 C CNN
F 2 "" V 5680 3550 50  0000 C CNN
F 3 "" H 5750 3550 50  0000 C CNN
	1    5750 3550
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57A4EDEF
P 5550 3550
F 0 "R4" V 5630 3550 50  0000 C CNN
F 1 "330" V 5550 3550 50  0000 C CNN
F 2 "" V 5480 3550 50  0000 C CNN
F 3 "" H 5550 3550 50  0000 C CNN
	1    5550 3550
	1    0    0    -1  
$EndComp
Text GLabel 5550 3800 0    60   Input ~ 0
ITF-M_abs_angle
Wire Wire Line
	5600 2000 5600 2200
Wire Wire Line
	4600 2350 5200 2350
Wire Wire Line
	5200 2350 5200 2300
Wire Wire Line
	5600 2400 5150 2400
Wire Wire Line
	5150 2400 5150 2750
Wire Wire Line
	5150 2750 4600 2750
Wire Wire Line
	4600 2750 4600 3900
Wire Wire Line
	4600 3900 5850 3900
Wire Wire Line
	7050 2000 7050 3300
Wire Wire Line
	7050 3300 5550 3300
Connection ~ 5600 2000
Wire Wire Line
	5850 3700 5750 3700
Wire Wire Line
	5550 3800 5850 3800
Wire Wire Line
	5550 3800 5550 3700
Wire Wire Line
	5550 3150 5550 3400
Wire Wire Line
	5750 3400 5750 3300
Connection ~ 5750 3300
Wire Wire Line
	5000 2000 7050 2000
Connection ~ 5200 2000
Connection ~ 5450 2000
Wire Wire Line
	5200 2300 5600 2300
Connection ~ 5450 2300
Wire Wire Line
	5600 2500 5250 2500
Wire Wire Line
	5250 2500 5250 3150
Wire Wire Line
	5250 3150 5550 3150
Connection ~ 5550 3300
Wire Wire Line
	5450 3150 5450 3050
Connection ~ 5450 3150
$Comp
L R R3
U 1 1 57A4F07A
P 5450 2900
F 0 "R3" V 5530 2900 50  0000 C CNN
F 1 "33k" V 5450 2900 50  0000 C CNN
F 2 "" V 5380 2900 50  0000 C CNN
F 3 "" H 5450 2900 50  0000 C CNN
	1    5450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2600 5450 2600
Wire Wire Line
	5450 2600 5450 2750
Wire Wire Line
	5450 2750 5650 2750
Wire Wire Line
	5650 2750 5650 3050
Text GLabel 5650 3050 2    60   Input ~ 0
ITF-O_cc_motor_encodor
$Comp
L 2N2222 Q1
U 1 1 57B46E8E
P 4500 2550
F 0 "Q1" H 4700 2625 50  0000 L CNN
F 1 "2N2222" H 4700 2550 50  0000 L CNN
F 2 "" H 4700 2475 50  0000 L CIN
F 3 "" H 4500 2550 50  0000 L CNN
	1    4500 2550
	1    0    0    -1  
$EndComp
NoConn ~ 5600 2700
Text GLabel 5000 2000 0    60   Input ~ 0
ITF-B_5v
Text GLabel 4600 3900 0    60   Input ~ 0
ITF-A_gnd
$EndSCHEMATC
