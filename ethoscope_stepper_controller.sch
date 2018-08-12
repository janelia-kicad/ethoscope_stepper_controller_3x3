EESchema Schematic File Version 4
LIBS:ethoscope_stepper_controller-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "ethoscope_stepper_controller"
Date ""
Rev "1.0"
Comp "Janelia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ethoscope_stepper_controller:MODULAR_DEVICE_BASE_5x3_MALE MDB1
U 1 1 589B83C9
P 2850 1550
F 0 "MDB1" H 2850 2547 60  0000 C CNN
F 1 "MODULAR_DEVICE_BASE_5x3_MALE" H 2850 2441 60  0000 C CNN
F 2 "ethoscope_stepper_controller:MODULAR_DEVICE_BASE_5X3_MALE" H 1300 1500 60  0001 C CNN
F 3 "" H 1350 3200 60  0000 C CNN
F 4 "digikey" H 1300 1600 60  0001 C CNN "Vendor"
F 5 "S1011E-25-ND" H 1300 1700 60  0001 C CNN "PartNumber"
F 6 "25 Positions Header Breakaway Connector 0.1in" H 1300 1800 60  0001 C CNN "Description"
F 7 "2" H 2600 1700 60  0001 C CNN "PartCount"
	1    2850 1550
	1    0    0    -1
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 589B843B
P 700 750
F 0 "#FLG?" H 150 225 50  0001 C CNN
F 1 "PWR_FLAG" H 700 900 50  0000 C CNN
F 2 "" H 150 150 50  0001 C CNN
F 3 "" H 150 150 50  0001 C CNN
	1    700  750
	1    0    0    -1
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 589B848C
P 1100 700
F 0 "#FLG?" H 550 175 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 850 50  0000 C CNN
F 2 "" H 550 100 50  0001 C CNN
F 3 "" H 550 100 50  0001 C CNN
	1    1100 700
	1    0    0    -1
$EndComp
Wire Wire Line
	1100 700  1100 800
Wire Wire Line
	1100 800  1350 800
Wire Wire Line
	700  750  700  900
Wire Wire Line
	700  900  1400 900
$Comp
L power:GND #PWR?
U 1 1 589B84A6
P 700 950
F 0 "#PWR?" H 0   -300 50  0001 C CNN
F 1 "GND" H 705 777 50  0000 C CNN
F 2 "" H 0   -50 50  0001 C CNN
F 3 "" H 0   -50 50  0001 C CNN
	1    700  950
	1    0    0    -1
$EndComp
Connection ~ 700  900
$Comp
L power:VDD #PWR?
U 1 1 589B84C6
P 1350 750
F 0 "#PWR?" H -150 -50 50  0001 C CNN
F 1 "VDD" H 1350 900 50  0000 C CNN
F 2 "" H -150 100 50  0001 C CNN
F 3 "" H -150 100 50  0001 C CNN
	1    1350 750
	1    0    0    -1
$EndComp
Wire Wire Line
	1350 750  1350 800
Connection ~ 1350 800
$Comp
L power:PWR_FLAG #FLG?
U 1 1 589B8557
P 5150 800
F 0 "#FLG?" H 4600 275 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 950 50  0000 C CNN
F 2 "" H 4600 200 50  0001 C CNN
F 3 "" H 4600 200 50  0001 C CNN
	1    5150 800
	1    0    0    -1
$EndComp
Wire Wire Line
	4300 900  4850 900
Wire Wire Line
	5150 900  5150 800
$Comp
L power:VEE #PWR?
U 1 1 589B8578
P 4850 800
F 0 "#PWR?" H -50 -100 50  0001 C CNN
F 1 "VEE" H 4850 950 50  0000 C CNN
F 2 "" H -50 50  50  0001 C CNN
F 3 "" H -50 50  50  0001 C CNN
	1    4850 800
	1    0    0    -1
$EndComp
Wire Wire Line
	4850 800  4850 900
Connection ~ 4850 900
NoConn ~ 1400 1000
NoConn ~ 1400 1100
NoConn ~ 1400 1200
NoConn ~ 1400 1300
NoConn ~ 1400 1400
NoConn ~ 1400 1500
NoConn ~ 1400 1600
NoConn ~ 1400 1700
NoConn ~ 1400 1800
NoConn ~ 1400 1900
NoConn ~ 1400 2000
NoConn ~ 1400 2100
NoConn ~ 1400 2200
NoConn ~ 1400 2300
NoConn ~ 1400 2400
NoConn ~ 1400 2500
NoConn ~ 1400 2600
NoConn ~ 1400 2700
NoConn ~ 1400 2800
NoConn ~ 1400 2900
NoConn ~ 1400 3000
NoConn ~ 1400 3100
NoConn ~ 1400 3200
NoConn ~ 4300 800
NoConn ~ 4300 1000
NoConn ~ 4300 1100
NoConn ~ 4300 1200
NoConn ~ 4300 1300
NoConn ~ 4300 1400
NoConn ~ 4300 1500
NoConn ~ 4300 1600
NoConn ~ 4300 1700
NoConn ~ 4300 1800
NoConn ~ 4300 1900
NoConn ~ 4300 2000
NoConn ~ 4300 2100
NoConn ~ 4300 2200
NoConn ~ 4300 2300
NoConn ~ 4300 2400
NoConn ~ 4300 2500
NoConn ~ 4300 2600
NoConn ~ 4300 2700
NoConn ~ 4300 2800
NoConn ~ 4300 2900
NoConn ~ 4300 3000
NoConn ~ 4300 3100
NoConn ~ 4300 3200
Wire Wire Line
	700  900  700  950
Wire Wire Line
	1350 800  1400 800
Wire Wire Line
	4850 900  5150 900
$EndSCHEMATC
