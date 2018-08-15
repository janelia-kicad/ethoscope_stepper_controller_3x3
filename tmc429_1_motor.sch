EESchema Schematic File Version 4
LIBS:ethoscope_stepper_controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5000 2300 0    60   Input ~ 0
ENABLE_0
$Sheet
S 5100 1850 1050 600 
U 58DB6271
F0 "stepper_driver_0" 60
F1 "stepper_driver.sch" 60
F2 "STEP" I L 5100 2000 60 
F3 "DIR" I L 5100 2150 60 
F4 "ENABLE" I L 5100 2300 60 
$EndSheet
Wire Wire Line
	5000 2300 5100 2300
Text Label 5000 2000 2    60   ~ 0
STEP_0
Text Label 5000 2150 2    60   ~ 0
DIR_0
Wire Wire Line
	5000 2000 5100 2000
Wire Wire Line
	5000 2150 5100 2150
$Comp
L ethoscope_stepper_controller:TMC429 U?
U 1 1 5B754166
P 2100 2750
AR Path="/58DAAD90/5B754166" Ref="U?"  Part="1" 
AR Path="/5B709419/5B754166" Ref="U?"  Part="1" 
AR Path="/5B70939E/5B754166" Ref="U?"  Part="1" 
F 0 "U?" H 2450 3700 60  0000 C CNN
F 1 "TMC429" H 1750 3700 60  0000 C CNN
F 2 "ethoscope_stepper_controller:QFN-5x5-32" H 2350 3600 60  0001 C CNN
F 3 "" H 2450 3700 60  0001 C CNN
F 4 "1460-1071-1-ND" H 2550 3800 60  0001 C CNN "PartNumber"
F 5 "IC MOTOR CONTROLLER SPI 32QFN" H 2650 3900 60  0001 C CNN "Description"
F 6 "digikey" H 2750 4000 60  0001 C CNN "Vendor"
	1    2100 2750
	1    0    0    -1  
$EndComp
Text HLabel 1400 2350 0    60   Input ~ 0
CLK
Wire Wire Line
	1500 2350 1400 2350
Text HLabel 1400 2550 0    60   Input ~ 0
SCK
Text HLabel 1400 2650 0    60   Input ~ 0
MOSI
Text HLabel 2850 1400 0    60   Input ~ 0
~CS
Wire Wire Line
	1500 2550 1400 2550
Wire Wire Line
	1500 2650 1400 2650
Wire Wire Line
	1500 2850 1100 2850
Text HLabel 3050 5050 2    60   Output ~ 0
MISO
Text HLabel 1400 3050 0    60   Output ~ 0
~INT
Text HLabel 1400 3150 0    60   Output ~ 0
POSCOMP
Wire Wire Line
	1500 2750 1100 2750
Wire Wire Line
	1500 3050 1400 3050
Wire Wire Line
	1500 3150 1400 3150
$Comp
L power:+3V3 #PWR?
U 1 1 5B75417B
P 2100 1550
AR Path="/58DAAD90/5B75417B" Ref="#PWR?"  Part="1" 
AR Path="/5B709419/5B75417B" Ref="#PWR?"  Part="1" 
AR Path="/5B70939E/5B75417B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 1400 50  0001 C CNN
F 1 "+3V3" H 2115 1723 50  0000 C CNN
F 2 "" H 2100 1550 50  0001 C CNN
F 3 "" H 2100 1550 50  0001 C CNN
	1    2100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1650 2000 1600
Wire Wire Line
	2000 1600 2100 1600
Wire Wire Line
	2200 1600 2200 1650
Wire Wire Line
	2100 1550 2100 1600
Connection ~ 2100 1600
$Comp
L power:GND #PWR?
U 1 1 5B754186
P 2100 3950
AR Path="/58DAAD90/5B754186" Ref="#PWR?"  Part="1" 
AR Path="/5B709419/5B754186" Ref="#PWR?"  Part="1" 
AR Path="/5B70939E/5B754186" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 3700 50  0001 C CNN
F 1 "GND" H 2105 3777 50  0000 C CNN
F 2 "" H 2100 3950 50  0001 C CNN
F 3 "" H 2100 3950 50  0001 C CNN
	1    2100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3850 1900 3900
Wire Wire Line
	1900 3900 2000 3900
Wire Wire Line
	2300 3900 2300 3850
Wire Wire Line
	2000 3850 2000 3900
Connection ~ 2000 3900
Wire Wire Line
	2100 3850 2100 3900
Connection ~ 2100 3900
Wire Wire Line
	2200 3850 2200 3900
Connection ~ 2200 3900
$Comp
L ethoscope_stepper_controller:0.1uF C?
U 1 1 5B754198
P 1200 1400
AR Path="/58DAAD90/5B754198" Ref="C?"  Part="1" 
AR Path="/5B709419/5B754198" Ref="C?"  Part="1" 
AR Path="/5B70939E/5B754198" Ref="C?"  Part="1" 
F 0 "C?" H 1200 1500 40  0000 L CNN
F 1 "0.1uF" H 1200 1400 30  0000 C CNN
F 2 "ethoscope_stepper_controller:SM0805" H 1238 1250 30  0001 C CNN
F 3 "" H 1200 1400 60  0000 C CNN
F 4 "digikey" H 1300 1600 60  0001 C CNN "Vendor"
F 5 "399-14636-1-ND" H 1400 1700 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V X7R 0805" H 1500 1800 60  0001 C CNN "Description"
	1    1200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B75419F
P 1200 1150
AR Path="/58DAAD90/5B75419F" Ref="#PWR?"  Part="1" 
AR Path="/5B709419/5B75419F" Ref="#PWR?"  Part="1" 
AR Path="/5B70939E/5B75419F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 1000 50  0001 C CNN
F 1 "+3V3" H 1215 1323 50  0000 C CNN
F 2 "" H 1200 1150 50  0001 C CNN
F 3 "" H 1200 1150 50  0001 C CNN
	1    1200 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B7541A5
P 1200 1650
AR Path="/58DAAD90/5B7541A5" Ref="#PWR?"  Part="1" 
AR Path="/5B709419/5B7541A5" Ref="#PWR?"  Part="1" 
AR Path="/5B70939E/5B7541A5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 1400 50  0001 C CNN
F 1 "GND" H 1205 1477 50  0000 C CNN
F 2 "" H 1200 1650 50  0001 C CNN
F 3 "" H 1200 1650 50  0001 C CNN
	1    1200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1200 1200 1150
Wire Wire Line
	1200 1650 1200 1600
Wire Wire Line
	2700 2100 2800 2100
Wire Wire Line
	2700 2200 2800 2200
Text Label 2800 2100 0    60   ~ 0
STEP_0
Text Label 2800 2200 0    60   ~ 0
DIR_0
Wire Wire Line
	2100 1600 2200 1600
Wire Wire Line
	2100 1600 2100 1650
Wire Wire Line
	2000 3900 2100 3900
Wire Wire Line
	2100 3900 2100 3950
Wire Wire Line
	2100 3900 2200 3900
Wire Wire Line
	2200 3900 2300 3900
$Comp
L power:GND #PWR?
U 1 1 5B7541BF
P 3250 3450
AR Path="/58DAAD90/5B7541BF" Ref="#PWR?"  Part="1" 
AR Path="/5B709419/5B7541BF" Ref="#PWR?"  Part="1" 
AR Path="/5B70939E/5B7541BF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 3200 50  0001 C CNN
F 1 "GND" H 3250 3300 50  0000 C CNN
F 2 "" H 3250 3450 50  0001 C CNN
F 3 "" H 3250 3450 50  0001 C CNN
	1    3250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B7541C5
P 3250 2950
AR Path="/58DAAD90/5B7541C5" Ref="#PWR?"  Part="1" 
AR Path="/5B709419/5B7541C5" Ref="#PWR?"  Part="1" 
AR Path="/5B70939E/5B7541C5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 2700 50  0001 C CNN
F 1 "GND" H 3250 2800 50  0000 C CNN
F 2 "" H 3250 2950 50  0001 C CNN
F 3 "" H 3250 2950 50  0001 C CNN
	1    3250 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B7541CB
P 3250 2450
AR Path="/58DAAD90/5B7541CB" Ref="#PWR?"  Part="1" 
AR Path="/5B709419/5B7541CB" Ref="#PWR?"  Part="1" 
AR Path="/5B70939E/5B7541CB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 2200 50  0001 C CNN
F 1 "GND" H 3250 2300 50  0000 C CNN
F 2 "" H 3250 2450 50  0001 C CNN
F 3 "" H 3250 2450 50  0001 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2300 2750 2300
Wire Wire Line
	2700 2800 2750 2800
Wire Wire Line
	2700 3300 2750 3300
Wire Wire Line
	3250 2300 3250 2450
Wire Wire Line
	3250 2800 3250 2950
Wire Wire Line
	3250 3300 3250 3450
Wire Wire Line
	2700 2400 2750 2400
Wire Wire Line
	2750 2400 2750 2300
Connection ~ 2750 2300
Wire Wire Line
	2750 2300 3250 2300
Wire Wire Line
	2700 2900 2750 2900
Wire Wire Line
	2750 2900 2750 2800
Connection ~ 2750 2800
Wire Wire Line
	2750 2800 3250 2800
Wire Wire Line
	2700 3400 2750 3400
Wire Wire Line
	2750 3400 2750 3300
Connection ~ 2750 3300
Wire Wire Line
	2750 3300 3250 3300
Text Label 1100 2750 2    60   ~ 0
MISO_UB
Text Label 1100 2850 2    60   ~ 0
CS
$Comp
L ethoscope_stepper_controller:BUFFER_TRI_STATE U?
U 1 1 5B7541E8
P 2650 5050
AR Path="/58DAAD90/5B7541E8" Ref="U?"  Part="1" 
AR Path="/5B70939E/5B7541E8" Ref="U?"  Part="1" 
AR Path="/5B709419/5B7541E8" Ref="U?"  Part="1" 
F 0 "U?" H 2750 5450 40  0000 L CNN
F 1 "BUFFER_TRI_STATE" H 2700 4650 40  0000 L CNN
F 2 "ethoscope_stepper_controller:SOT-23-5" H 2650 5050 60  0001 C CNN
F 3 "" H 2650 5050 60  0001 C CNN
F 4 "digikey" H 2850 5350 60  0001 C CNN "Vendor"
F 5 "296-11603-1-ND" H 2950 5250 60  0001 C CNN "PartNumber"
F 6 "IC BUF NON-INVERT 5.5V SOT23-5" H 3050 5150 60  0001 C CNN "Description"
	1    2650 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5B7541EF
P 2650 4550
AR Path="/58DAAD90/5B7541EF" Ref="#PWR?"  Part="1" 
AR Path="/5B709419/5B7541EF" Ref="#PWR?"  Part="1" 
AR Path="/5B70939E/5B7541EF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 4400 50  0001 C CNN
F 1 "+3V3" H 2665 4723 50  0000 C CNN
F 2 "" H 2650 4550 50  0001 C CNN
F 3 "" H 2650 4550 50  0001 C CNN
	1    2650 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B7541F5
P 2650 5550
AR Path="/58DAAD90/5B7541F5" Ref="#PWR?"  Part="1" 
AR Path="/5B709419/5B7541F5" Ref="#PWR?"  Part="1" 
AR Path="/5B70939E/5B7541F5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 5300 50  0001 C CNN
F 1 "GND" H 2655 5377 50  0000 C CNN
F 2 "" H 2650 5550 50  0001 C CNN
F 3 "" H 2650 5550 50  0001 C CNN
	1    2650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4550 2650 4600
Wire Wire Line
	2650 5500 2650 5550
Wire Wire Line
	2350 5150 2250 5150
Wire Wire Line
	2350 4950 2250 4950
Text Label 2250 4950 2    60   ~ 0
CS
$Comp
L ethoscope_stepper_controller:10.0k R?
U 1 1 5B754203
P 2900 1100
AR Path="/58DAAD90/5B754203" Ref="R?"  Part="1" 
AR Path="/5B70939E/5B754203" Ref="R?"  Part="1" 
AR Path="/5B709419/5B754203" Ref="R?"  Part="1" 
F 0 "R?" H 2950 1100 40  0000 L CNN
F 1 "10.0k" V 2900 1100 40  0000 C CNN
F 2 "ethoscope_stepper_controller:SM0805" V 2830 1100 30  0001 C CNN
F 3 "" H 2900 1100 30  0000 C CNN
F 4 "digikey" V 3080 1200 60  0001 C CNN "Vendor"
F 5 "P10.0KCCT-ND" V 3180 1300 60  0001 C CNN "PartNumber"
F 6 "RES SMD 10K OHM 1% 1/8W 0805" V 3280 1400 60  0001 C CNN "Description"
	1    2900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1400 2900 1400
Wire Wire Line
	2900 1350 2900 1400
Connection ~ 2900 1400
Wire Wire Line
	2900 1400 3000 1400
Text Label 3000 1400 0    60   ~ 0
CS
$Comp
L power:+3V3 #PWR?
U 1 1 5B75420F
P 2900 800
AR Path="/58DAAD90/5B75420F" Ref="#PWR?"  Part="1" 
AR Path="/5B709419/5B75420F" Ref="#PWR?"  Part="1" 
AR Path="/5B70939E/5B75420F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 650 50  0001 C CNN
F 1 "+3V3" H 2915 973 50  0000 C CNN
F 2 "" H 2900 800 50  0001 C CNN
F 3 "" H 2900 800 50  0001 C CNN
	1    2900 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 800  2900 850 
Wire Wire Line
	2950 5050 3050 5050
Text Label 2250 5150 2    60   ~ 0
MISO_UB
NoConn ~ 2700 2600
NoConn ~ 2700 2700
NoConn ~ 2700 3100
NoConn ~ 2700 3200
$EndSCHEMATC
