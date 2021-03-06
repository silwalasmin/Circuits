EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:Prashant_library
LIBS:manual-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Conn_01x02 J1
U 1 1 5C3C8773
P 3725 2650
F 0 "J1" H 3725 2750 50  0000 C CNN
F 1 "Conn_01x02" H 3725 2450 50  0000 C CNN
F 2 "" H 3725 2650 50  0001 C CNN
F 3 "" H 3725 2650 50  0001 C CNN
	1    3725 2650
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5C3C87EE
P 4600 2625
F 0 "J2" H 4600 2725 50  0000 C CNN
F 1 "Conn_01x02" H 4600 2425 50  0000 C CNN
F 2 "" H 4600 2625 50  0001 C CNN
F 3 "" H 4600 2625 50  0001 C CNN
	1    4600 2625
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5C3C8810
P 5400 2625
F 0 "J3" H 5400 2725 50  0000 C CNN
F 1 "Conn_01x02" H 5400 2425 50  0000 C CNN
F 2 "" H 5400 2625 50  0001 C CNN
F 3 "" H 5400 2625 50  0001 C CNN
	1    5400 2625
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR023
U 1 1 5C3D022D
P 3475 2775
F 0 "#PWR023" H 3475 2625 50  0001 C CNN
F 1 "+12V" H 3475 2915 50  0000 C CNN
F 2 "" H 3475 2775 50  0001 C CNN
F 3 "" H 3475 2775 50  0001 C CNN
	1    3475 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 2775 3475 2925
Wire Wire Line
	3475 2925 3725 2925
Wire Wire Line
	3725 2925 3725 2850
$Comp
L +9V #PWR024
U 1 1 5C3D02F8
P 4050 2750
F 0 "#PWR024" H 4050 2600 50  0001 C CNN
F 1 "+9V" H 4050 2890 50  0000 C CNN
F 2 "" H 4050 2750 50  0001 C CNN
F 3 "" H 4050 2750 50  0001 C CNN
	1    4050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 2850 3825 2925
Wire Wire Line
	3825 2925 4050 2925
Wire Wire Line
	4050 2925 4050 2750
$Comp
L +5V #PWR025
U 1 1 5C3D0327
P 4350 2750
F 0 "#PWR025" H 4350 2600 50  0001 C CNN
F 1 "+5V" H 4350 2890 50  0000 C CNN
F 2 "" H 4350 2750 50  0001 C CNN
F 3 "" H 4350 2750 50  0001 C CNN
	1    4350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2750 4350 2925
Wire Wire Line
	4350 2925 4600 2925
Wire Wire Line
	4600 2925 4600 2825
$Comp
L +5VA #PWR026
U 1 1 5C3D036B
P 4925 2750
F 0 "#PWR026" H 4925 2600 50  0001 C CNN
F 1 "+5VA" H 4925 2890 50  0000 C CNN
F 2 "" H 4925 2750 50  0001 C CNN
F 3 "" H 4925 2750 50  0001 C CNN
	1    4925 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2825 4700 2925
Wire Wire Line
	4700 2925 4925 2925
Wire Wire Line
	4925 2925 4925 2750
$Comp
L +3.3V #PWR027
U 1 1 5C3D03A0
P 5150 2750
F 0 "#PWR027" H 5150 2600 50  0001 C CNN
F 1 "+3.3V" H 5150 2890 50  0000 C CNN
F 2 "" H 5150 2750 50  0001 C CNN
F 3 "" H 5150 2750 50  0001 C CNN
	1    5150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2750 5150 2925
Wire Wire Line
	5150 2925 5400 2925
Wire Wire Line
	5400 2925 5400 2825
$Comp
L GND #PWR028
U 1 1 5C3D0411
P 5500 2900
F 0 "#PWR028" H 5500 2650 50  0001 C CNN
F 1 "GND" H 5500 2750 50  0000 C CNN
F 2 "" H 5500 2900 50  0001 C CNN
F 3 "" H 5500 2900 50  0001 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2825 5500 2900
$Comp
L R R10
U 1 1 5C3D045A
P 3675 3350
F 0 "R10" V 3755 3350 50  0000 C CNN
F 1 "R" V 3675 3350 50  0000 C CNN
F 2 "" V 3605 3350 50  0001 C CNN
F 3 "" H 3675 3350 50  0001 C CNN
	1    3675 3350
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 5C3D0487
P 4025 3350
F 0 "D3" H 4025 3450 50  0000 C CNN
F 1 "LED" H 4025 3250 50  0000 C CNN
F 2 "" H 4025 3350 50  0001 C CNN
F 3 "" H 4025 3350 50  0001 C CNN
	1    4025 3350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR029
U 1 1 5C3D04FA
P 4250 3375
F 0 "#PWR029" H 4250 3125 50  0001 C CNN
F 1 "GND" H 4250 3225 50  0000 C CNN
F 2 "" H 4250 3375 50  0001 C CNN
F 3 "" H 4250 3375 50  0001 C CNN
	1    4250 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 3350 3875 3350
Wire Wire Line
	4175 3350 4250 3350
Wire Wire Line
	4250 3350 4250 3375
$Comp
L +12V #PWR030
U 1 1 5C3D0571
P 3475 3275
F 0 "#PWR030" H 3475 3125 50  0001 C CNN
F 1 "+12V" H 3475 3415 50  0000 C CNN
F 2 "" H 3475 3275 50  0001 C CNN
F 3 "" H 3475 3275 50  0001 C CNN
	1    3475 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 3275 3475 3350
Wire Wire Line
	3475 3350 3525 3350
$Comp
L R R9
U 1 1 5C3D063F
P 3650 3750
F 0 "R9" V 3730 3750 50  0000 C CNN
F 1 "R" V 3650 3750 50  0000 C CNN
F 2 "" V 3580 3750 50  0001 C CNN
F 3 "" H 3650 3750 50  0001 C CNN
	1    3650 3750
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5C3D0645
P 4000 3750
F 0 "D2" H 4000 3850 50  0000 C CNN
F 1 "LED" H 4000 3650 50  0000 C CNN
F 2 "" H 4000 3750 50  0001 C CNN
F 3 "" H 4000 3750 50  0001 C CNN
	1    4000 3750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR031
U 1 1 5C3D064B
P 4225 3775
F 0 "#PWR031" H 4225 3525 50  0001 C CNN
F 1 "GND" H 4225 3625 50  0000 C CNN
F 2 "" H 4225 3775 50  0001 C CNN
F 3 "" H 4225 3775 50  0001 C CNN
	1    4225 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3750 3850 3750
Wire Wire Line
	4150 3750 4225 3750
Wire Wire Line
	4225 3750 4225 3775
$Comp
L R R11
U 1 1 5C3D068E
P 3675 4150
F 0 "R11" V 3755 4150 50  0000 C CNN
F 1 "R" V 3675 4150 50  0000 C CNN
F 2 "" V 3605 4150 50  0001 C CNN
F 3 "" H 3675 4150 50  0001 C CNN
	1    3675 4150
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 5C3D0694
P 4025 4150
F 0 "D4" H 4025 4250 50  0000 C CNN
F 1 "LED" H 4025 4050 50  0000 C CNN
F 2 "" H 4025 4150 50  0001 C CNN
F 3 "" H 4025 4150 50  0001 C CNN
	1    4025 4150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR032
U 1 1 5C3D069A
P 4250 4175
F 0 "#PWR032" H 4250 3925 50  0001 C CNN
F 1 "GND" H 4250 4025 50  0000 C CNN
F 2 "" H 4250 4175 50  0001 C CNN
F 3 "" H 4250 4175 50  0001 C CNN
	1    4250 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 4150 3875 4150
Wire Wire Line
	4175 4150 4250 4150
Wire Wire Line
	4250 4150 4250 4175
$Comp
L R R12
U 1 1 5C3D0782
P 4625 3350
F 0 "R12" V 4705 3350 50  0000 C CNN
F 1 "R" V 4625 3350 50  0000 C CNN
F 2 "" V 4555 3350 50  0001 C CNN
F 3 "" H 4625 3350 50  0001 C CNN
	1    4625 3350
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 5C3D0788
P 4975 3350
F 0 "D5" H 4975 3450 50  0000 C CNN
F 1 "LED" H 4975 3250 50  0000 C CNN
F 2 "" H 4975 3350 50  0001 C CNN
F 3 "" H 4975 3350 50  0001 C CNN
	1    4975 3350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR033
U 1 1 5C3D078E
P 5200 3375
F 0 "#PWR033" H 5200 3125 50  0001 C CNN
F 1 "GND" H 5200 3225 50  0000 C CNN
F 2 "" H 5200 3375 50  0001 C CNN
F 3 "" H 5200 3375 50  0001 C CNN
	1    5200 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 3350 4825 3350
Wire Wire Line
	5125 3350 5200 3350
Wire Wire Line
	5200 3350 5200 3375
$Comp
L R R13
U 1 1 5C3D07E7
P 4700 3875
F 0 "R13" V 4780 3875 50  0000 C CNN
F 1 "R" V 4700 3875 50  0000 C CNN
F 2 "" V 4630 3875 50  0001 C CNN
F 3 "" H 4700 3875 50  0001 C CNN
	1    4700 3875
	0    1    1    0   
$EndComp
$Comp
L LED D6
U 1 1 5C3D07ED
P 5050 3875
F 0 "D6" H 5050 3975 50  0000 C CNN
F 1 "LED" H 5050 3775 50  0000 C CNN
F 2 "" H 5050 3875 50  0001 C CNN
F 3 "" H 5050 3875 50  0001 C CNN
	1    5050 3875
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR034
U 1 1 5C3D07F3
P 5275 3900
F 0 "#PWR034" H 5275 3650 50  0001 C CNN
F 1 "GND" H 5275 3750 50  0000 C CNN
F 2 "" H 5275 3900 50  0001 C CNN
F 3 "" H 5275 3900 50  0001 C CNN
	1    5275 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3875 4900 3875
Wire Wire Line
	5200 3875 5275 3875
Wire Wire Line
	5275 3875 5275 3900
$Comp
L +9V #PWR035
U 1 1 5C3D084A
P 3425 3650
F 0 "#PWR035" H 3425 3500 50  0001 C CNN
F 1 "+9V" H 3425 3790 50  0000 C CNN
F 2 "" H 3425 3650 50  0001 C CNN
F 3 "" H 3425 3650 50  0001 C CNN
	1    3425 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 3650 3425 3750
Wire Wire Line
	3425 3750 3500 3750
$Comp
L +5V #PWR036
U 1 1 5C3D0921
P 3425 4075
F 0 "#PWR036" H 3425 3925 50  0001 C CNN
F 1 "+5V" H 3425 4215 50  0000 C CNN
F 2 "" H 3425 4075 50  0001 C CNN
F 3 "" H 3425 4075 50  0001 C CNN
	1    3425 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 4075 3425 4150
Wire Wire Line
	3425 4150 3525 4150
$Comp
L +5VA #PWR037
U 1 1 5C3D0A07
P 4400 3275
F 0 "#PWR037" H 4400 3125 50  0001 C CNN
F 1 "+5VA" H 4400 3415 50  0000 C CNN
F 2 "" H 4400 3275 50  0001 C CNN
F 3 "" H 4400 3275 50  0001 C CNN
	1    4400 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3275 4400 3350
Wire Wire Line
	4400 3350 4475 3350
$Comp
L +3.3V #PWR038
U 1 1 5C3D0A94
P 4450 3800
F 0 "#PWR038" H 4450 3650 50  0001 C CNN
F 1 "+3.3V" H 4450 3940 50  0000 C CNN
F 2 "" H 4450 3800 50  0001 C CNN
F 3 "" H 4450 3800 50  0001 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3800 4450 3875
Wire Wire Line
	4450 3875 4550 3875
$Comp
L Conn_02x03_Odd_Even J15
U 1 1 5C3D1330
P 6900 3050
F 0 "J15" H 6950 3250 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 6950 2850 50  0000 C CNN
F 2 "" H 6900 3050 50  0001 C CNN
F 3 "" H 6900 3050 50  0001 C CNN
	1    6900 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 5C3D158D
P 6475 3300
F 0 "#PWR039" H 6475 3050 50  0001 C CNN
F 1 "GND" H 6475 3150 50  0000 C CNN
F 2 "" H 6475 3300 50  0001 C CNN
F 3 "" H 6475 3300 50  0001 C CNN
	1    6475 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 5C3D15C2
P 7475 3300
F 0 "#PWR040" H 7475 3050 50  0001 C CNN
F 1 "GND" H 7475 3150 50  0000 C CNN
F 2 "" H 7475 3300 50  0001 C CNN
F 3 "" H 7475 3300 50  0001 C CNN
	1    7475 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 2950 6475 3300
Wire Wire Line
	6475 3150 6700 3150
Wire Wire Line
	7200 3150 7475 3150
Wire Wire Line
	7475 2950 7475 3300
Wire Wire Line
	6700 2950 6475 2950
Connection ~ 6475 3150
Wire Wire Line
	7200 2950 7475 2950
Connection ~ 7475 3150
$Comp
L +5VA #PWR041
U 1 1 5C3D1792
P 6575 2875
F 0 "#PWR041" H 6575 2725 50  0001 C CNN
F 1 "+5VA" H 6575 3015 50  0000 C CNN
F 2 "" H 6575 2875 50  0001 C CNN
F 3 "" H 6575 2875 50  0001 C CNN
	1    6575 2875
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR042
U 1 1 5C3D17C7
P 7300 2875
F 0 "#PWR042" H 7300 2725 50  0001 C CNN
F 1 "+5VA" H 7300 3015 50  0000 C CNN
F 2 "" H 7300 2875 50  0001 C CNN
F 3 "" H 7300 2875 50  0001 C CNN
	1    7300 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3050 6575 3050
Wire Wire Line
	6575 3050 6575 2875
Wire Wire Line
	7200 3050 7300 3050
Wire Wire Line
	7300 3050 7300 2875
$EndSCHEMATC
