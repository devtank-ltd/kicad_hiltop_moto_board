EESchema Schematic File Version 4
LIBS:moto_board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "HILTOP Motherboard"
Date "2019-10-01"
Rev "Draft"
Comp "Devtank Ltd"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7575 3275 2    60   Input ~ 0
RS232_RX
Text HLabel 7575 3175 2    60   Input ~ 0
RS232_TX
Text HLabel 3025 3875 0    60   BiDi ~ 0
USB_P
Text HLabel 3025 3975 0    60   BiDi ~ 0
USB_N
$Comp
L moto_board-rescue:CP2102N-A01-GQFN24-silabs-Sensi_Board-rescue-Motor_Control_Board-rescue U13
U 1 1 5C2328D1
P 5525 3475
F 0 "U13" H 5125 4350 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 6200 2625 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm_ThermalVias" H 5975 2675 50  0001 L CNN
F 3 "http://www.silabs.com/support%20documents/technicaldocs/cp2102n-datasheet.pdf" H 5575 2425 50  0001 C CNN
F 4 "118-007" H 5525 3475 50  0001 C CNN "Devtank"
	1    5525 3475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5C236379
P 5525 4750
F 0 "#PWR0136" H 5525 4500 50  0001 C CNN
F 1 "GND" H 5530 4577 50  0000 C CNN
F 2 "" H 5525 4750 50  0001 C CNN
F 3 "" H 5525 4750 50  0001 C CNN
	1    5525 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 4750 5525 4525
Wire Wire Line
	5625 4375 5625 4525
Wire Wire Line
	5625 4525 5525 4525
Connection ~ 5525 4525
Wire Wire Line
	5525 4525 5525 4375
$Comp
L power:+3V3 #PWR0135
U 1 1 5C39C355
P 5525 1850
F 0 "#PWR0135" H 5525 1700 50  0001 C CNN
F 1 "+3V3" H 5540 2023 50  0000 C CNN
F 2 "" H 5525 1850 50  0001 C CNN
F 3 "" H 5525 1850 50  0001 C CNN
	1    5525 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 1850 5525 1925
Wire Wire Line
	5425 2575 5425 2450
Wire Wire Line
	5425 2450 5525 2450
Connection ~ 5525 2450
Wire Wire Line
	5525 2450 5525 2575
Wire Wire Line
	4925 3475 4650 3475
Wire Wire Line
	4650 2325 5525 2325
Connection ~ 5525 2325
Wire Wire Line
	5525 2325 5525 2450
$Comp
L moto_board-rescue:R-device-Sensi_Board-rescue-Motor_Control_Board-rescue R78
U 1 1 5C3A3F19
P 4050 3775
F 0 "R78" V 3950 3675 50  0000 C CNN
F 1 "24K" V 3950 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 3775 50  0001 C CNN
F 3 "" H 4050 3775 50  0001 C CNN
F 4 "101-055" V 4050 3775 50  0001 C CNN "Devtank"
	1    4050 3775
	0    1    1    0   
$EndComp
Wire Wire Line
	4925 3775 4300 3775
Text HLabel 3025 3775 0    60   Input ~ 0
USB_BUS_PWR
Text HLabel 2675 2875 0    60   Input ~ 0
USB_~RESET
Wire Wire Line
	2675 2875 2975 2875
$Comp
L moto_board-rescue:R-device-Sensi_Board-rescue-Motor_Control_Board-rescue R?
U 1 1 5C3AE29F
P 6650 3975
AR Path="/589A1B39/5C3AE29F" Ref="R?"  Part="1" 
AR Path="/5AFBC859/5C3AE29F" Ref="R?"  Part="1" 
AR Path="/5CA829FD/5C3AE29F" Ref="R81"  Part="1" 
F 0 "R81" V 6600 3750 50  0000 C CNN
F 1 "330R" V 6600 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 3975 50  0001 C CNN
F 3 "" H 6650 3975 50  0000 C CNN
F 4 "101-024" V 6650 3975 60  0001 C CNN "Devtank"
	1    6650 3975
	0    1    1    0   
$EndComp
$Comp
L moto_board-rescue:R-device-Sensi_Board-rescue-Motor_Control_Board-rescue R?
U 1 1 5C3AF9C1
P 6650 4075
AR Path="/589A1B39/5C3AF9C1" Ref="R?"  Part="1" 
AR Path="/5AFBC859/5C3AF9C1" Ref="R?"  Part="1" 
AR Path="/5CA829FD/5C3AF9C1" Ref="R82"  Part="1" 
F 0 "R82" V 6600 3850 50  0000 C CNN
F 1 "330R" V 6600 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 4075 50  0001 C CNN
F 3 "" H 6650 4075 50  0000 C CNN
F 4 "101-024" V 6650 4075 60  0001 C CNN "Devtank"
	1    6650 4075
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4075 6125 4075
Wire Wire Line
	6125 3175 7125 3175
Wire Wire Line
	6125 3275 7125 3275
$Comp
L moto_board-rescue:R-device-Sensi_Board-rescue-Motor_Control_Board-rescue R83
U 1 1 5C3B4D7B
P 7275 3175
F 0 "R83" V 7175 3075 50  0000 C CNN
F 1 "0R" V 7175 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7205 3175 50  0001 C CNN
F 3 "" H 7275 3175 50  0001 C CNN
F 4 "101-005" V 7275 3175 50  0001 C CNN "Devtank"
	1    7275 3175
	0    1    1    0   
$EndComp
$Comp
L moto_board-rescue:R-device-Sensi_Board-rescue-Motor_Control_Board-rescue R84
U 1 1 5C3B4EF0
P 7275 3275
F 0 "R84" V 7375 3175 50  0000 C CNN
F 1 "0R" V 7375 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7205 3275 50  0001 C CNN
F 3 "" H 7275 3275 50  0001 C CNN
F 4 "101-005" V 7275 3275 50  0001 C CNN "Devtank"
	1    7275 3275
	0    1    1    0   
$EndComp
Wire Wire Line
	7575 3175 7425 3175
Wire Wire Line
	7425 3275 7575 3275
$Comp
L moto_board-rescue:R-device-Sensi_Board-rescue-Motor_Control_Board-rescue R76
U 1 1 5C3C0EE1
P 3125 2875
F 0 "R76" V 3025 2775 50  0000 C CNN
F 1 "0R" V 3025 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3055 2875 50  0001 C CNN
F 3 "" H 3125 2875 50  0001 C CNN
F 4 "101-005" V 3125 2875 50  0001 C CNN "Devtank"
	1    3125 2875
	0    1    1    0   
$EndComp
$Comp
L moto_board-rescue:R-device-Sensi_Board-rescue-Motor_Control_Board-rescue R77
U 1 1 5C3C0F83
P 3825 2625
F 0 "R77" H 3700 2575 50  0000 C CNN
F 1 "DNF" H 3675 2675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3755 2625 50  0001 C CNN
F 3 "" H 3825 2625 50  0001 C CNN
	1    3825 2625
	-1   0    0    1   
$EndComp
Wire Wire Line
	3825 2775 3825 2875
Connection ~ 3825 2875
Wire Wire Line
	3825 2875 4925 2875
$Comp
L power:+3V3 #PWR0132
U 1 1 5C3C1B45
P 3825 2400
F 0 "#PWR0132" H 3825 2250 50  0001 C CNN
F 1 "+3V3" H 3840 2573 50  0000 C CNN
F 2 "" H 3825 2400 50  0001 C CNN
F 3 "" H 3825 2400 50  0001 C CNN
	1    3825 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 2400 3825 2475
$Comp
L moto_board-rescue:C-device-Sensi_Board-rescue-Motor_Control_Board-rescue C55
U 1 1 5C3C60B5
P 5800 2225
F 0 "C55" H 5915 2271 50  0000 L CNN
F 1 "4.7uF" H 5915 2180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5838 2075 50  0001 C CNN
F 3 "" H 5800 2225 50  0001 C CNN
F 4 "105-025" H 5800 2225 50  0001 C CNN "Devtank"
F 5 "X5R" H 5800 2225 50  0001 C CNN "Dielectric"
F 6 "6.3V" H 5800 2225 50  0001 C CNN "Voltage"
	1    5800 2225
	1    0    0    -1  
$EndComp
$Comp
L moto_board-rescue:C-device-Sensi_Board-rescue-Motor_Control_Board-rescue C56
U 1 1 5C3C6FB8
P 6225 2225
F 0 "C56" H 6340 2271 50  0000 L CNN
F 1 "100nF" H 6340 2180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6263 2075 50  0001 C CNN
F 3 "" H 6225 2225 50  0001 C CNN
F 4 "105-019" H 6225 2225 50  0001 C CNN "Devtank"
	1    6225 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2075 5800 1925
Wire Wire Line
	5800 1925 5525 1925
Connection ~ 5525 1925
Wire Wire Line
	5525 1925 5525 2325
Wire Wire Line
	6225 2075 6225 1925
Wire Wire Line
	6225 1925 5800 1925
Connection ~ 5800 1925
$Comp
L power:GND #PWR0137
U 1 1 5C3C9535
P 5800 2425
F 0 "#PWR0137" H 5800 2175 50  0001 C CNN
F 1 "GND" H 5800 2275 50  0000 C CNN
F 2 "" H 5800 2425 50  0001 C CNN
F 3 "" H 5800 2425 50  0001 C CNN
	1    5800 2425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5C3C965A
P 6225 2425
F 0 "#PWR0138" H 6225 2175 50  0001 C CNN
F 1 "GND" H 6225 2275 50  0000 C CNN
F 2 "" H 6225 2425 50  0001 C CNN
F 3 "" H 6225 2425 50  0001 C CNN
	1    6225 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 2425 6225 2375
Wire Wire Line
	5800 2375 5800 2425
NoConn ~ 4925 3175
NoConn ~ 4925 3275
NoConn ~ 6125 2875
NoConn ~ 6125 2975
NoConn ~ 6125 3075
NoConn ~ 6125 3375
NoConn ~ 6125 3475
NoConn ~ 6125 3575
$Comp
L moto_board-rescue:C-device-Sensi_Board-rescue-Motor_Control_Board-rescue C?
U 1 1 5CA83BDF
P 3475 3275
AR Path="/5AFBC859/5CA83BDF" Ref="C?"  Part="1" 
AR Path="/5A951BF0/5CA83BDF" Ref="C?"  Part="1" 
AR Path="/5CA829FD/5CA83BDF" Ref="C52"  Part="1" 
F 0 "C52" H 3590 3321 50  0000 L CNN
F 1 "DNF" H 3590 3230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3513 3125 50  0001 C CNN
F 3 "" H 3475 3275 50  0001 C CNN
	1    3475 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 2875 3475 2875
$Comp
L power:GND #PWR0131
U 1 1 5CA85BC8
P 3475 3450
F 0 "#PWR0131" H 3475 3200 50  0001 C CNN
F 1 "GND" H 3475 3300 50  0000 C CNN
F 2 "" H 3475 3450 50  0001 C CNN
F 3 "" H 3475 3450 50  0001 C CNN
	1    3475 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 3775 3900 3775
Wire Wire Line
	3475 3425 3475 3450
Wire Wire Line
	3475 2875 3475 3125
Connection ~ 3475 2875
Wire Wire Line
	3475 2875 3825 2875
Wire Wire Line
	6125 3975 6500 3975
$Comp
L moto_board-rescue:R-device-Sensi_Board-rescue-Motor_Control_Board-rescue R?
U 1 1 5CA8BD2A
P 6650 3875
AR Path="/589A1B39/5CA8BD2A" Ref="R?"  Part="1" 
AR Path="/5AFBC859/5CA8BD2A" Ref="R?"  Part="1" 
AR Path="/5CA829FD/5CA8BD2A" Ref="R80"  Part="1" 
F 0 "R80" V 6600 3650 50  0000 C CNN
F 1 "0R" V 6600 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 3875 50  0001 C CNN
F 3 "" H 6650 3875 50  0000 C CNN
F 4 "101-005" V 6650 3875 60  0001 C CNN "Devtank"
	1    6650 3875
	0    1    1    0   
$EndComp
Wire Wire Line
	6125 3875 6500 3875
$Comp
L moto_board-rescue:R-device-Sensi_Board-rescue-Motor_Control_Board-rescue R?
U 1 1 5CA8CA4A
P 6650 3775
AR Path="/589A1B39/5CA8CA4A" Ref="R?"  Part="1" 
AR Path="/5AFBC859/5CA8CA4A" Ref="R?"  Part="1" 
AR Path="/5CA829FD/5CA8CA4A" Ref="R79"  Part="1" 
F 0 "R79" V 6600 3550 50  0000 C CNN
F 1 "0R" V 6600 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 3775 50  0001 C CNN
F 3 "" H 6650 3775 50  0000 C CNN
F 4 "101-005" V 6650 3775 60  0001 C CNN "Devtank"
	1    6650 3775
	0    1    1    0   
$EndComp
Wire Wire Line
	6125 3775 6500 3775
Wire Wire Line
	6800 3775 7625 3775
Wire Wire Line
	6800 3875 7625 3875
Wire Wire Line
	6800 3975 7625 3975
Wire Wire Line
	6800 4075 7625 4075
Text HLabel 7625 3775 2    60   Output ~ 0
STM_BOOT0
Text HLabel 7625 3875 2    60   Output ~ 0
STM_RESET
Text HLabel 7625 3975 2    60   Output ~ 0
STM_RES1
Text HLabel 7625 4075 2    60   Output ~ 0
STM_RES2
Wire Wire Line
	3025 3875 4925 3875
Wire Wire Line
	3025 3975 4925 3975
Wire Wire Line
	4650 2325 4650 3475
$Comp
L device:R R20
U 1 1 605DE563
P 4300 3550
F 0 "R20" H 4370 3596 50  0000 L CNN
F 1 "47K" H 4370 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 3550 50  0001 C CNN
F 3 "" H 4300 3550 50  0001 C CNN
F 4 "101-016" H 4300 3550 50  0001 C CNN "Devtank"
	1    4300 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0181
U 1 1 605DF18F
P 4300 3300
F 0 "#PWR0181" H 4300 3050 50  0001 C CNN
F 1 "GND" H 4305 3127 50  0000 C CNN
F 2 "" H 4300 3300 50  0001 C CNN
F 3 "" H 4300 3300 50  0001 C CNN
	1    4300 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3700 4300 3775
Connection ~ 4300 3775
Wire Wire Line
	4300 3775 4200 3775
Wire Wire Line
	4300 3300 4300 3400
$EndSCHEMATC
