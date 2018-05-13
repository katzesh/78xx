EESchema Schematic File Version 4
LIBS:78xx-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "78xx Regulator"
Date "2018-05-13"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L regul:LM7805_TO220 U1
U 1 1 5AC0D0B3
P 5300 3150
F 0 "U1" H 5300 3392 50  0000 C CNN
F 1 "LM7805_TO220" H 5300 3301 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 5300 3375 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 5300 3100 50  0001 C CNN
	1    5300 3150
	1    0    0    -1  
$EndComp
$Comp
L device:CP C1
U 1 1 5AC0D13F
P 4550 3400
F 0 "C1" H 4668 3446 50  0000 L CNN
F 1 "100uF" H 4668 3355 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D12.5mm_P5.00mm" H 4588 3250 50  0001 C CNN
F 3 "" H 4550 3400 50  0001 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
$Comp
L device:CP C4
U 1 1 5AC0D179
P 6100 3400
F 0 "C4" H 6218 3446 50  0000 L CNN
F 1 "100uF" H 6218 3355 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D12.5mm_P5.00mm" H 6138 3250 50  0001 C CNN
F 3 "" H 6100 3400 50  0001 C CNN
	1    6100 3400
	1    0    0    -1  
$EndComp
$Comp
L device:D D1
U 1 1 5AC0D1B8
P 5300 2750
F 0 "D1" H 5300 2966 50  0000 C CNN
F 1 "D" H 5300 2875 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5300 2750 50  0001 C CNN
F 3 "" H 5300 2750 50  0001 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
$Comp
L device:D D2
U 1 1 5AC0D254
P 6400 3400
F 0 "D2" V 6354 3479 50  0000 L CNN
F 1 "D" V 6445 3479 50  0000 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6400 3400 50  0001 C CNN
F 3 "" H 6400 3400 50  0001 C CNN
	1    6400 3400
	0    1    1    0   
$EndComp
$Comp
L device:C C2
U 1 1 5AC0D32D
P 4850 3400
F 0 "C2" H 4965 3446 50  0000 L CNN
F 1 "0.1uF" H 4965 3355 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4888 3250 50  0001 C CNN
F 3 "" H 4850 3400 50  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
$Comp
L device:C C3
U 1 1 5AC0D361
P 5750 3400
F 0 "C3" H 5865 3446 50  0000 L CNN
F 1 "0.1uF" H 5865 3355 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5788 3250 50  0001 C CNN
F 3 "" H 5750 3400 50  0001 C CNN
	1    5750 3400
	1    0    0    -1  
$EndComp
$Comp
L device:LED D3
U 1 1 5AC0D426
P 6650 3400
F 0 "D3" V 6688 3283 50  0000 R CNN
F 1 "LED" V 6597 3283 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 6650 3400 50  0001 C CNN
F 3 "~" H 6650 3400 50  0001 C CNN
	1    6650 3400
	0    -1   -1   0   
$EndComp
$Comp
L device:R R1
U 1 1 5AC0D4AA
P 6650 3800
F 0 "R1" H 6720 3846 50  0000 L CNN
F 1 "1K" H 6720 3755 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 3800 50  0001 C CNN
F 3 "" H 6650 3800 50  0001 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3150 4550 3150
Wire Wire Line
	4850 3250 4850 3150
Connection ~ 4850 3150
Wire Wire Line
	4850 3150 5000 3150
Wire Wire Line
	4550 3250 4550 3150
Connection ~ 4550 3150
Wire Wire Line
	4550 3150 4850 3150
Wire Wire Line
	7050 3150 6650 3150
Wire Wire Line
	5750 3250 5750 3150
Connection ~ 5750 3150
Wire Wire Line
	5750 3150 5600 3150
Wire Wire Line
	6100 3250 6100 3150
Connection ~ 6100 3150
Wire Wire Line
	6100 3150 5750 3150
Wire Wire Line
	6400 3250 6400 3150
Connection ~ 6400 3150
Wire Wire Line
	6400 3150 6100 3150
Wire Wire Line
	6650 3250 6650 3150
Connection ~ 6650 3150
Wire Wire Line
	6650 3150 6400 3150
Wire Wire Line
	5150 2750 4850 2750
Wire Wire Line
	4850 2750 4850 3150
Wire Wire Line
	5450 2750 5750 2750
Wire Wire Line
	5750 2750 5750 3150
$Comp
L power:GND #PWR01
U 1 1 5AC0E065
P 4550 3700
F 0 "#PWR01" H 4550 3450 50  0001 C CNN
F 1 "GND" H 4555 3527 50  0000 C CNN
F 2 "" H 4550 3700 50  0001 C CNN
F 3 "" H 4550 3700 50  0001 C CNN
	1    4550 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5AC0E091
P 4850 3700
F 0 "#PWR02" H 4850 3450 50  0001 C CNN
F 1 "GND" H 4855 3527 50  0000 C CNN
F 2 "" H 4850 3700 50  0001 C CNN
F 3 "" H 4850 3700 50  0001 C CNN
	1    4850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5AC0E0B6
P 5300 3700
F 0 "#PWR03" H 5300 3450 50  0001 C CNN
F 1 "GND" H 5305 3527 50  0000 C CNN
F 2 "" H 5300 3700 50  0001 C CNN
F 3 "" H 5300 3700 50  0001 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5AC0E0DB
P 5750 3700
F 0 "#PWR04" H 5750 3450 50  0001 C CNN
F 1 "GND" H 5755 3527 50  0000 C CNN
F 2 "" H 5750 3700 50  0001 C CNN
F 3 "" H 5750 3700 50  0001 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5AC0E100
P 6100 3700
F 0 "#PWR05" H 6100 3450 50  0001 C CNN
F 1 "GND" H 6105 3527 50  0000 C CNN
F 2 "" H 6100 3700 50  0001 C CNN
F 3 "" H 6100 3700 50  0001 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5AC0E125
P 6400 3700
F 0 "#PWR06" H 6400 3450 50  0001 C CNN
F 1 "GND" H 6405 3527 50  0000 C CNN
F 2 "" H 6400 3700 50  0001 C CNN
F 3 "" H 6400 3700 50  0001 C CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5AC0E14A
P 6650 4000
F 0 "#PWR07" H 6650 3750 50  0001 C CNN
F 1 "GND" H 6655 3827 50  0000 C CNN
F 2 "" H 6650 4000 50  0001 C CNN
F 3 "" H 6650 4000 50  0001 C CNN
	1    6650 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5AC0E16F
P 7000 3700
F 0 "#PWR08" H 7000 3450 50  0001 C CNN
F 1 "GND" H 7005 3527 50  0000 C CNN
F 2 "" H 7000 3700 50  0001 C CNN
F 3 "" H 7000 3700 50  0001 C CNN
	1    7000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3550 4550 3700
Wire Wire Line
	4450 3700 4550 3700
Connection ~ 4550 3700
Wire Wire Line
	4850 3550 4850 3700
Wire Wire Line
	5300 3450 5300 3700
Wire Wire Line
	5750 3550 5750 3700
Wire Wire Line
	6100 3700 6100 3550
Wire Wire Line
	6400 3550 6400 3700
Wire Wire Line
	6650 3950 6650 4000
Wire Wire Line
	7000 3700 7050 3700
$Comp
L power:GND #PWR09
U 1 1 5AC0F53E
P 6900 2900
F 0 "#PWR09" H 6900 2650 50  0001 C CNN
F 1 "GND" H 6905 2727 50  0000 C CNN
F 2 "" H 6900 2900 50  0001 C CNN
F 3 "" H 6900 2900 50  0001 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5AC0F581
P 6900 2850
F 0 "#FLG01" H 6900 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 6900 3024 50  0000 C CNN
F 2 "" H 6900 2850 50  0001 C CNN
F 3 "" H 6900 2850 50  0001 C CNN
	1    6900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2850 6900 2900
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5AC0F8F2
P 4550 3150
F 0 "#FLG02" H 4550 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 3324 50  0000 C CNN
F 2 "" H 4550 3150 50  0001 C CNN
F 3 "" H 4550 3150 50  0001 C CNN
	1    4550 3150
	1    0    0    -1  
$EndComp
$Comp
L 78xx-rescue:Conn_01x01-Connector VIN1
U 1 1 5AC0DB54
P 4250 3150
F 0 "VIN1" H 4170 2925 50  0000 C CNN
F 1 "8V-" H 4170 3016 50  0000 C CNN
F 2 "Connectors:Pin_d1.0mm_L10.0mm_LooseFit" H 4250 3150 50  0001 C CNN
F 3 "~" H 4250 3150 50  0001 C CNN
	1    4250 3150
	-1   0    0    1   
$EndComp
$Comp
L 78xx-rescue:Conn_01x01-Connector GND1
U 1 1 5AC0DBF0
P 4250 3700
F 0 "GND1" H 4170 3475 50  0000 C CNN
F 1 "GND" H 4170 3566 50  0000 C CNN
F 2 "Connectors:Pin_d1.0mm_L10.0mm_LooseFit" H 4250 3700 50  0001 C CNN
F 3 "~" H 4250 3700 50  0001 C CNN
	1    4250 3700
	-1   0    0    1   
$EndComp
$Comp
L 78xx-rescue:Conn_01x01-Connector VOUT1
U 1 1 5AC0DC6F
P 7250 3150
F 0 "VOUT1" H 7330 3192 50  0000 L CNN
F 1 "5V" H 7330 3101 50  0000 L CNN
F 2 "Connectors:Pin_d1.0mm_L10.0mm_LooseFit" H 7250 3150 50  0001 C CNN
F 3 "~" H 7250 3150 50  0001 C CNN
	1    7250 3150
	1    0    0    -1  
$EndComp
$Comp
L 78xx-rescue:Conn_01x01-Connector GND2
U 1 1 5AC0DD05
P 7250 3700
F 0 "GND2" H 7330 3742 50  0000 L CNN
F 1 "GND" H 7330 3651 50  0000 L CNN
F 2 "Connectors:Pin_d1.0mm_L10.0mm_LooseFit" H 7250 3700 50  0001 C CNN
F 3 "~" H 7250 3700 50  0001 C CNN
	1    7250 3700
	1    0    0    -1  
$EndComp
$Comp
L 78xx-rescue:Heatsink-Mechanical HS1
U 1 1 5AC0DF0B
P 7200 2950
F 0 "HS1" H 7342 3071 50  0000 L CNN
F 1 "Heatsink" H 7342 2980 50  0000 L CNN
F 2 "Heatsinks:Heatsink_Stonecold_HS-132_32x14mm_2xFixation1.5mm" H 7212 2950 50  0001 C CNN
F 3 "" H 7212 2950 50  0001 C CNN
	1    7200 2950
	1    0    0    -1  
$EndComp
$Comp
L 78xx-rescue:Mounting_Hole-Mechanical MK1
U 1 1 5AC0F592
P 8000 2800
F 0 "MK1" H 8100 2846 50  0000 L CNN
F 1 "hole1" H 8100 2755 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965" H 8000 2800 50  0001 C CNN
F 3 "" H 8000 2800 50  0001 C CNN
	1    8000 2800
	1    0    0    -1  
$EndComp
$Comp
L 78xx-rescue:Mounting_Hole-Mechanical MK2
U 1 1 5AC0F63C
P 8000 3000
F 0 "MK2" H 8100 3046 50  0000 L CNN
F 1 "hole1" H 8100 2955 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965" H 8000 3000 50  0001 C CNN
F 3 "" H 8000 3000 50  0001 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
$Comp
L 78xx-rescue:Mounting_Hole-Mechanical MK3
U 1 1 5AC0F674
P 8000 3200
F 0 "MK3" H 8100 3246 50  0000 L CNN
F 1 "hole3" H 8100 3155 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965" H 8000 3200 50  0001 C CNN
F 3 "" H 8000 3200 50  0001 C CNN
	1    8000 3200
	1    0    0    -1  
$EndComp
$Comp
L 78xx-rescue:Mounting_Hole-Mechanical MK4
U 1 1 5AC0F6AA
P 8000 3400
F 0 "MK4" H 8100 3446 50  0000 L CNN
F 1 "hole4" H 8100 3355 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965" H 8000 3400 50  0001 C CNN
F 3 "" H 8000 3400 50  0001 C CNN
	1    8000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3550 6650 3650
Text Label 5850 3150 0    50   ~ 0
VOUT
Text Label 4650 3150 0    50   ~ 0
VIN
Text Label 6900 2900 0    50   ~ 0
GND
$EndSCHEMATC
