EESchema Schematic File Version 4
LIBS:ETH OPAMP DCMI FSMC CAN ENCODER CS1000-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L Device:Polyfuse F1
U 1 1 601C3D24
P 3050 2600
F 0 "F1" V 2825 2600 50  0000 C CNN
F 1 "Polyfuse" V 2916 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3100 2400 50  0001 L CNN
F 3 "530-0ZCM0002FF2G" H 3050 2600 50  0001 C CNN
	1    3050 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R38
U 1 1 601C3E8A
P 3450 2750
F 0 "R38" H 3520 2796 50  0000 L CNN
F 1 "150" H 3520 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3380 2750 50  0001 C CNN
F 3 "660-SG73P2BTTD151G" H 3450 2750 50  0001 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2600 3450 2600
$Comp
L power:GND #PWR053
U 1 1 601C3F78
P 3450 2900
F 0 "#PWR053" H 3450 2650 50  0001 C CNN
F 1 "GND" H 3455 2727 50  0000 C CNN
F 2 "" H 3450 2900 50  0001 C CNN
F 3 "" H 3450 2900 50  0001 C CNN
	1    3450 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 601C4149
P 3850 2600
AR Path="/6014AFDF/601C4149" Ref="R?"  Part="1" 
AR Path="/601C4149" Ref="R?"  Part="1" 
AR Path="/60200981/601C4149" Ref="R?"  Part="1" 
AR Path="/601C34A0/601C4149" Ref="R41"  Part="1" 
F 0 "R41" V 4057 2600 50  0000 C CNN
F 1 "2.2K" V 3966 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 2600 50  0001 C CNN
F 3 "71-CRCW06032K20FKEAC" H 3850 2600 50  0001 C CNN
	1    3850 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 2600 3700 2600
Connection ~ 3450 2600
$Comp
L Diode:BZX84Cxx D?
U 1 1 601C43A6
P 4350 2600
AR Path="/60200981/601C43A6" Ref="D?"  Part="1" 
AR Path="/601C34A0/601C43A6" Ref="D11"  Part="1" 
F 0 "D11" H 4350 2384 50  0000 C CNN
F 1 "BZX84Cxx" H 4350 2475 50  0000 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 4350 2425 50  0001 C CNN
F 3 "863-BZX84C3V6LT1G" H 4350 2600 50  0001 C CNN
	1    4350 2600
	1    0    0    1   
$EndComp
Wire Wire Line
	4200 2600 4100 2600
Wire Wire Line
	4500 2600 4500 2900
Wire Wire Line
	4500 2900 3450 2900
Connection ~ 3450 2900
Wire Wire Line
	4100 2600 4100 2100
Wire Wire Line
	4100 2100 4200 2100
Connection ~ 4100 2600
Wire Wire Line
	4100 2600 4000 2600
Text HLabel 4200 2100 2    50   Input ~ 0
ANALOG0
$Comp
L Device:Polyfuse F2
U 1 1 601C44E0
P 3050 3750
F 0 "F2" V 2825 3750 50  0000 C CNN
F 1 "Polyfuse" V 2916 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3100 3550 50  0001 L CNN
F 3 "530-0ZCM0002FF2G" H 3050 3750 50  0001 C CNN
	1    3050 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R39
U 1 1 601C44E7
P 3450 3900
F 0 "R39" H 3520 3946 50  0000 L CNN
F 1 "150" H 3520 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3380 3900 50  0001 C CNN
F 3 "660-SG73P2BTTD151G" H 3450 3900 50  0001 C CNN
	1    3450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3750 3450 3750
$Comp
L power:GND #PWR054
U 1 1 601C44EF
P 3450 4050
F 0 "#PWR054" H 3450 3800 50  0001 C CNN
F 1 "GND" H 3455 3877 50  0000 C CNN
F 2 "" H 3450 4050 50  0001 C CNN
F 3 "" H 3450 4050 50  0001 C CNN
	1    3450 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 601C44F5
P 3850 3750
AR Path="/6014AFDF/601C44F5" Ref="R?"  Part="1" 
AR Path="/601C44F5" Ref="R?"  Part="1" 
AR Path="/60200981/601C44F5" Ref="R?"  Part="1" 
AR Path="/601C34A0/601C44F5" Ref="R42"  Part="1" 
F 0 "R42" V 4057 3750 50  0000 C CNN
F 1 "2.2K" V 3966 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 3750 50  0001 C CNN
F 3 "71-CRCW06032K20FKEAC" H 3850 3750 50  0001 C CNN
	1    3850 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 3750 3700 3750
Connection ~ 3450 3750
$Comp
L Diode:BZX84Cxx D?
U 1 1 601C44FE
P 4350 3750
AR Path="/60200981/601C44FE" Ref="D?"  Part="1" 
AR Path="/601C34A0/601C44FE" Ref="D12"  Part="1" 
F 0 "D12" H 4350 3534 50  0000 C CNN
F 1 "BZX84Cxx" H 4350 3625 50  0000 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 4350 3575 50  0001 C CNN
F 3 "863-BZX84C3V6LT1G" H 4350 3750 50  0001 C CNN
	1    4350 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	4200 3750 4100 3750
Wire Wire Line
	4500 3750 4500 4050
Wire Wire Line
	4500 4050 3450 4050
Connection ~ 3450 4050
Wire Wire Line
	4100 3750 4100 3250
Wire Wire Line
	4100 3250 4200 3250
Connection ~ 4100 3750
Wire Wire Line
	4100 3750 4000 3750
Text HLabel 4200 3250 2    50   Input ~ 0
ANALOG1
$Comp
L Device:Polyfuse F3
U 1 1 601C4771
P 3050 4900
F 0 "F3" V 2825 4900 50  0000 C CNN
F 1 "Polyfuse" V 2916 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3100 4700 50  0001 L CNN
F 3 "530-0ZCM0002FF2G" H 3050 4900 50  0001 C CNN
	1    3050 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R40
U 1 1 601C4778
P 3450 5050
F 0 "R40" H 3520 5096 50  0000 L CNN
F 1 "150" H 3520 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3380 5050 50  0001 C CNN
F 3 "660-SG73P2BTTD151G" H 3450 5050 50  0001 C CNN
	1    3450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4900 3450 4900
$Comp
L power:GND #PWR055
U 1 1 601C4780
P 3450 5200
F 0 "#PWR055" H 3450 4950 50  0001 C CNN
F 1 "GND" H 3455 5027 50  0000 C CNN
F 2 "" H 3450 5200 50  0001 C CNN
F 3 "" H 3450 5200 50  0001 C CNN
	1    3450 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 601C4786
P 3850 4900
AR Path="/6014AFDF/601C4786" Ref="R?"  Part="1" 
AR Path="/601C4786" Ref="R?"  Part="1" 
AR Path="/60200981/601C4786" Ref="R?"  Part="1" 
AR Path="/601C34A0/601C4786" Ref="R43"  Part="1" 
F 0 "R43" V 4057 4900 50  0000 C CNN
F 1 "2.2K" V 3966 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 4900 50  0001 C CNN
F 3 "71-CRCW06032K20FKEAC" H 3850 4900 50  0001 C CNN
	1    3850 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 4900 3700 4900
Connection ~ 3450 4900
$Comp
L Diode:BZX84Cxx D?
U 1 1 601C478F
P 4350 4900
AR Path="/60200981/601C478F" Ref="D?"  Part="1" 
AR Path="/601C34A0/601C478F" Ref="D13"  Part="1" 
F 0 "D13" H 4350 4684 50  0000 C CNN
F 1 "BZX84Cxx" H 4350 4775 50  0000 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 4350 4725 50  0001 C CNN
F 3 "863-BZX84C3V6LT1G" H 4350 4900 50  0001 C CNN
	1    4350 4900
	1    0    0    1   
$EndComp
Wire Wire Line
	4200 4900 4100 4900
Wire Wire Line
	4500 4900 4500 5200
Wire Wire Line
	4500 5200 3450 5200
Connection ~ 3450 5200
Wire Wire Line
	4100 4900 4100 4400
Wire Wire Line
	4100 4400 4200 4400
Connection ~ 4100 4900
Wire Wire Line
	4100 4900 4000 4900
Text HLabel 4200 4400 2    50   Input ~ 0
ANALOG2
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 601C4BC6
P 2200 3750
AR Path="/601C4BC6" Ref="J?"  Part="1" 
AR Path="/601C34A0/601C4BC6" Ref="J12"  Part="1" 
F 0 "J12" V 2073 3930 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 2164 3930 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 2200 3750 50  0001 C CNN
F 3 "651-1935174" H 2200 3750 50  0001 C CNN
	1    2200 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 3750 2900 3750
Wire Wire Line
	2400 3650 2750 3650
Wire Wire Line
	2750 3650 2750 2600
Wire Wire Line
	2750 2600 2900 2600
Wire Wire Line
	2400 3850 2750 3850
Wire Wire Line
	2750 3850 2750 4900
Wire Wire Line
	2750 4900 2900 4900
$EndSCHEMATC
