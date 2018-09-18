EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 12
Title "ethoscope_stepper_controller_3x3"
Date ""
Rev "1.1"
Comp "Janelia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ethoscope_stepper_controller_3x3:TEENSY_3.5_MIN TEENSY1
U 1 1 5B72A898
P 2700 1650
F 0 "TEENSY1" H 2700 2647 60  0000 C CNN
F 1 "TEENSY_3.5_MIN" H 2700 2541 60  0000 C CNN
F 2 "ethoscope_stepper_controller_3x3:TEENSY_3.5_MIN" H 2700 2700 60  0001 C CNN
F 3 "" H 2750 4400 60  0000 C CNN
F 4 "digikey" H 2700 2800 60  0001 C CNN "Vendor"
F 5 "1568-1464-ND" H 2700 2900 60  0001 C CNN "PartNumber"
F 6 "TEENSY 3.5 (HEADERS)" H 2700 3000 60  0001 C CNN "Description"
	1    2700 1650
	1    0    0    -1  
$EndComp
NoConn ~ 4150 1000
NoConn ~ 4150 1100
$Comp
L power:GND #PWR01
U 1 1 5B72A997
P 700 1100
F 0 "#PWR01" H 700 850 50  0001 C CNN
F 1 "GND" H 700 950 50  0000 C CNN
F 2 "" H 700 1100 50  0001 C CNN
F 3 "" H 700 1100 50  0001 C CNN
	1    700  1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5B72A9E4
P 4750 950
F 0 "#PWR02" H 4750 800 50  0001 C CNN
F 1 "+3V3" H 4750 1100 50  0000 C CNN
F 2 "" H 4750 950 50  0001 C CNN
F 3 "" H 4750 950 50  0001 C CNN
	1    4750 950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B72AA34
P 700 750
F 0 "#FLG01" H 700 825 50  0001 C CNN
F 1 "PWR_FLAG" H 700 900 50  0000 C CNN
F 2 "" H 700 750 50  0001 C CNN
F 3 "~" H 700 750 50  0001 C CNN
	1    700  750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1000 700  1000
Wire Wire Line
	700  1000 700  1100
Wire Wire Line
	700  750  700  1000
Connection ~ 700  1000
Wire Wire Line
	4150 1200 4750 1200
Wire Wire Line
	4750 1200 4750 950 
Wire Wire Line
	1250 2200 1150 2200
Wire Wire Line
	1250 2300 1150 2300
Text Label 1150 2200 2    60   ~ 0
MOSI
Text Label 1150 2300 2    60   ~ 0
MISO
Wire Wire Line
	4150 2300 4250 2300
Text Label 4250 2300 0    60   ~ 0
SCK
Wire Wire Line
	4150 2100 4250 2100
Text Label 4250 2100 0    60   ~ 0
~CS_429_0
Wire Wire Line
	4150 3300 4250 3300
Text Label 4250 3300 0    60   ~ 0
~CS_429_1
Wire Wire Line
	4150 3000 4250 3000
Text Label 4250 3000 0    60   ~ 0
~CS_429_2
NoConn ~ 1250 2500
NoConn ~ 1250 2600
NoConn ~ 1250 2700
NoConn ~ 1250 2800
NoConn ~ 1250 2900
NoConn ~ 1250 3200
NoConn ~ 1250 3300
NoConn ~ 1250 1600
NoConn ~ 1250 1700
NoConn ~ 1250 1800
NoConn ~ 1250 1900
NoConn ~ 1250 2000
NoConn ~ 1250 2100
NoConn ~ 1250 1100
NoConn ~ 1250 1200
NoConn ~ 1250 1300
NoConn ~ 1250 1400
NoConn ~ 1250 1500
NoConn ~ 4150 1800
NoConn ~ 4150 1900
NoConn ~ 4150 2000
NoConn ~ 4150 2200
NoConn ~ 4150 2500
NoConn ~ 4150 2600
NoConn ~ 4150 2700
$Sheet
S 6650 1500 800  1400
U 5BA14F01
F0 "ethoscope_3x3" 60
F1 "ethoscope_3x3.sch" 60
F2 "MISO" T L 6650 1700 60 
F3 "SCK" I L 6650 1800 60 
F4 "MOSI" I L 6650 1600 60 
F5 "~CS_429_0" I L 6650 1900 60 
F6 "~CS_429_1" I L 6650 2000 60 
F7 "~CS_429_2" I L 6650 2100 60 
F8 "~SLEEP" I L 6650 2200 60 
$EndSheet
Wire Wire Line
	6650 1600 6600 1600
Wire Wire Line
	6650 1700 6600 1700
Wire Wire Line
	6650 1800 6600 1800
Wire Wire Line
	6650 1900 6600 1900
Wire Wire Line
	6650 2000 6600 2000
Wire Wire Line
	6650 2100 6600 2100
Text Label 6600 1600 2    60   ~ 0
MOSI
Text Label 6600 1700 2    60   ~ 0
MISO
Text Label 6600 1800 2    60   ~ 0
SCK
Text Label 6600 1900 2    60   ~ 0
~CS_429_0
Text Label 6600 2000 2    60   ~ 0
~CS_429_1
Text Label 6600 2100 2    60   ~ 0
~CS_429_2
NoConn ~ 4150 1600
NoConn ~ 4150 1500
NoConn ~ 4150 1700
NoConn ~ 4150 2800
NoConn ~ 4150 2900
NoConn ~ 4150 3100
NoConn ~ 4150 3200
NoConn ~ 1250 3100
NoConn ~ 1250 3000
NoConn ~ 4150 1300
Wire Wire Line
	4150 1400 4250 1400
Text Label 4250 1400 0    60   ~ 0
~SLEEP
Text Label 6600 2200 2    60   ~ 0
~SLEEP
Wire Wire Line
	6650 2200 6600 2200
$EndSCHEMATC
