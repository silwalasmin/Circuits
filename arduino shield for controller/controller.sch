EESchema Schematic File Version 4
LIBS:controller-cache
EELAYER 26 0
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
L Prashant_library:Arduino_Mega2560_Shield U1
U 1 1 5D1CA2A8
P 3775 5975
F 0 "U1" H 4900 11112 60  0000 C CNN
F 1 "Arduino_Mega2560_Shield" H 4900 11006 60  0000 C CNN
F 2 "modFiles:Arduino_Mega2560_Shield" H 4525 5925 60  0001 C CNN
F 3 "" H 4525 5925 60  0001 C CNN
	1    3775 5975
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5D1CA32F
P 8425 3775
F 0 "J3" H 8505 3767 50  0000 L CNN
F 1 "Conn_01x04" H 8505 3676 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8425 3775 50  0001 C CNN
F 3 "~" H 8425 3775 50  0001 C CNN
	1    8425 3775
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5D1CA39B
P 8425 3050
F 0 "J2" H 8505 3042 50  0000 L CNN
F 1 "Conn_01x04" H 8505 2951 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8425 3050 50  0001 C CNN
F 3 "~" H 8425 3050 50  0001 C CNN
	1    8425 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5D1CA3F4
P 8425 2325
F 0 "J1" H 8505 2317 50  0000 L CNN
F 1 "Conn_01x04" H 8505 2226 50  0000 L CNN
F 2 "modFiles:bluetooth" H 8425 2325 50  0001 C CNN
F 3 "~" H 8425 2325 50  0001 C CNN
	1    8425 2325
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5D1CA448
P 8025 2075
F 0 "#PWR011" H 8025 1925 50  0001 C CNN
F 1 "+5V" H 8040 2248 50  0000 C CNN
F 2 "" H 8025 2075 50  0001 C CNN
F 3 "" H 8025 2075 50  0001 C CNN
	1    8025 2075
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5D1CA462
P 8025 2850
F 0 "#PWR012" H 8025 2700 50  0001 C CNN
F 1 "+5V" H 8040 3023 50  0000 C CNN
F 2 "" H 8025 2850 50  0001 C CNN
F 3 "" H 8025 2850 50  0001 C CNN
	1    8025 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5D1CA475
P 8050 3575
F 0 "#PWR013" H 8050 3425 50  0001 C CNN
F 1 "+5V" H 8065 3748 50  0000 C CNN
F 2 "" H 8050 3575 50  0001 C CNN
F 3 "" H 8050 3575 50  0001 C CNN
	1    8050 3575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D1CA4AD
P 7675 2400
F 0 "#PWR08" H 7675 2150 50  0001 C CNN
F 1 "GND" H 7680 2227 50  0000 C CNN
F 2 "" H 7675 2400 50  0001 C CNN
F 3 "" H 7675 2400 50  0001 C CNN
	1    7675 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D1CA4C7
P 7650 3050
F 0 "#PWR07" H 7650 2800 50  0001 C CNN
F 1 "GND" H 7655 2877 50  0000 C CNN
F 2 "" H 7650 3050 50  0001 C CNN
F 3 "" H 7650 3050 50  0001 C CNN
	1    7650 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D1CA4DA
P 7775 3825
F 0 "#PWR09" H 7775 3575 50  0001 C CNN
F 1 "GND" H 7780 3652 50  0000 C CNN
F 2 "" H 7775 3825 50  0001 C CNN
F 3 "" H 7775 3825 50  0001 C CNN
	1    7775 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 2075 8025 2225
Wire Wire Line
	8025 2225 8225 2225
Wire Wire Line
	7675 2400 7675 2325
Wire Wire Line
	7675 2325 8225 2325
Wire Wire Line
	8025 2850 8025 2950
Wire Wire Line
	8025 2950 8225 2950
Wire Wire Line
	8225 3050 7650 3050
Wire Wire Line
	8225 3675 8050 3675
Wire Wire Line
	8050 3675 8050 3575
Wire Wire Line
	8225 3775 7775 3775
Wire Wire Line
	7775 3775 7775 3825
Text Label 8225 3150 2    50   ~ 0
RX_02
Text Label 8225 3250 2    50   ~ 0
TX_02
Text Label 8225 2425 2    50   ~ 0
RX_01
Text Label 8225 2525 2    50   ~ 0
TX_01
Text Label 8225 3975 2    50   ~ 0
TX_03
Text Label 8225 3875 2    50   ~ 0
RX_03
Text Label 7425 4375 0    50   ~ 0
TX_01
Text Label 6225 4475 0    50   ~ 0
RX_01
Text Label 6225 4275 0    50   ~ 0
RX_02
Text Label 7025 4150 0    50   ~ 0
TX_02
Text Label 6225 4075 0    50   ~ 0
RX_03
Text Label 6575 3975 0    50   ~ 0
TX_03
$Comp
L Device:R R1
U 1 1 5D1CABEA
P 7200 1600
F 0 "R1" V 6993 1600 50  0000 C CNN
F 1 "R" V 7084 1600 50  0000 C CNN
F 2 "modFiles:Resistor_small" V 7130 1600 50  0001 C CNN
F 3 "~" H 7200 1600 50  0001 C CNN
	1    7200 1600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5D1CAC61
P 7550 1600
F 0 "D1" H 7542 1345 50  0000 C CNN
F 1 "LED" H 7542 1436 50  0000 C CNN
F 2 "modFiles:LED_D3.0mm" H 7550 1600 50  0001 C CNN
F 3 "~" H 7550 1600 50  0001 C CNN
	1    7550 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D1CACFF
P 7825 1625
F 0 "#PWR010" H 7825 1375 50  0001 C CNN
F 1 "GND" H 7830 1452 50  0000 C CNN
F 2 "" H 7825 1625 50  0001 C CNN
F 3 "" H 7825 1625 50  0001 C CNN
	1    7825 1625
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5D1CAD40
P 6925 1575
F 0 "#PWR06" H 6925 1425 50  0001 C CNN
F 1 "+5V" H 6940 1748 50  0000 C CNN
F 2 "" H 6925 1575 50  0001 C CNN
F 3 "" H 6925 1575 50  0001 C CNN
	1    6925 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 1575 6925 1600
Wire Wire Line
	6925 1600 7050 1600
Wire Wire Line
	7350 1600 7400 1600
Wire Wire Line
	7700 1600 7825 1600
Wire Wire Line
	7825 1600 7825 1625
$Comp
L power:+5V #PWR05
U 1 1 5D1CB0AE
P 6450 5450
F 0 "#PWR05" H 6450 5300 50  0001 C CNN
F 1 "+5V" H 6465 5623 50  0000 C CNN
F 2 "" H 6450 5450 50  0001 C CNN
F 3 "" H 6450 5450 50  0001 C CNN
	1    6450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 4925 6275 4925
Wire Wire Line
	6275 4925 6275 5450
Wire Wire Line
	6275 5450 6450 5450
Wire Wire Line
	5775 6175 6275 6175
Wire Wire Line
	6275 6175 6275 5450
Connection ~ 6275 5450
$Comp
L power:+5V #PWR01
U 1 1 5D1CB4ED
P 3250 2325
F 0 "#PWR01" H 3250 2175 50  0001 C CNN
F 1 "+5V" H 3265 2498 50  0000 C CNN
F 2 "" H 3250 2325 50  0001 C CNN
F 3 "" H 3250 2325 50  0001 C CNN
	1    3250 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2325 3250 2425
Wire Wire Line
	3250 2425 3575 2425
$Comp
L power:GND #PWR03
U 1 1 5D1CB821
P 3550 5425
F 0 "#PWR03" H 3550 5175 50  0001 C CNN
F 1 "GND" H 3555 5252 50  0000 C CNN
F 2 "" H 3550 5425 50  0001 C CNN
F 3 "" H 3550 5425 50  0001 C CNN
	1    3550 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 4925 3550 4925
Wire Wire Line
	3550 4925 3550 5375
Wire Wire Line
	4075 6175 4075 6200
Wire Wire Line
	4075 6200 3700 6200
Wire Wire Line
	3700 6200 3700 5375
Wire Wire Line
	3700 5375 3550 5375
Connection ~ 3550 5375
Wire Wire Line
	3550 5375 3550 5425
$Comp
L power:GND #PWR02
U 1 1 5D1CC02D
P 3350 2625
F 0 "#PWR02" H 3350 2375 50  0001 C CNN
F 1 "GND" H 3355 2452 50  0000 C CNN
F 2 "" H 3350 2625 50  0001 C CNN
F 3 "" H 3350 2625 50  0001 C CNN
	1    3350 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 2525 3575 2575
Wire Wire Line
	3575 2575 3350 2575
Wire Wire Line
	3350 2575 3350 2625
Connection ~ 3575 2575
Wire Wire Line
	3575 2575 3575 2625
$Comp
L power:GND #PWR04
U 1 1 5D1CCAFD
P 6425 2150
F 0 "#PWR04" H 6425 1900 50  0001 C CNN
F 1 "GND" H 6430 1977 50  0000 C CNN
F 2 "" H 6425 2150 50  0001 C CNN
F 3 "" H 6425 2150 50  0001 C CNN
	1    6425 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 2175 6325 2175
Wire Wire Line
	6325 2175 6325 2150
Wire Wire Line
	6325 2150 6425 2150
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5D1CED42
P 9175 2825
F 0 "J4" H 9255 2817 50  0000 L CNN
F 1 "Conn_01x04" H 9255 2726 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9175 2825 50  0001 C CNN
F 3 "~" H 9175 2825 50  0001 C CNN
	1    9175 2825
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5D1DCA1B
P 6575 4125
F 0 "D2" V 6529 4204 50  0000 L CNN
F 1 "D_Zener" V 6620 4204 50  0000 L CNN
F 2 "modFiles:Resistor_small" H 6575 4125 50  0001 C CNN
F 3 "~" H 6575 4125 50  0001 C CNN
	1    6575 4125
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 5D1DCB42
P 7025 4300
F 0 "D3" V 6979 4379 50  0000 L CNN
F 1 "D_Zener" V 7070 4379 50  0000 L CNN
F 2 "modFiles:Resistor_small" H 7025 4300 50  0001 C CNN
F 3 "~" H 7025 4300 50  0001 C CNN
	1    7025 4300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D4
U 1 1 5D1DCB7A
P 7425 4525
F 0 "D4" V 7379 4604 50  0000 L CNN
F 1 "D_Zener" V 7470 4604 50  0000 L CNN
F 2 "modFiles:Resistor_small" H 7425 4525 50  0001 C CNN
F 3 "~" H 7425 4525 50  0001 C CNN
	1    7425 4525
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D1DCD66
P 7425 4775
F 0 "#PWR016" H 7425 4525 50  0001 C CNN
F 1 "GND" H 7430 4602 50  0000 C CNN
F 2 "" H 7425 4775 50  0001 C CNN
F 3 "" H 7425 4775 50  0001 C CNN
	1    7425 4775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D1DCDB4
P 7025 4575
F 0 "#PWR015" H 7025 4325 50  0001 C CNN
F 1 "GND" H 7030 4402 50  0000 C CNN
F 2 "" H 7025 4575 50  0001 C CNN
F 3 "" H 7025 4575 50  0001 C CNN
	1    7025 4575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D1DCDE7
P 6575 4425
F 0 "#PWR014" H 6575 4175 50  0001 C CNN
F 1 "GND" H 6580 4252 50  0000 C CNN
F 2 "" H 6575 4425 50  0001 C CNN
F 3 "" H 6575 4425 50  0001 C CNN
	1    6575 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 4275 6575 4425
Wire Wire Line
	7025 4450 7025 4575
Wire Wire Line
	7425 4675 7425 4775
Wire Wire Line
	6225 3975 6575 3975
Wire Wire Line
	6225 4175 6475 4175
Wire Wire Line
	6475 4175 6475 4100
Wire Wire Line
	6475 4100 7025 4100
Wire Wire Line
	7025 4100 7025 4150
Wire Wire Line
	6225 4375 6500 4375
Wire Wire Line
	6500 4375 6500 4650
Wire Wire Line
	6500 4650 6775 4650
Wire Wire Line
	6775 4650 6775 4800
Wire Wire Line
	6775 4800 7250 4800
Wire Wire Line
	7250 4800 7250 4375
Wire Wire Line
	7250 4375 7425 4375
$Comp
L power:GND #PWR?
U 1 1 5D1E0841
P 8775 2875
F 0 "#PWR?" H 8775 2625 50  0001 C CNN
F 1 "GND" H 8780 2702 50  0000 C CNN
F 2 "" H 8775 2875 50  0001 C CNN
F 3 "" H 8775 2875 50  0001 C CNN
	1    8775 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 2725 8925 2725
Wire Wire Line
	8925 2725 8925 2825
Wire Wire Line
	8925 2825 8975 2825
Wire Wire Line
	8925 2825 8925 2925
Wire Wire Line
	8925 2925 8975 2925
Connection ~ 8925 2825
Wire Wire Line
	8925 2925 8925 3025
Wire Wire Line
	8925 3025 8975 3025
Connection ~ 8925 2925
Wire Wire Line
	8925 2925 8850 2925
Wire Wire Line
	8850 2925 8850 2875
Wire Wire Line
	8850 2875 8775 2875
$EndSCHEMATC
