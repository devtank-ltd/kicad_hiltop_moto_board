EESchema Schematic File Version 4
LIBS:Motor_Control_Board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Devtank:DRV8704 U?
U 1 1 60432411
P 5125 3950
AR Path="/5DDC3269/60432411" Ref="U?"  Part="1" 
AR Path="/604188AB/60432411" Ref="U1"  Part="1" 
F 0 "U1" H 5125 5431 50  0000 C CNN
F 1 "DRV8704" H 5125 5340 50  0000 C CNN
F 2 "" H 5125 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/slvsc40f/slvsc40f.pdf" H 5125 3950 50  0001 C CNN
	1    5125 3950
	1    0    0    -1  
$EndComp
$Comp
L Transistor:CSD18540Q5B Q?
U 1 1 60432417
P 6600 2425
AR Path="/5DDC3269/60432417" Ref="Q?"  Part="1" 
AR Path="/604188AB/60432417" Ref="Q1"  Part="1" 
F 0 "Q1" H 6600 2842 50  0000 C CNN
F 1 "CSD18540Q5B" H 6600 2751 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TDSON-8-1" H 6600 2475 50  0001 C CIN
F 3 "http://www.ti.com/lit/gpn/csd18540q5b" H 6550 2475 50  0001 L CNN
	1    6600 2425
	0    -1   -1   0   
$EndComp
$Comp
L Transistor:CSD18540Q5B Q?
U 1 1 6043241D
P 7400 2475
AR Path="/5DDC3269/6043241D" Ref="Q?"  Part="1" 
AR Path="/604188AB/6043241D" Ref="Q4"  Part="1" 
F 0 "Q4" H 7400 2892 50  0000 C CNN
F 1 "CSD18540Q5B" H 7400 2801 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TDSON-8-1" H 7400 2525 50  0001 C CIN
F 3 "http://www.ti.com/lit/gpn/csd18540q5b" H 7350 2525 50  0001 L CNN
	1    7400 2475
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 60432423
P 6050 2875
AR Path="/5DDC3269/60432423" Ref="R?"  Part="1" 
AR Path="/604188AB/60432423" Ref="R21"  Part="1" 
F 0 "R21" V 6125 2875 50  0000 L CNN
F 1 "0.1R" V 6125 2675 50  0000 L CNN
F 2 "" V 5980 2875 50  0001 C CNN
F 3 "" H 6050 2875 50  0001 C CNN
	1    6050 2875
	0    -1   -1   0   
$EndComp
$Comp
L device:R R?
U 1 1 6043242A
P 6575 3875
AR Path="/5DDC3269/6043242A" Ref="R?"  Part="1" 
AR Path="/604188AB/6043242A" Ref="R30"  Part="1" 
F 0 "R30" V 6850 3875 50  0000 C CNN
F 1 "0.5R" V 6775 3850 50  0000 C CNN
F 2 "" V 6505 3875 50  0001 C CNN
F 3 "" H 6575 3875 50  0001 C CNN
F 4 "0.1%" V 6700 3850 50  0000 C CNN "Tolerance"
	1    6575 3875
	0    -1   -1   0   
$EndComp
$Comp
L device:R R?
U 1 1 60432430
P 6050 3075
AR Path="/5DDC3269/60432430" Ref="R?"  Part="1" 
AR Path="/604188AB/60432430" Ref="R22"  Part="1" 
F 0 "R22" V 6125 3100 50  0000 L CNN
F 1 "0.1R" V 6125 2900 50  0000 L CNN
F 2 "" V 5980 3075 50  0001 C CNN
F 3 "" H 6050 3075 50  0001 C CNN
	1    6050 3075
	0    -1   -1   0   
$EndComp
$Comp
L device:R R?
U 1 1 60432436
P 6050 3275
AR Path="/5DDC3269/60432436" Ref="R?"  Part="1" 
AR Path="/604188AB/60432436" Ref="R23"  Part="1" 
F 0 "R23" V 6125 3300 50  0000 L CNN
F 1 "0.1R" V 6125 3100 50  0000 L CNN
F 2 "" V 5980 3275 50  0001 C CNN
F 3 "" H 6050 3275 50  0001 C CNN
	1    6050 3275
	0    -1   -1   0   
$EndComp
$Comp
L device:R R?
U 1 1 6043243C
P 6050 3475
AR Path="/5DDC3269/6043243C" Ref="R?"  Part="1" 
AR Path="/604188AB/6043243C" Ref="R24"  Part="1" 
F 0 "R24" V 6125 3500 50  0000 L CNN
F 1 "0.1R" V 6125 3300 50  0000 L CNN
F 2 "" V 5980 3475 50  0001 C CNN
F 3 "" H 6050 3475 50  0001 C CNN
	1    6050 3475
	0    -1   -1   0   
$EndComp
$Comp
L device:R R?
U 1 1 60432442
P 6050 4000
AR Path="/5DDC3269/60432442" Ref="R?"  Part="1" 
AR Path="/604188AB/60432442" Ref="R25"  Part="1" 
F 0 "R25" V 6125 3975 50  0000 L CNN
F 1 "0.1R" V 6125 3775 50  0000 L CNN
F 2 "" V 5980 4000 50  0001 C CNN
F 3 "" H 6050 4000 50  0001 C CNN
	1    6050 4000
	0    -1   -1   0   
$EndComp
$Comp
L device:R R?
U 1 1 60432448
P 6050 4200
AR Path="/5DDC3269/60432448" Ref="R?"  Part="1" 
AR Path="/604188AB/60432448" Ref="R26"  Part="1" 
F 0 "R26" V 6125 4225 50  0000 L CNN
F 1 "0.1R" V 6125 4025 50  0000 L CNN
F 2 "" V 5980 4200 50  0001 C CNN
F 3 "" H 6050 4200 50  0001 C CNN
	1    6050 4200
	0    -1   -1   0   
$EndComp
$Comp
L device:R R?
U 1 1 6043244E
P 6050 4475
AR Path="/5DDC3269/6043244E" Ref="R?"  Part="1" 
AR Path="/604188AB/6043244E" Ref="R27"  Part="1" 
F 0 "R27" V 6125 4475 50  0000 L CNN
F 1 "0.1R" V 6125 4275 50  0000 L CNN
F 2 "" V 5980 4475 50  0001 C CNN
F 3 "" H 6050 4475 50  0001 C CNN
	1    6050 4475
	0    -1   -1   0   
$EndComp
$Comp
L device:R R?
U 1 1 60432454
P 6050 4675
AR Path="/5DDC3269/60432454" Ref="R?"  Part="1" 
AR Path="/604188AB/60432454" Ref="R28"  Part="1" 
F 0 "R28" V 6125 4675 50  0000 L CNN
F 1 "0.1R" V 6125 4475 50  0000 L CNN
F 2 "" V 5980 4675 50  0001 C CNN
F 3 "" H 6050 4675 50  0001 C CNN
	1    6050 4675
	0    -1   -1   0   
$EndComp
$Comp
L device:R R?
U 1 1 6043245B
P 6300 3800
AR Path="/5DDC3269/6043245B" Ref="R?"  Part="1" 
AR Path="/604188AB/6043245B" Ref="R29"  Part="1" 
F 0 "R29" V 6575 3800 50  0000 C CNN
F 1 "0.5R" V 6506 3800 50  0000 C CNN
F 2 "" V 6230 3800 50  0001 C CNN
F 3 "" H 6300 3800 50  0001 C CNN
F 4 "0.1%" V 6425 3800 50  0000 C CNN "Tolerance"
	1    6300 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5825 2875 5900 2875
Wire Wire Line
	5825 3075 5900 3075
Wire Wire Line
	5825 3275 5900 3275
Wire Wire Line
	5825 3475 5900 3475
Wire Wire Line
	6425 3875 6125 3875
Wire Wire Line
	5825 3800 5950 3800
Wire Wire Line
	6125 3875 6125 3800
Connection ~ 6125 3800
Wire Wire Line
	6125 3800 6150 3800
$Comp
L power:GND #PWR?
U 1 1 6043246A
P 5950 3800
AR Path="/5DDC3269/6043246A" Ref="#PWR?"  Part="1" 
AR Path="/604188AB/6043246A" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 5950 3550 50  0001 C CNN
F 1 "GND" H 5825 3725 50  0000 C CNN
F 2 "" H 5950 3800 50  0001 C CNN
F 3 "" H 5950 3800 50  0001 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
Connection ~ 5950 3800
Wire Wire Line
	5950 3800 6125 3800
Wire Wire Line
	6200 2875 6450 2875
Wire Wire Line
	6450 2875 6450 2725
Wire Wire Line
	7100 2325 6900 2325
Wire Wire Line
	6900 2325 6900 3075
Wire Wire Line
	6200 3075 6900 3075
$Comp
L Transistor:CSD18540Q5B Q?
U 1 1 60432477
P 7275 3275
AR Path="/5DDC3269/60432477" Ref="Q?"  Part="1" 
AR Path="/604188AB/60432477" Ref="Q3"  Part="1" 
F 0 "Q3" H 7275 3692 50  0000 C CNN
F 1 "CSD18540Q5B" H 7275 3601 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TDSON-8-1" H 7275 3325 50  0001 C CIN
F 3 "http://www.ti.com/lit/gpn/csd18540q5b" H 7225 3325 50  0001 L CNN
	1    7275 3275
	0    -1   -1   0   
$EndComp
$Comp
L Transistor:CSD18540Q5B Q?
U 1 1 6043247D
P 8075 3300
AR Path="/5DDC3269/6043247D" Ref="Q?"  Part="1" 
AR Path="/604188AB/6043247D" Ref="Q7"  Part="1" 
F 0 "Q7" H 8075 3717 50  0000 C CNN
F 1 "CSD18540Q5B" H 8075 3626 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TDSON-8-1" H 8075 3350 50  0001 C CIN
F 3 "http://www.ti.com/lit/gpn/csd18540q5b" H 8025 3350 50  0001 L CNN
	1    8075 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2775 7750 2575
Wire Wire Line
	7750 2575 7700 2575
NoConn ~ 7700 2475
NoConn ~ 7700 2375
NoConn ~ 7700 2275
NoConn ~ 6700 2125
NoConn ~ 6600 2125
NoConn ~ 6500 2125
NoConn ~ 7100 2425
NoConn ~ 7100 2525
NoConn ~ 6650 2725
Wire Wire Line
	7075 2975 7075 2850
Text Label 7075 2850 3    60   ~ 0
VM
Wire Wire Line
	6400 2125 6400 2000
Text Label 6400 2000 3    60   ~ 0
VM
Wire Wire Line
	7100 2625 7050 2625
Wire Wire Line
	7050 2625 7050 2700
Wire Wire Line
	7050 2700 7650 2700
Wire Wire Line
	7650 3450 7775 3450
Wire Wire Line
	7650 2700 7650 3450
Wire Wire Line
	6200 3275 6800 3275
Wire Wire Line
	6800 3275 6800 3625
Wire Wire Line
	6800 3625 7125 3625
Wire Wire Line
	7125 3625 7125 3575
Wire Wire Line
	7225 3575 7225 3675
Wire Wire Line
	7225 3675 6750 3675
Wire Wire Line
	6200 3475 6700 3475
Wire Wire Line
	6700 3475 6700 3750
Wire Wire Line
	6700 3750 7600 3750
Wire Wire Line
	7600 3750 7600 3150
Wire Wire Line
	7600 3150 7775 3150
Wire Wire Line
	7425 3575 7425 3675
Wire Wire Line
	7425 3675 8475 3675
Wire Wire Line
	8475 3675 8475 3400
Wire Wire Line
	8475 3400 8375 3400
Wire Wire Line
	6750 2725 6750 2775
Wire Wire Line
	6750 2775 7750 2775
NoConn ~ 7175 2975
NoConn ~ 7275 2975
NoConn ~ 7375 2975
NoConn ~ 7325 3575
NoConn ~ 7775 3350
NoConn ~ 7775 3250
NoConn ~ 8375 3100
NoConn ~ 8375 3200
NoConn ~ 8375 3300
Wire Wire Line
	6450 3800 6500 3800
Wire Wire Line
	6775 3800 6775 3875
Wire Wire Line
	6775 3875 6725 3875
Wire Wire Line
	6775 3800 7650 3800
Wire Wire Line
	7650 3800 7650 3450
Connection ~ 6775 3800
Connection ~ 7650 3450
$Comp
L Transistor:CSD18540Q5B Q?
U 1 1 604324B8
P 7250 4300
AR Path="/5DDC3269/604324B8" Ref="Q?"  Part="1" 
AR Path="/604188AB/604324B8" Ref="Q2"  Part="1" 
F 0 "Q2" H 7250 4675 50  0000 C CNN
F 1 "CSD18540Q5B" H 7250 4600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TDSON-8-1" H 7250 4350 50  0001 C CIN
F 3 "http://www.ti.com/lit/gpn/csd18540q5b" H 7200 4350 50  0001 L CNN
	1    7250 4300
	0    -1   -1   0   
$EndComp
$Comp
L Transistor:CSD18540Q5B Q?
U 1 1 604324BE
P 8050 4350
AR Path="/5DDC3269/604324BE" Ref="Q?"  Part="1" 
AR Path="/604188AB/604324BE" Ref="Q6"  Part="1" 
F 0 "Q6" H 8050 4767 50  0000 C CNN
F 1 "CSD18540Q5B" H 8050 4676 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TDSON-8-1" H 8050 4400 50  0001 C CIN
F 3 "http://www.ti.com/lit/gpn/csd18540q5b" H 8000 4400 50  0001 L CNN
	1    8050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 4750 7100 4750
Wire Wire Line
	7100 4750 7100 4600
Wire Wire Line
	7750 4200 7550 4200
Wire Wire Line
	7550 4200 7550 4950
Wire Wire Line
	7200 4850 7200 4600
$Comp
L Transistor:CSD18540Q5B Q?
U 1 1 604324C9
P 7925 5150
AR Path="/5DDC3269/604324C9" Ref="Q?"  Part="1" 
AR Path="/604188AB/604324C9" Ref="Q5"  Part="1" 
F 0 "Q5" H 7925 5567 50  0000 C CNN
F 1 "CSD18540Q5B" H 7925 5476 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TDSON-8-1" H 7925 5200 50  0001 C CIN
F 3 "http://www.ti.com/lit/gpn/csd18540q5b" H 7875 5200 50  0001 L CNN
	1    7925 5150
	0    -1   -1   0   
$EndComp
$Comp
L Transistor:CSD18540Q5B Q?
U 1 1 604324CF
P 8725 5175
AR Path="/5DDC3269/604324CF" Ref="Q?"  Part="1" 
AR Path="/604188AB/604324CF" Ref="Q8"  Part="1" 
F 0 "Q8" H 8725 5592 50  0000 C CNN
F 1 "CSD18540Q5B" H 8725 5501 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TDSON-8-1" H 8725 5225 50  0001 C CIN
F 3 "http://www.ti.com/lit/gpn/csd18540q5b" H 8675 5225 50  0001 L CNN
	1    8725 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4650 8400 4450
Wire Wire Line
	8400 4450 8350 4450
NoConn ~ 8350 4350
NoConn ~ 8350 4250
NoConn ~ 8350 4150
NoConn ~ 7350 4000
NoConn ~ 7250 4000
NoConn ~ 7150 4000
NoConn ~ 7750 4300
NoConn ~ 7750 4400
NoConn ~ 7300 4600
Wire Wire Line
	7725 4850 7725 4725
Text Label 7725 4725 3    60   ~ 0
VM
Text Label 7050 3875 3    60   ~ 0
VM
Wire Wire Line
	7750 4500 7700 4500
Wire Wire Line
	7700 4500 7700 4575
Wire Wire Line
	7700 4575 8300 4575
Wire Wire Line
	8300 5325 8425 5325
Wire Wire Line
	8300 4575 8300 5325
Wire Wire Line
	7450 5150 7450 5500
Wire Wire Line
	7450 5500 7775 5500
Wire Wire Line
	7775 5500 7775 5450
Wire Wire Line
	7875 5450 7875 5550
Wire Wire Line
	7875 5550 7400 5550
Wire Wire Line
	7400 5550 7400 5250
Wire Wire Line
	7400 5250 6475 5250
Wire Wire Line
	7350 5350 7350 5625
Wire Wire Line
	7350 5625 8250 5625
Wire Wire Line
	8250 5625 8250 5025
Wire Wire Line
	8250 5025 8425 5025
Wire Wire Line
	8075 5450 8075 5550
Wire Wire Line
	8075 5550 9125 5550
Wire Wire Line
	9125 5550 9125 5275
Wire Wire Line
	9125 5275 9025 5275
Wire Wire Line
	7400 4600 7400 4650
Wire Wire Line
	7400 4650 8400 4650
NoConn ~ 7825 4850
NoConn ~ 7925 4850
NoConn ~ 8025 4850
NoConn ~ 7975 5450
NoConn ~ 8425 5225
NoConn ~ 8425 5125
NoConn ~ 9025 4975
NoConn ~ 9025 5075
NoConn ~ 9025 5175
Wire Wire Line
	7425 5675 7425 5750
Wire Wire Line
	7425 5750 7375 5750
Wire Wire Line
	7425 5675 8300 5675
Wire Wire Line
	8300 5675 8300 5325
Connection ~ 8300 5325
$Comp
L device:R R?
U 1 1 60432508
P 7225 5750
AR Path="/5DDC3269/60432508" Ref="R?"  Part="1" 
AR Path="/604188AB/60432508" Ref="R32"  Part="1" 
F 0 "R32" V 7500 5750 50  0000 C CNN
F 1 "0.5R" V 7425 5725 50  0000 C CNN
F 2 "" V 7155 5750 50  0001 C CNN
F 3 "" H 7225 5750 50  0001 C CNN
F 4 "0.1%" V 7350 5725 50  0000 C CNN "Tolerance"
	1    7225 5750
	0    -1   -1   0   
$EndComp
$Comp
L device:R R?
U 1 1 6043250F
P 6950 5675
AR Path="/5DDC3269/6043250F" Ref="R?"  Part="1" 
AR Path="/604188AB/6043250F" Ref="R31"  Part="1" 
F 0 "R31" V 7100 5825 50  0000 C CNN
F 1 "0.5R" V 7100 5675 50  0000 C CNN
F 2 "" V 6880 5675 50  0001 C CNN
F 3 "" H 6950 5675 50  0001 C CNN
F 4 "0.1%" V 7025 5675 50  0000 C CNN "Tolerance"
	1    6950 5675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7075 5750 6775 5750
Wire Wire Line
	6775 5750 6775 5675
Connection ~ 6775 5675
Wire Wire Line
	6775 5675 6800 5675
$Comp
L power:GND #PWR?
U 1 1 60432519
P 6600 5675
AR Path="/5DDC3269/60432519" Ref="#PWR?"  Part="1" 
AR Path="/604188AB/60432519" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 6600 5425 50  0001 C CNN
F 1 "GND" H 6605 5502 50  0000 C CNN
F 2 "" H 6600 5675 50  0001 C CNN
F 3 "" H 6600 5675 50  0001 C CNN
	1    6600 5675
	1    0    0    -1  
$EndComp
Connection ~ 6600 5675
Wire Wire Line
	6600 5675 6775 5675
Wire Wire Line
	7100 5675 7150 5675
Connection ~ 7425 5675
Wire Wire Line
	5825 5050 6225 5050
Wire Wire Line
	6225 5050 6225 5675
Wire Wire Line
	6225 5675 6600 5675
Wire Wire Line
	6200 4000 6825 4000
Wire Wire Line
	6825 4000 6825 4750
Wire Wire Line
	6775 4850 7200 4850
Wire Wire Line
	6650 4950 6650 4200
Wire Wire Line
	6650 4200 6200 4200
Wire Wire Line
	6650 4950 7550 4950
Wire Wire Line
	6525 5150 6525 4475
Wire Wire Line
	6525 4475 6200 4475
Wire Wire Line
	6525 5150 7450 5150
Wire Wire Line
	6400 5350 6400 4675
Wire Wire Line
	6400 4675 6200 4675
Wire Wire Line
	6400 5350 7350 5350
Wire Wire Line
	7150 5675 7150 5425
Wire Wire Line
	7150 5425 6325 5425
Wire Wire Line
	6325 4950 5825 4950
Wire Wire Line
	6325 4950 6325 5425
Connection ~ 7150 5675
Wire Wire Line
	7150 5675 7425 5675
Wire Wire Line
	5825 3700 6500 3700
Wire Wire Line
	6500 3700 6500 3800
Connection ~ 6500 3800
Wire Wire Line
	6500 3800 6775 3800
Wire Wire Line
	5825 4475 5900 4475
Wire Wire Line
	5825 4675 5900 4675
Wire Wire Line
	5825 4000 5900 4000
Wire Wire Line
	5825 4200 5900 4200
Wire Wire Line
	7050 4000 7050 3875
$Comp
L device:C C?
U 1 1 60432542
P 4025 1750
AR Path="/5DDC3269/60432542" Ref="C?"  Part="1" 
AR Path="/604188AB/60432542" Ref="C4"  Part="1" 
F 0 "C4" H 4140 1841 50  0000 L CNN
F 1 "0.1uF" H 4140 1750 50  0000 L CNN
F 2 "" H 4063 1600 50  0001 C CNN
F 3 "" H 4025 1750 50  0001 C CNN
F 4 "50V" H 4140 1659 50  0000 L CNN "Voltage"
	1    4025 1750
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 6043254A
P 3975 3025
AR Path="/5DDC3269/6043254A" Ref="C?"  Part="1" 
AR Path="/604188AB/6043254A" Ref="C3"  Part="1" 
F 0 "C3" H 3675 3125 50  0000 L CNN
F 1 "0.1uF" H 3675 3050 50  0000 L CNN
F 2 "" H 4013 2875 50  0001 C CNN
F 3 "" H 3975 3025 50  0001 C CNN
F 4 "50V" H 3675 2975 50  0000 L CNN "Voltage "
F 5 "X7R" H 3675 2900 50  0000 L CNN "Dielectric"
	1    3975 3025
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 60432552
P 4150 2475
AR Path="/5DDC3269/60432552" Ref="C?"  Part="1" 
AR Path="/604188AB/60432552" Ref="C5"  Part="1" 
F 0 "C5" H 4265 2566 50  0000 L CNN
F 1 "1uF" H 4265 2475 50  0000 L CNN
F 2 "" H 4188 2325 50  0001 C CNN
F 3 "" H 4150 2475 50  0001 C CNN
F 4 "16V" H 4150 2475 50  0001 C CNN "Voltage"
F 5 "X7R" H 4265 2384 50  0000 L CNN "Dielectric"
	1    4150 2475
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 6043255A
P 3700 3525
AR Path="/5DDC3269/6043255A" Ref="C?"  Part="1" 
AR Path="/604188AB/6043255A" Ref="C2"  Part="1" 
F 0 "C2" H 3400 3550 50  0000 L CNN
F 1 "0.1uF" H 3400 3475 50  0000 L CNN
F 2 "" H 3738 3375 50  0001 C CNN
F 3 "" H 3700 3525 50  0001 C CNN
F 4 "10V" H 3400 3400 50  0000 L CNN "Voltage"
F 5 "X7R" H 3400 3325 50  0000 L CNN "Dielectric"
	1    3700 3525
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 60432562
P 3550 3275
AR Path="/5DDC3269/60432562" Ref="C?"  Part="1" 
AR Path="/604188AB/60432562" Ref="C1"  Part="1" 
F 0 "C1" V 3825 3400 50  0000 L CNN
F 1 "1uF" V 3750 3350 50  0000 L CNN
F 2 "" H 3588 3125 50  0001 C CNN
F 3 "" H 3550 3275 50  0001 C CNN
F 4 "6.3V" V 3675 3325 50  0000 L CNN "Voltage"
F 5 "X7R" V 3600 3350 50  0000 L CNN "Dielectric"
	1    3550 3275
	0    -1   -1   0   
$EndComp
$Comp
L device:CP C?
U 1 1 60432569
P 4950 1750
AR Path="/5DDC3269/60432569" Ref="C?"  Part="1" 
AR Path="/604188AB/60432569" Ref="C7"  Part="1" 
F 0 "C7" H 5068 1841 50  0000 L CNN
F 1 "220uF" H 5068 1750 50  0000 L CNN
F 2 "" H 4988 1600 50  0001 C CNN
F 3 "" H 4950 1750 50  0001 C CNN
F 4 "50V" H 5068 1659 50  0000 L CNN "Voltage"
	1    4950 1750
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 6043256F
P 4000 4975
AR Path="/5DDC3269/6043256F" Ref="R?"  Part="1" 
AR Path="/604188AB/6043256F" Ref="R19"  Part="1" 
F 0 "R19" V 3825 4900 50  0000 L CNN
F 1 "10K" V 3900 4900 50  0000 L CNN
F 2 "" V 3930 4975 50  0001 C CNN
F 3 "" H 4000 4975 50  0001 C CNN
	1    4000 4975
	0    1    1    0   
$EndComp
$Comp
L device:R R?
U 1 1 60432575
P 3850 4450
AR Path="/5DDC3269/60432575" Ref="R?"  Part="1" 
AR Path="/604188AB/60432575" Ref="R18"  Part="1" 
F 0 "R18" H 3920 4496 50  0000 L CNN
F 1 "10K" H 3920 4405 50  0000 L CNN
F 2 "" V 3780 4450 50  0001 C CNN
F 3 "" H 3850 4450 50  0001 C CNN
	1    3850 4450
	1    0    0    -1  
$EndComp
$Comp
L device:CP C?
U 1 1 6043257C
P 4475 1750
AR Path="/5DDC3269/6043257C" Ref="C?"  Part="1" 
AR Path="/604188AB/6043257C" Ref="C6"  Part="1" 
F 0 "C6" H 4593 1841 50  0000 L CNN
F 1 "220uF" H 4593 1750 50  0000 L CNN
F 2 "" H 4513 1600 50  0001 C CNN
F 3 "" H 4475 1750 50  0001 C CNN
F 4 "50V" H 4593 1659 50  0000 L CNN "Voltage"
	1    4475 1750
	1    0    0    -1  
$EndComp
$Comp
L device:CP C?
U 1 1 60432583
P 5900 1750
AR Path="/5DDC3269/60432583" Ref="C?"  Part="1" 
AR Path="/604188AB/60432583" Ref="C9"  Part="1" 
F 0 "C9" H 6018 1841 50  0000 L CNN
F 1 "220uF" H 6018 1750 50  0000 L CNN
F 2 "" H 5938 1600 50  0001 C CNN
F 3 "" H 5900 1750 50  0001 C CNN
F 4 "50V" H 6018 1659 50  0000 L CNN "Voltage"
	1    5900 1750
	1    0    0    -1  
$EndComp
$Comp
L device:CP C?
U 1 1 6043258A
P 5425 1750
AR Path="/5DDC3269/6043258A" Ref="C?"  Part="1" 
AR Path="/604188AB/6043258A" Ref="C8"  Part="1" 
F 0 "C8" H 5543 1841 50  0000 L CNN
F 1 "220uF" H 5543 1750 50  0000 L CNN
F 2 "" H 5463 1600 50  0001 C CNN
F 3 "" H 5425 1750 50  0001 C CNN
F 4 "50V" H 5543 1659 50  0000 L CNN "Voltage"
	1    5425 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 1600 4475 1600
Wire Wire Line
	4475 1600 4950 1600
Connection ~ 4475 1600
Wire Wire Line
	4950 1600 5425 1600
Wire Wire Line
	5425 1600 5900 1600
Connection ~ 4950 1600
Connection ~ 5425 1600
Wire Wire Line
	4025 1900 4475 1900
Wire Wire Line
	4475 1900 4875 1900
Connection ~ 4475 1900
Wire Wire Line
	4950 1900 5425 1900
Connection ~ 4950 1900
Wire Wire Line
	5425 1900 5900 1900
Connection ~ 5425 1900
$Comp
L power:GND #PWR?
U 1 1 6043259E
P 4875 1900
AR Path="/5DDC3269/6043259E" Ref="#PWR?"  Part="1" 
AR Path="/604188AB/6043259E" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 4875 1650 50  0001 C CNN
F 1 "GND" H 4880 1727 50  0000 C CNN
F 2 "" H 4875 1900 50  0001 C CNN
F 3 "" H 4875 1900 50  0001 C CNN
	1    4875 1900
	1    0    0    -1  
$EndComp
Connection ~ 4875 1900
Wire Wire Line
	4875 1900 4950 1900
Wire Wire Line
	4025 1600 3800 1600
Connection ~ 4025 1600
Text Label 3800 1600 0    60   ~ 0
VM
Wire Wire Line
	4900 2650 4900 2600
NoConn ~ 4425 4900
Text Notes 4700 1400 0    60   ~ 0
Suggeste 100uF electrolytic\n
Wire Wire Line
	4150 2625 4150 2875
Wire Wire Line
	4150 2875 4425 2875
Wire Wire Line
	3975 2875 4100 2875
Wire Wire Line
	4100 2875 4100 2975
Wire Wire Line
	4100 2975 4425 2975
Wire Wire Line
	3975 3175 4100 3175
Wire Wire Line
	4100 3175 4100 3075
Wire Wire Line
	4100 3075 4425 3075
$Comp
L power:GND #PWR?
U 1 1 604325B5
P 3325 3275
AR Path="/5DDC3269/604325B5" Ref="#PWR?"  Part="1" 
AR Path="/604188AB/604325B5" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 3325 3025 50  0001 C CNN
F 1 "GND" H 3175 3200 50  0000 C CNN
F 2 "" H 3325 3275 50  0001 C CNN
F 3 "" H 3325 3275 50  0001 C CNN
	1    3325 3275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604325BB
P 3700 3725
AR Path="/5DDC3269/604325BB" Ref="#PWR?"  Part="1" 
AR Path="/604188AB/604325BB" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 3700 3475 50  0001 C CNN
F 1 "GND" H 3705 3552 50  0000 C CNN
F 2 "" H 3700 3725 50  0001 C CNN
F 3 "" H 3700 3725 50  0001 C CNN
	1    3700 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 3275 3400 3275
Wire Wire Line
	3700 3725 3700 3675
Wire Wire Line
	4150 2325 4150 2200
Text Label 4150 2200 3    60   ~ 0
VM
Text HLabel 4425 3575 0    60   Input ~ 0
SLEEPn
Wire Wire Line
	3700 3375 4425 3375
Wire Wire Line
	3700 3275 4275 3275
Text HLabel 4425 3675 0    60   Input ~ 0
RESET
Text HLabel 4425 3775 0    60   Input ~ 0
AIN1
Text HLabel 4425 3875 0    60   Input ~ 0
AIN2
Text HLabel 4425 3975 0    60   Input ~ 0
BIN1
Text HLabel 4425 4075 0    60   Input ~ 0
BIN2
Text HLabel 4425 4300 0    60   Input ~ 0
SCLK
Text HLabel 4425 4400 0    60   Input ~ 0
SDATI
Text HLabel 4425 4500 0    60   Input ~ 0
SCS
Text HLabel 3725 4600 0    60   Input ~ 0
SDATO
Text HLabel 4150 5075 0    60   Input ~ 0
FAULTn
Wire Wire Line
	4975 5325 4975 5250
Wire Wire Line
	4975 5325 5075 5325
Wire Wire Line
	5075 5325 5075 5250
Wire Wire Line
	5075 5325 5175 5325
Wire Wire Line
	5175 5325 5175 5250
Connection ~ 5075 5325
Wire Wire Line
	5175 5325 5275 5325
Wire Wire Line
	5275 5325 5275 5250
Connection ~ 5175 5325
$Comp
L power:GND #PWR?
U 1 1 604325DE
P 5275 5325
AR Path="/5DDC3269/604325DE" Ref="#PWR?"  Part="1" 
AR Path="/604188AB/604325DE" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 5275 5075 50  0001 C CNN
F 1 "GND" H 5280 5152 50  0000 C CNN
F 2 "" H 5275 5325 50  0001 C CNN
F 3 "" H 5275 5325 50  0001 C CNN
	1    5275 5325
	1    0    0    -1  
$EndComp
Connection ~ 5275 5325
Wire Wire Line
	3725 4600 3850 4600
Connection ~ 3850 4600
Wire Wire Line
	3850 4600 4425 4600
$Comp
L power:+3V3 #PWR?
U 1 1 604325E8
P 3850 4275
AR Path="/5DDC3269/604325E8" Ref="#PWR?"  Part="1" 
AR Path="/604188AB/604325E8" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 3850 4125 50  0001 C CNN
F 1 "+3V3" H 3865 4448 50  0000 C CNN
F 2 "" H 3850 4275 50  0001 C CNN
F 3 "" H 3850 4275 50  0001 C CNN
	1    3850 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4300 3850 4275
$Comp
L power:+3V3 #PWR?
U 1 1 604325EF
P 3850 4875
AR Path="/5DDC3269/604325EF" Ref="#PWR?"  Part="1" 
AR Path="/604188AB/604325EF" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 3850 4725 50  0001 C CNN
F 1 "+3V3" H 3725 5025 50  0000 C CNN
F 2 "" H 3850 4875 50  0001 C CNN
F 3 "" H 3850 4875 50  0001 C CNN
	1    3850 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4875 3850 4975
Wire Wire Line
	4150 4975 4275 4975
Wire Wire Line
	4275 4975 4275 4800
Wire Wire Line
	4275 4800 4425 4800
Wire Wire Line
	5825 2975 5900 2975
Wire Wire Line
	5900 2975 5900 2950
Wire Wire Line
	5900 2950 6550 2950
Wire Wire Line
	6550 2725 6550 2950
Wire Wire Line
	5825 3375 5900 3375
Wire Wire Line
	5900 3375 5900 3350
Wire Wire Line
	5900 3350 6750 3350
Wire Wire Line
	6750 3350 6750 3675
Wire Wire Line
	5825 4100 5925 4100
Wire Wire Line
	5925 4100 5925 4075
Wire Wire Line
	5925 4075 6775 4075
Wire Wire Line
	6775 4075 6775 4850
Wire Wire Line
	5825 4575 5925 4575
Wire Wire Line
	5925 4575 5925 4550
Wire Wire Line
	5925 4550 6475 4550
Wire Wire Line
	6475 4550 6475 5250
Wire Wire Line
	4150 5075 4275 5075
Wire Wire Line
	4275 5075 4275 4975
Connection ~ 4275 4975
Text HLabel 8000 2775 2    60   Input ~ 0
AOUT1
Wire Wire Line
	7750 2775 8000 2775
Connection ~ 7750 2775
Wire Wire Line
	8475 3675 8700 3675
Connection ~ 8475 3675
Text HLabel 8700 3675 2    60   Input ~ 0
AOUT2
Wire Wire Line
	8400 4650 8625 4650
Text HLabel 8625 4650 2    60   Input ~ 0
BOUT1
Wire Wire Line
	9125 5550 9350 5550
Text HLabel 9350 5550 2    60   Input ~ 0
BOUT2
Text HLabel 4900 2525 1    60   Input ~ 0
VM
Wire Wire Line
	4875 5250 4875 5325
Wire Wire Line
	4875 5325 4975 5325
Connection ~ 4975 5325
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 617D4177
P 4275 3275
F 0 "#FLG0103" H 4275 3350 50  0001 C CNN
F 1 "PWR_FLAG" H 4325 3425 50  0000 C CNN
F 2 "" H 4275 3275 50  0001 C CNN
F 3 "" H 4275 3275 50  0001 C CNN
	1    4275 3275
	1    0    0    -1  
$EndComp
Connection ~ 4275 3275
Wire Wire Line
	4275 3275 4425 3275
$Comp
L power:PWR_FLAG #FLG0111
U 1 1 617D648D
P 4650 2525
F 0 "#FLG0111" H 4650 2600 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 2698 50  0000 C CNN
F 2 "" H 4650 2525 50  0001 C CNN
F 3 "" H 4650 2525 50  0001 C CNN
	1    4650 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2525 4650 2600
Wire Wire Line
	4650 2600 4900 2600
Connection ~ 4900 2600
Wire Wire Line
	4900 2600 4900 2525
$EndSCHEMATC