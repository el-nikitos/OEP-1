EESchema Schematic File Version 4
LIBS:OEP-1-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L elements:5559ИН14А(CAN) DD2
U 1 1 60BA9944
P 11750 4850
F 0 "DD2" H 11750 5375 60  0000 C CNN
F 1 "5559ИН14А(CAN)" H 11750 4475 60  0000 C CNN
F 2 "N_DD:SO-8" H 11750 4850 60  0001 C CNN
F 3 "" H 11750 4850 60  0001 C CNN
	1    11750 4850
	1    0    0    -1  
$EndComp
Text Label 10750 4850 0    50   ~ 0
5V
Text Label 10750 4700 0    50   ~ 0
GND
Wire Wire Line
	10750 4700 11000 4700
Wire Wire Line
	11000 4850 10750 4850
Text Label 10750 5050 0    50   ~ 0
RX-1
Text Label 10750 4500 0    50   ~ 0
TX-1
$Comp
L elements:5559ИН14А(CAN) DD1
U 1 1 60BD232D
P 4000 4850
F 0 "DD1" H 4000 5375 60  0000 C CNN
F 1 "5559ИН14А(CAN)" H 4000 4475 60  0000 C CNN
F 2 "N_DD:SO-8" H 4000 4850 60  0001 C CNN
F 3 "" H 4000 4850 60  0001 C CNN
	1    4000 4850
	-1   0    0    -1  
$EndComp
Text Label 5000 4850 2    50   ~ 0
5V
Text Label 5000 4700 2    50   ~ 0
GND
Wire Wire Line
	5000 4700 4750 4700
Wire Wire Line
	4750 4850 5000 4850
Text Label 5000 5050 2    50   ~ 0
RX-2
Text Label 5000 4500 2    50   ~ 0
TX-2
$Comp
L elements:Резистор_0,125Вт R12
U 1 1 60BE540B
P 13050 4500
F 0 "R12" H 13050 4375 60  0000 C CNN
F 1 "Резистор_0,125Вт" H 13050 4350 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 13050 4500 60  0001 C CNN
F 3 "" H 13050 4500 60  0001 C CNN
F 4 "24 кОм" H 13050 4625 50  0000 C CNN "Номинал"
F 5 "R101" H 13050 4500 50  0001 C CNN "УГО"
	1    13050 4500
	-1   0    0    1   
$EndComp
Text Label 13750 4500 2    50   ~ 0
GND
Wire Wire Line
	13750 4500 13350 4500
Wire Wire Line
	12750 4500 12500 4500
$Comp
L elements:Резистор_0,125Вт R1
U 1 1 60BE7180
P 2700 4500
F 0 "R1" H 2700 4375 60  0000 C CNN
F 1 "Резистор_0,125Вт" H 2700 4350 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 2700 4500 60  0001 C CNN
F 3 "" H 2700 4500 60  0001 C CNN
F 4 "24 кОм" H 2700 4625 50  0000 C CNN "Номинал"
F 5 "R101" H 2700 4500 50  0001 C CNN "УГО"
	1    2700 4500
	1    0    0    1   
$EndComp
Text Label 2000 4500 0    50   ~ 0
GND
Wire Wire Line
	2000 4500 2400 4500
Wire Wire Line
	3000 4500 3250 4500
NoConn ~ 12500 5050
NoConn ~ 3250 5050
$Comp
L elements_2020:Транзистор_2Т3129Г9 VT2
U 1 1 60BC08C3
P 8725 3300
F 0 "VT2" H 9232 3300 39  0000 L CNN
F 1 "Транзистор_2Т3129Г9" H 9025 2775 39  0001 C CNN
F 2 "MOTOR_VD_VT_HL:Корпус_КТ-46" H 9050 2700 39  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\2Т3130_СП.pdf" H 8725 3300 39  0001 C CNN
F 4 "аА0.339.569ТУ" H 9050 2625 39  0001 C CNN "TY"
	1    8725 3300
	-1   0    0    1   
$EndComp
$Comp
L elements_2020:Транзистор_2Т3129Г9 VT1
U 1 1 60BD07C1
P 7025 3300
F 0 "VT1" H 7533 3300 39  0000 L CNN
F 1 "Транзистор_2Т3129Г9" H 7325 2775 39  0001 C CNN
F 2 "MOTOR_VD_VT_HL:Корпус_КТ-46" H 7350 2700 39  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\2Т3130_СП.pdf" H 7025 3300 39  0001 C CNN
F 4 "аА0.339.569ТУ" H 7350 2625 39  0001 C CNN "TY"
	1    7025 3300
	1    0    0    1   
$EndComp
$Comp
L elements:Резистор_0,125Вт R6
U 1 1 60BDC9B4
P 6825 5050
F 0 "R6" H 6825 4900 60  0000 C CNN
F 1 "Резистор_0,125Вт" H 6825 4900 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 6825 5050 60  0001 C CNN
F 3 "" H 6825 5050 60  0001 C CNN
F 4 "100 Ом" H 6825 5200 50  0000 C CNN "Номинал"
F 5 "R101" H 6825 5050 50  0001 C CNN "УГО"
	1    6825 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8625 5050 8375 5050
Wire Wire Line
	7125 5050 7375 5050
Wire Wire Line
	7375 3600 7375 5050
Connection ~ 7375 5050
Wire Wire Line
	7375 5050 7875 5050
Wire Wire Line
	8375 3600 8375 5050
Connection ~ 8375 5050
$Comp
L elements:Резистор_0,125Вт R5
U 1 1 60BE5AEC
P 6750 3800
F 0 "R5" V 6705 3903 60  0000 L CNN
F 1 "Резистор_0,125Вт" H 6750 3650 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 6750 3800 60  0001 C CNN
F 3 "" H 6750 3800 60  0001 C CNN
F 4 "4,7 кОм" V 6803 3903 50  0000 L CNN "Номинал"
F 5 "R101" H 6750 3800 50  0001 C CNN "УГО"
	1    6750 3800
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,125Вт R9
U 1 1 60BE6EBE
P 9000 3800
F 0 "R9" V 8955 3903 60  0000 L CNN
F 1 "Резистор_0,125Вт" H 9000 3650 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 9000 3800 60  0001 C CNN
F 3 "" H 9000 3800 60  0001 C CNN
F 4 "4,7 кОм" V 9053 3903 50  0000 L CNN "Номинал"
F 5 "R101" H 9000 3800 50  0001 C CNN "УГО"
	1    9000 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 4100 6750 4500
Wire Wire Line
	9000 4100 9000 4500
Text Label 7875 2250 0    50   ~ 0
5V
$Comp
L elements:Резистор_0,125Вт R4
U 1 1 60BF53ED
P 6750 2800
F 0 "R4" V 6705 2903 60  0000 L CNN
F 1 "Резистор_0,125Вт" H 6750 2650 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 6750 2800 60  0001 C CNN
F 3 "" H 6750 2800 60  0001 C CNN
F 4 "100 кОм" V 6803 2903 50  0000 L CNN "Номинал"
F 5 "R101" H 6750 2800 50  0001 C CNN "УГО"
	1    6750 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 2250 6750 2500
Wire Wire Line
	7375 2250 7375 3000
Connection ~ 7375 2250
$Comp
L elements:Резистор_0,125Вт R8
U 1 1 60BFC08D
P 9000 2800
F 0 "R8" V 8955 2903 60  0000 L CNN
F 1 "Резистор_0,125Вт" H 9000 2650 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 9000 2800 60  0001 C CNN
F 3 "" H 9000 2800 60  0001 C CNN
F 4 "100 кОм" V 9053 2903 50  0000 L CNN "Номинал"
F 5 "R101" H 9000 2800 50  0001 C CNN "УГО"
	1    9000 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 2250 9000 2500
Wire Wire Line
	7375 2250 8375 2250
Wire Wire Line
	8375 2250 8375 3000
Connection ~ 8375 2250
Wire Wire Line
	8375 2250 9000 2250
Wire Wire Line
	6750 3100 6750 3300
Wire Wire Line
	6750 2250 7375 2250
Wire Wire Line
	9000 3100 9000 3300
Wire Wire Line
	8725 3300 9000 3300
Connection ~ 9000 3300
Wire Wire Line
	9000 3300 9000 3500
Wire Wire Line
	7025 3300 6750 3300
Connection ~ 6750 3300
Wire Wire Line
	6750 3300 6750 3500
Wire Wire Line
	6750 2250 6125 2250
Connection ~ 6750 2250
$Comp
L elements:Резистор_0,125Вт R3
U 1 1 60C41AAB
P 6125 2800
F 0 "R3" V 6080 2903 60  0000 L CNN
F 1 "Резистор_0,125Вт" H 6125 2650 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 6125 2800 60  0001 C CNN
F 3 "" H 6125 2800 60  0001 C CNN
F 4 "100 кОм" V 6178 2903 50  0000 L CNN "Номинал"
F 5 "R101" H 6125 2800 50  0001 C CNN "УГО"
	1    6125 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6125 2250 6125 2500
Wire Wire Line
	6125 5050 6525 5050
Wire Wire Line
	9000 2250 9625 2250
$Comp
L elements:Резистор_0,125Вт R10
U 1 1 60C71F56
P 9625 2800
F 0 "R10" V 9580 2903 60  0000 L CNN
F 1 "Резистор_0,125Вт" H 9625 2650 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 9625 2800 60  0001 C CNN
F 3 "" H 9625 2800 60  0001 C CNN
F 4 "100 кОм" V 9678 2903 50  0000 L CNN "Номинал"
F 5 "R101" H 9625 2800 50  0001 C CNN "УГО"
	1    9625 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	9625 2250 9625 2500
Connection ~ 9000 2250
Wire Wire Line
	9225 5050 9625 5050
$Comp
L elements:ОУ_LMx58 DA1
U 1 1 60CAE671
P 7250 5750
F 0 "DA1" H 7875 6037 60  0000 C CNN
F 1 "ОУ_LMx58" H 7875 5931 60  0000 C CNN
F 2 "N_DD:SO-8" H 2350 8650 60  0001 C CNN
F 3 "" H 2350 8650 60  0001 C CNN
	1    7250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5750 7000 5750
Wire Wire Line
	7000 5750 7000 6050
Wire Wire Line
	7000 6050 7250 6050
Wire Wire Line
	8500 6050 8750 6050
Wire Wire Line
	8750 6050 8750 6350
Wire Wire Line
	8750 6350 8500 6350
Wire Wire Line
	8500 5750 8750 5750
Wire Wire Line
	7250 6650 7000 6650
Text Label 8750 5750 2    50   ~ 0
5V
Text Label 7000 6650 0    50   ~ 0
GND
Wire Wire Line
	10500 6650 10500 5050
Wire Wire Line
	10500 5050 11000 5050
Wire Wire Line
	5225 6350 5225 5050
Wire Wire Line
	5225 5050 4750 5050
Wire Wire Line
	7000 5750 6125 5750
Connection ~ 7000 5750
Wire Wire Line
	8750 6050 9625 6050
Connection ~ 8750 6050
Wire Wire Line
	10500 6650 10250 6650
Connection ~ 6750 4500
Wire Wire Line
	5225 6350 5500 6350
Wire Wire Line
	9000 4500 9625 4500
Connection ~ 9000 4500
Wire Wire Line
	6750 4500 7750 4500
Wire Wire Line
	7875 4500 9000 4500
Wire Wire Line
	8375 5050 8000 5050
Wire Wire Line
	7750 4625 7750 4500
Wire Wire Line
	8000 4625 7750 4625
Wire Wire Line
	8000 5050 8000 4625
Wire Wire Line
	7875 5050 7875 4500
Wire Wire Line
	9625 5050 9625 6050
Wire Wire Line
	6125 5050 6125 5750
Wire Wire Line
	9625 3100 9625 4500
Connection ~ 9625 4500
Wire Wire Line
	6125 3100 6125 4500
Connection ~ 6125 4500
Wire Wire Line
	6125 4500 6750 4500
$Comp
L elements:Резистор_0,125Вт R2
U 1 1 60CEBC58
P 5500 2800
F 0 "R2" V 5455 2903 60  0000 L CNN
F 1 "Резистор_0,125Вт" H 5500 2650 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 5500 2800 60  0001 C CNN
F 3 "" H 5500 2800 60  0001 C CNN
F 4 "100 кОм" V 5553 2903 50  0000 L CNN "Номинал"
F 5 "R101" H 5500 2800 50  0001 C CNN "УГО"
	1    5500 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2250 5500 2500
Wire Wire Line
	4750 4500 6125 4500
Wire Wire Line
	5500 3100 5500 6350
Connection ~ 5500 6350
Wire Wire Line
	5500 6350 7250 6350
Wire Wire Line
	5500 2250 6125 2250
Connection ~ 6125 2250
$Comp
L elements:Резистор_0,125Вт R11
U 1 1 60CF05BE
P 10250 2800
F 0 "R11" V 10205 2903 60  0000 L CNN
F 1 "Резистор_0,125Вт" H 10250 2650 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 10250 2800 60  0001 C CNN
F 3 "" H 10250 2800 60  0001 C CNN
F 4 "100 кОм" V 10303 2903 50  0000 L CNN "Номинал"
F 5 "R101" H 10250 2800 50  0001 C CNN "УГО"
	1    10250 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 2250 10250 2500
Wire Wire Line
	9625 4500 11000 4500
Wire Wire Line
	10250 2250 9625 2250
Connection ~ 9625 2250
Wire Wire Line
	10250 3100 10250 6650
Connection ~ 10250 6650
Wire Wire Line
	10250 6650 8500 6650
$Comp
L elements:Резистор_0,125Вт R7
U 1 1 60BDBABF
P 8925 5050
F 0 "R7" H 8925 4900 60  0000 C CNN
F 1 "Резистор_0,125Вт" H 8925 4900 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 8925 5050 60  0001 C CNN
F 3 "" H 8925 5050 60  0001 C CNN
F 4 "100 Ом" H 8925 5200 50  0000 C CNN "Номинал"
F 5 "R101" H 8925 5050 50  0001 C CNN "УГО"
	1    8925 5050
	-1   0    0    1   
$EndComp
$Comp
L MOTOR_2020_components:Микросхема_интегральная_КФ1158ЕН501А G1
U 1 1 60CF8355
P 7500 7500
F 0 "G1" H 8075 7681 60  0000 C CNN
F 1 "Микросхема_интегральная_КФ1158ЕН501А" H 8100 7150 60  0001 C CNN
F 2 "MOTOR_G:TO_252___KF1158EN3_301A" H 8125 7050 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\1158en.pdf" H 7600 7500 60  0001 C CNN
F 4 "АДБК.431420.102-01 ТУ" H 8100 6950 50  0001 C CNN "TY"
	1    7500 7500
	1    0    0    -1  
$EndComp
Text Label 1775 2700 2    50   ~ 0
GND
Text Label 1775 2500 2    50   ~ 0
PWR
$Comp
L elements:Клеммник_х6 X?
U 1 1 60CFBBFB
P 1500 2500
F 0 "X?" H 1400 2700 60  0000 C CNN
F 1 "Клеммник_х6" H 1450 1300 60  0001 C CNN
F 2 "" H 1500 2500 60  0001 C CNN
F 3 "" H 1500 2500 60  0001 C CNN
	1    1500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2500 1775 2500
Wire Wire Line
	1500 2700 1775 2700
Text Label 2025 2900 2    50   ~ 0
CAN-H-1
Text Label 2025 3100 2    50   ~ 0
CAN-L-1
Wire Wire Line
	1500 3100 1625 3100
Text Label 3750 2700 2    50   ~ 0
GND
Text Label 3750 2500 2    50   ~ 0
PWR
$Comp
L elements:Клеммник_х6 X?
U 1 1 60D0D2EA
P 3475 2500
F 0 "X?" H 3375 2700 60  0000 C CNN
F 1 "Клеммник_х6" H 3425 1300 60  0001 C CNN
F 2 "" H 3475 2500 60  0001 C CNN
F 3 "" H 3475 2500 60  0001 C CNN
	1    3475 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 2500 3750 2500
Wire Wire Line
	3475 2700 3750 2700
Text Label 4000 2900 2    50   ~ 0
CAN-H-2
Text Label 4000 3100 2    50   ~ 0
CAN-L-2
Wire Wire Line
	3475 3100 3625 3100
$Comp
L elements:Резистор_0,125Вт R13
U 1 1 60D17A40
P 1925 3500
F 0 "R13" H 1925 3375 60  0000 C CNN
F 1 "Резистор_0,125Вт" H 1925 3350 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 1925 3500 60  0001 C CNN
F 3 "" H 1925 3500 60  0001 C CNN
F 4 "120 Ом" H 1925 3625 50  0000 C CNN "Номинал"
F 5 "R101" H 1925 3500 50  0001 C CNN "УГО"
	1    1925 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	1500 3300 1625 3300
Wire Wire Line
	1625 3300 1625 3100
Connection ~ 1625 3100
Wire Wire Line
	1625 3100 2025 3100
Wire Wire Line
	1500 3500 1625 3500
Text Label 2625 3500 2    50   ~ 0
CAN-H-1
Wire Wire Line
	2750 2900 2750 3500
Wire Wire Line
	1500 2900 2750 2900
Wire Wire Line
	2225 3500 2750 3500
$Comp
L elements:Резистор_0,125Вт R14
U 1 1 60D2A4AA
P 3900 3500
F 0 "R14" H 3900 3375 60  0000 C CNN
F 1 "Резистор_0,125Вт" H 3900 3350 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 3900 3500 60  0001 C CNN
F 3 "" H 3900 3500 60  0001 C CNN
F 4 "120 Ом" H 3900 3625 50  0000 C CNN "Номинал"
F 5 "R101" H 3900 3500 50  0001 C CNN "УГО"
	1    3900 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	3475 3500 3600 3500
Text Label 4600 3500 2    50   ~ 0
CAN-H-1
Wire Wire Line
	4725 2900 4725 3500
Wire Wire Line
	4200 3500 4725 3500
Wire Wire Line
	3475 3300 3625 3300
Wire Wire Line
	3625 3300 3625 3100
Connection ~ 3625 3100
Wire Wire Line
	3625 3100 4000 3100
Wire Wire Line
	3475 2900 4725 2900
Text Label 2000 4700 0    50   ~ 0
CAN-H-1
Text Label 2000 4850 0    50   ~ 0
CAN-L-1
Wire Wire Line
	3250 4700 2000 4700
Wire Wire Line
	3250 4850 2000 4850
Text Label 13750 4700 2    50   ~ 0
CAN-H-2
Text Label 13750 4850 2    50   ~ 0
CAN-L-2
Wire Wire Line
	12500 4700 13750 4700
Wire Wire Line
	12500 4850 13750 4850
Text Label 7000 7500 0    50   ~ 0
PWR
Text Label 7000 8000 0    50   ~ 0
GND
Text Label 9250 7500 2    50   ~ 0
5V
Wire Wire Line
	7500 7500 7000 7500
Wire Wire Line
	7000 8000 7375 8000
Wire Wire Line
	7375 8000 7375 7700
Wire Wire Line
	7375 7700 7500 7700
Connection ~ 7375 8000
Wire Wire Line
	8650 7500 9500 7500
Wire Wire Line
	7375 8000 9500 8000
$EndSCHEMATC
