EESchema Schematic File Version 4
LIBS:OEP-1-cache
EELAYER 29 0
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
L OEP-1-rescue:5559ИН14А(CAN)-elements DD2
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
L OEP-1-rescue:5559ИН14А(CAN)-elements DD1
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
L OEP-1-rescue:Резистор_0,125Вт-elements R12
U 1 1 60BE540B
P 13050 4500
F 0 "R12" H 13050 4375 60  0000 C CNN
F 1 "Резистор_0,125Вт" H 13050 4350 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_IEC_0805_0,125_Вт" H 13050 4500 60  0001 C CNN
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
L OEP-1-rescue:Резистор_0,125Вт-elements R1
U 1 1 60BE7180
P 2700 4500
F 0 "R1" H 2700 4375 60  0000 C CNN
F 1 "Резистор_0,125Вт" H 2700 4350 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_IEC_0805_0,125_Вт" H 2700 4500 60  0001 C CNN
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
L OEP-1-rescue:Транзистор_2Т3129Г9-elements_2020 VT2
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
L OEP-1-rescue:Транзистор_2Т3129Г9-elements_2020 VT1
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
L OEP-1-rescue:Резистор_0,125Вт-elements R6
U 1 1 60BDC9B4
P 7375 5425
F 0 "R6" V 7300 5600 60  0000 C CNN
F 1 "Резистор_0,125Вт" H 7375 5275 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_IEC_0805_0,125_Вт" H 7375 5425 60  0001 C CNN
F 3 "" H 7375 5425 60  0001 C CNN
F 4 "100 Ом" V 7425 5675 50  0000 C CNN "Номинал"
F 5 "R101" H 7375 5425 50  0001 C CNN "УГО"
	1    7375 5425
	0    1    1    0   
$EndComp
Connection ~ 7375 5000
Wire Wire Line
	7375 5000 7875 5000
Connection ~ 8375 5000
$Comp
L OEP-1-rescue:Резистор_0,125Вт-elements R5
U 1 1 60BE5AEC
P 6750 3800
F 0 "R5" V 6705 3903 60  0000 L CNN
F 1 "Резистор_0,125Вт" H 6750 3650 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_IEC_0805_0,125_Вт" H 6750 3800 60  0001 C CNN
F 3 "" H 6750 3800 60  0001 C CNN
F 4 "4,7 кОм" V 6803 3903 50  0000 L CNN "Номинал"
F 5 "R101" H 6750 3800 50  0001 C CNN "УГО"
	1    6750 3800
	0    1    1    0   
$EndComp
$Comp
L OEP-1-rescue:Резистор_0,125Вт-elements R9
U 1 1 60BE6EBE
P 9000 3800
F 0 "R9" V 8955 3903 60  0000 L CNN
F 1 "Резистор_0,125Вт" H 9000 3650 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_IEC_0805_0,125_Вт" H 9000 3800 60  0001 C CNN
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
L OEP-1-rescue:Резистор_0,125Вт-elements R4
U 1 1 60BF53ED
P 6750 2800
F 0 "R4" V 6705 2903 60  0000 L CNN
F 1 "Резистор_0,125Вт" H 6750 2650 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_IEC_0805_0,125_Вт" H 6750 2800 60  0001 C CNN
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
L OEP-1-rescue:Резистор_0,125Вт-elements R8
U 1 1 60BFC08D
P 9000 2800
F 0 "R8" V 8955 2903 60  0000 L CNN
F 1 "Резистор_0,125Вт" H 9000 2650 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_IEC_0805_0,125_Вт" H 9000 2800 60  0001 C CNN
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
L OEP-1-rescue:Резистор_0,125Вт-elements R3
U 1 1 60C41AAB
P 6125 2800
F 0 "R3" V 6080 2903 60  0000 L CNN
F 1 "Резистор_0,125Вт" H 6125 2650 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_IEC_0805_0,125_Вт" H 6125 2800 60  0001 C CNN
F 3 "" H 6125 2800 60  0001 C CNN
F 4 "10 кОм" V 6178 2903 50  0000 L CNN "Номинал"
F 5 "R101" H 6125 2800 50  0001 C CNN "УГО"
	1    6125 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 2250 9625 2250
$Comp
L OEP-1-rescue:Резистор_0,125Вт-elements R10
U 1 1 60C71F56
P 9625 2800
F 0 "R10" V 9580 2903 60  0000 L CNN
F 1 "Резистор_0,125Вт" H 9625 2650 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_IEC_0805_0,125_Вт" H 9625 2800 60  0001 C CNN
F 3 "" H 9625 2800 60  0001 C CNN
F 4 "10 кОм" V 9678 2903 50  0000 L CNN "Номинал"
F 5 "R101" H 9625 2800 50  0001 C CNN "УГО"
	1    9625 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	9625 2250 9625 2500
Connection ~ 9000 2250
Wire Wire Line
	10500 5050 11000 5050
Connection ~ 6750 4500
Wire Wire Line
	9000 4500 9625 4500
Connection ~ 9000 4500
Wire Wire Line
	6750 4500 7750 4500
Wire Wire Line
	7875 4500 9000 4500
Wire Wire Line
	8375 5000 8000 5000
Wire Wire Line
	7750 4625 7750 4500
Wire Wire Line
	8000 4625 7750 4625
Wire Wire Line
	9625 3100 9625 4500
Connection ~ 9625 4500
Wire Wire Line
	6125 3100 6125 4500
Connection ~ 6125 4500
Wire Wire Line
	6125 4500 6750 4500
Wire Wire Line
	4750 4500 6125 4500
Wire Wire Line
	9625 4500 11000 4500
$Comp
L OEP-1-rescue:Резистор_0,125Вт-elements R7
U 1 1 60BDBABF
P 8375 5425
F 0 "R7" V 8450 5250 60  0000 C CNN
F 1 "Резистор_0,125Вт" H 8375 5275 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_IEC_0805_0,125_Вт" H 8375 5425 60  0001 C CNN
F 3 "" H 8375 5425 60  0001 C CNN
F 4 "100 Ом" V 8325 5175 50  0000 C CNN "Номинал"
F 5 "R101" H 8375 5425 50  0001 C CNN "УГО"
	1    8375 5425
	0    -1   -1   0   
$EndComp
$Comp
L OEP-1-rescue:Микросхема_интегральная_КФ1158ЕН501А-MOTOR_2020_components G1
U 1 1 60CF8355
P 10750 8000
F 0 "G1" H 11325 8181 60  0000 C CNN
F 1 "Микросхема_интегральная_КФ1158ЕН501А" H 11350 7650 60  0001 C CNN
F 2 "MOTOR_G:TO_252___KF1158EN3_301A" H 11375 7550 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\1158en.pdf" H 10850 8000 60  0001 C CNN
F 4 "АДБК.431420.102-01 ТУ" H 11350 7450 50  0001 C CNN "TY"
	1    10750 8000
	1    0    0    -1  
$EndComp
Text Label 2000 2700 2    50   ~ 0
PWR_GND
Text Label 2000 2500 2    50   ~ 0
PWR
$Comp
L OEP-1-rescue:Клеммник_х6-elements X1
U 1 1 60CFBBFB
P 1500 2500
F 0 "X1" H 1400 2700 60  0000 C CNN
F 1 "Клеммник_х6" H 1450 1300 60  0001 C CNN
F 2 "MOTOR_X:Вилка_СНП389-6ВП32-1-1" H 1500 2500 60  0001 C CNN
F 3 "" H 1500 2500 60  0001 C CNN
	1    1500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2500 2000 2500
Text Label 2000 2900 2    50   ~ 0
CAN-L-1
Wire Wire Line
	1500 3100 1625 3100
$Comp
L OEP-1-rescue:Клеммник_х6-elements X2
U 1 1 60D0D2EA
P 3475 2500
F 0 "X2" H 3375 2700 60  0000 C CNN
F 1 "Клеммник_х6" H 3425 1300 60  0001 C CNN
F 2 "MOTOR_X:Вилка_СНП389-6ВП32-1-1" H 3475 2500 60  0001 C CNN
F 3 "" H 3475 2500 60  0001 C CNN
	1    3475 2500
	1    0    0    -1  
$EndComp
Text Label 4000 3100 2    50   ~ 0
CAN-H-2
Text Label 4000 2900 2    50   ~ 0
CAN-L-2
Wire Wire Line
	3475 3100 3625 3100
$Comp
L OEP-1-rescue:Резистор_0,125Вт-elements R13
U 1 1 60D17A40
P 1925 3500
F 0 "R13" H 1925 3375 60  0000 C CNN
F 1 "Резистор_0,125Вт" H 1925 3350 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_IEC_0805_0,125_Вт" H 1925 3500 60  0001 C CNN
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
Wire Wire Line
	1500 3500 1625 3500
Wire Wire Line
	2750 2900 2750 3500
Wire Wire Line
	1500 2900 2750 2900
Wire Wire Line
	2225 3500 2750 3500
$Comp
L OEP-1-rescue:Резистор_0,125Вт-elements R14
U 1 1 60D2A4AA
P 3900 3500
F 0 "R14" H 3900 3375 60  0000 C CNN
F 1 "Резистор_0,125Вт" H 3900 3350 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_IEC_0805_0,125_Вт" H 3900 3500 60  0001 C CNN
F 3 "" H 3900 3500 60  0001 C CNN
F 4 "120 Ом" H 3900 3625 50  0000 C CNN "Номинал"
F 5 "R101" H 3900 3500 50  0001 C CNN "УГО"
	1    3900 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	3475 3500 3600 3500
Wire Wire Line
	4725 2900 4725 3500
Wire Wire Line
	4200 3500 4725 3500
Wire Wire Line
	3475 3300 3625 3300
Wire Wire Line
	3625 3300 3625 3100
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
Text Label 10250 8000 0    50   ~ 0
PWR
Text Label 10250 8500 0    50   ~ 0
GND
Text Label 12500 8000 2    50   ~ 0
5V
Wire Wire Line
	10625 8500 10625 8200
Wire Wire Line
	10625 8200 10750 8200
Connection ~ 10625 8500
Wire Wire Line
	10625 8500 12250 8500
$Comp
L OEP-1-rescue:Конденсатор_К53-56А-32В-22_мкФ+-10проц.-MOTOR_2020_components C2
U 1 1 60BD49D8
P 12250 8175
F 0 "C2" V 12213 8303 60  0000 L CNN
F 1 "Конденсатор_К53-56А-32В-22_мкФ+-10проц." H 12200 7925 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_тантал_SMD_m7343" H 12150 8025 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\К53-56А_СП.pdf" H 12250 8175 60  0001 C CNN
F 4 "m7343" H 12275 7700 50  0001 C CNN "Типоразмер"
F 5 "АО \"НИИ \"Гириконд\", г. Санкт Петербург" H 12250 7850 50  0001 C CNN "LINK"
F 6 "АЖЯР.673546.001 ТУ" H 12250 7775 50  0001 C CNN "TY"
F 7 "22 мкФ" V 12311 8303 50  0000 L CNN "INFO"
	1    12250 8175
	0    1    1    0   
$EndComp
$Comp
L OEP-1-rescue:Конденсатор_К10-83-25В-0,1_мкФ+-20проц.-MOTOR_2020_components C3
U 1 1 60BD619E
P 12750 8175
F 0 "C3" V 12730 8263 60  0000 L CNN
F 1 "Конденсатор_К10-83-25В-0,1_мкФ+-20проц." H 12700 7925 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_IEC_0805" H 12650 8025 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\К10-83_СП.pdf" H 12750 8175 60  0001 C CNN
F 4 "0805" H 12750 8475 50  0001 C CNN "Типоразмер"
F 5 "АЖЯР.673511.008 ТУ" H 12725 8575 50  0001 C CNN "TY"
F 6 "0,1 мкФ" V 12828 8263 50  0000 L CNN "INFO"
F 7 "АО \"НИИ \"Гириконд\", г. Санкт Петербург" H 12675 7825 50  0001 C CNN "LINK"
	1    12750 8175
	0    1    1    0   
$EndComp
$Comp
L OEP-1-rescue:Конденсатор_К10-83-25В-0,1_мкФ+-20проц.-MOTOR_2020_components C4
U 1 1 60BD90C8
P 13250 8175
F 0 "C4" V 13230 8263 60  0000 L CNN
F 1 "Конденсатор_К10-83-25В-0,1_мкФ+-20проц." H 13200 7925 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_IEC_0805" H 13150 8025 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\К10-83_СП.pdf" H 13250 8175 60  0001 C CNN
F 4 "0805" H 13250 8475 50  0001 C CNN "Типоразмер"
F 5 "АЖЯР.673511.008 ТУ" H 13225 8575 50  0001 C CNN "TY"
F 6 "0,1 мкФ" V 13328 8263 50  0000 L CNN "INFO"
F 7 "АО \"НИИ \"Гириконд\", г. Санкт Петербург" H 13175 7825 50  0001 C CNN "LINK"
	1    13250 8175
	0    1    1    0   
$EndComp
$Comp
L OEP-1-rescue:Конденсатор_К10-83-25В-0,1_мкФ+-20проц.-MOTOR_2020_components C5
U 1 1 60BD94F8
P 8875 5925
F 0 "C5" V 8800 5725 60  0000 L CNN
F 1 "Конденсатор_К10-83-25В-0,1_мкФ+-20проц." H 8825 5675 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_IEC_0805" H 8775 5775 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\К10-83_СП.pdf" H 8875 5925 60  0001 C CNN
F 4 "0805" H 8875 6225 50  0001 C CNN "Типоразмер"
F 5 "АЖЯР.673511.008 ТУ" H 8850 6325 50  0001 C CNN "TY"
F 6 "0,1 мкФ" V 9025 5600 50  0000 L CNN "INFO"
F 7 "АО \"НИИ \"Гириконд\", г. Санкт Петербург" H 8800 5575 50  0001 C CNN "LINK"
	1    8875 5925
	0    1    1    0   
$EndComp
$Comp
L OEP-1-rescue:Конденсатор_К10-83-25В-0,1_мкФ+-20проц.-MOTOR_2020_components C6
U 1 1 60BD9A3F
P 13750 8175
F 0 "C6" V 13730 8263 60  0000 L CNN
F 1 "Конденсатор_К10-83-25В-0,1_мкФ+-20проц." H 13700 7925 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_IEC_0805" H 13650 8025 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\К10-83_СП.pdf" H 13750 8175 60  0001 C CNN
F 4 "0805" H 13750 8475 50  0001 C CNN "Типоразмер"
F 5 "АЖЯР.673511.008 ТУ" H 13725 8575 50  0001 C CNN "TY"
F 6 "0,1 мкФ" V 13828 8263 50  0000 L CNN "INFO"
F 7 "АО \"НИИ \"Гириконд\", г. Санкт Петербург" H 13675 7825 50  0001 C CNN "LINK"
	1    13750 8175
	0    1    1    0   
$EndComp
Wire Wire Line
	11900 8000 12250 8000
Wire Wire Line
	13750 8125 13750 8000
Wire Wire Line
	13250 8125 13250 8000
Connection ~ 13250 8000
Wire Wire Line
	13250 8000 13750 8000
Wire Wire Line
	12750 8125 12750 8000
Connection ~ 12750 8000
Wire Wire Line
	12750 8000 13250 8000
Wire Wire Line
	12250 8125 12250 8000
Connection ~ 12250 8000
Wire Wire Line
	12250 8000 12750 8000
Wire Wire Line
	12250 8275 12250 8500
Connection ~ 12250 8500
Wire Wire Line
	12250 8500 12750 8500
Wire Wire Line
	12750 8275 12750 8500
Wire Wire Line
	13250 8275 13250 8500
Wire Wire Line
	13250 8500 12750 8500
Connection ~ 12750 8500
Wire Wire Line
	13750 8275 13750 8500
Wire Wire Line
	13750 8500 13250 8500
Connection ~ 13250 8500
$Comp
L OEP-1-rescue:Конденсатор_К10-83-25В-0,1_мкФ+-20проц.-MOTOR_2020_components C1
U 1 1 60C0209A
P 10000 8175
F 0 "C1" V 9980 8263 60  0000 L CNN
F 1 "Конденсатор_К10-83-25В-0,1_мкФ+-20проц." H 9950 7925 60  0001 C CNN
F 2 "MOTOR_RLC:Конденсатор_SMD_IEC_0805" H 9900 8025 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\К10-83_СП.pdf" H 10000 8175 60  0001 C CNN
F 4 "0805" H 10000 8475 50  0001 C CNN "Типоразмер"
F 5 "АЖЯР.673511.008 ТУ" H 9975 8575 50  0001 C CNN "TY"
F 6 "0,1 мкФ" V 10078 8263 50  0000 L CNN "INFO"
F 7 "АО \"НИИ \"Гириконд\", г. Санкт Петербург" H 9925 7825 50  0001 C CNN "LINK"
	1    10000 8175
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 8000 10000 8125
Wire Wire Line
	10000 8000 10750 8000
Wire Wire Line
	10000 8275 10000 8500
Wire Wire Line
	10000 8500 10625 8500
Text Label 2750 2700 2    50   ~ 0
GND
Text Label 3975 2700 2    50   ~ 0
PWR_GND
Text Label 3975 2500 2    50   ~ 0
PWR
Wire Wire Line
	3475 2500 3975 2500
Wire Wire Line
	3475 2700 3975 2700
$Comp
L OEP-1-rescue:Контрольная_точка_сопряжения-MOTOR_2020_components X3
U 1 1 60C2F7EE
P 2275 2700
F 0 "X3" H 2275 2833 50  0000 C CNN
F 1 "Контрольная_точка_сопряжения" H 2150 2900 50  0001 C CNN
F 2 "MOTOR_X:Пробник" H 2300 2500 50  0001 C CNN
F 3 "" H 2275 2700 50  0001 C CNN
F 4 "PCB_element" H 2275 2425 50  0001 C CNN "INFO"
	1    2275 2700
	1    0    0    -1  
$EndComp
Text Label 2000 3100 2    50   ~ 0
CAN-H-1
Wire Wire Line
	2425 2700 2750 2700
Wire Wire Line
	1500 2700 2125 2700
$Comp
L OEP-1-rescue:Крепежное_отверстие_М3-MOTOR_2020_components X5
U 1 1 60C508C2
P 1750 1750
F 0 "X5" H 1675 1875 50  0001 C CNN
F 1 "Крепежное_отверстие_М3" H 1725 1625 50  0001 C CNN
F 2 "MOTOR_ICO:Крепежное_Отверстие_под_М3" H 1675 1975 50  0001 C CNN
F 3 "" H 1750 1750 50  0001 C CNN
F 4 "PCB_element" H 1750 1550 50  0001 C CNN "INFO"
	1    1750 1750
	1    0    0    -1  
$EndComp
$Comp
L OEP-1-rescue:Крепежное_отверстие_М3-MOTOR_2020_components X7
U 1 1 60C51048
P 2000 1750
F 0 "X7" H 1925 1875 50  0001 C CNN
F 1 "Крепежное_отверстие_М3" H 1975 1625 50  0001 C CNN
F 2 "MOTOR_ICO:Крепежное_Отверстие_под_М3" H 1925 1975 50  0001 C CNN
F 3 "" H 2000 1750 50  0001 C CNN
F 4 "PCB_element" H 2000 1550 50  0001 C CNN "INFO"
	1    2000 1750
	1    0    0    -1  
$EndComp
$Comp
L OEP-1-rescue:Крепежное_отверстие_М3-MOTOR_2020_components X4
U 1 1 60C55C1B
P 1750 1500
F 0 "X4" H 1675 1625 50  0001 C CNN
F 1 "Крепежное_отверстие_М3" H 1725 1375 50  0001 C CNN
F 2 "MOTOR_ICO:Крепежное_Отверстие_под_М3" H 1675 1725 50  0001 C CNN
F 3 "" H 1750 1500 50  0001 C CNN
F 4 "PCB_element" H 1750 1300 50  0001 C CNN "INFO"
	1    1750 1500
	1    0    0    -1  
$EndComp
$Comp
L OEP-1-rescue:Крепежное_отверстие_М3-MOTOR_2020_components X6
U 1 1 60C55C26
P 2000 1500
F 0 "X6" H 1925 1625 50  0001 C CNN
F 1 "Крепежное_отверстие_М3" H 1975 1375 50  0001 C CNN
F 2 "MOTOR_ICO:Крепежное_Отверстие_под_М3" H 1925 1725 50  0001 C CNN
F 3 "" H 2000 1500 50  0001 C CNN
F 4 "PCB_element" H 2000 1300 50  0001 C CNN "INFO"
	1    2000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 3100 2000 3100
Connection ~ 1625 3100
Wire Wire Line
	4000 3100 3625 3100
Connection ~ 3625 3100
$Comp
L OEP-1-rescue:Резистор_0,125Вт-elements R2
U 1 1 60BD70DF
P 5250 2800
F 0 "R2" V 5205 2903 60  0000 L CNN
F 1 "Резистор_0,125Вт" H 5250 2650 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_IEC_0805_0,125_Вт" H 5250 2800 60  0001 C CNN
F 3 "" H 5250 2800 60  0001 C CNN
F 4 "100 кОм" V 5303 2903 50  0000 L CNN "Номинал"
F 5 "R101" H 5250 2800 50  0001 C CNN "УГО"
	1    5250 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2250 5250 2500
Wire Wire Line
	5250 2250 6125 2250
Connection ~ 6125 2250
Wire Wire Line
	6125 2250 6125 2500
Wire Wire Line
	4750 5050 5250 5050
Wire Wire Line
	5250 5050 5250 3100
$Comp
L OEP-1-rescue:Резистор_0,125Вт-elements R11
U 1 1 60BF1615
P 10500 2800
F 0 "R11" V 10455 2903 60  0000 L CNN
F 1 "Резистор_0,125Вт" H 10500 2650 60  0001 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_IEC_0805_0,125_Вт" H 10500 2800 60  0001 C CNN
F 3 "" H 10500 2800 60  0001 C CNN
F 4 "100 кОм" V 10553 2903 50  0000 L CNN "Номинал"
F 5 "R101" H 10500 2800 50  0001 C CNN "УГО"
	1    10500 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 2250 10500 2500
Wire Wire Line
	10500 2250 9625 2250
Connection ~ 9625 2250
Wire Wire Line
	10500 3100 10500 5050
$Comp
L elements_2020:Транзистор_2Т3130А9 VT3
U 1 1 60D298FC
P 6150 6125
F 0 "VT3" H 6550 6350 39  0000 L CNN
F 1 "Транзистор_2Т3130А9" H 6450 5600 39  0001 C CNN
F 2 "N_VD_HL:Корпус_КТ-46" H 6475 5525 39  0001 C CNN
F 3 "" H 6150 6125 39  0001 C CNN
F 4 "аА0.339.569ТУ" H 6475 5450 39  0001 C CNN "TY"
	1    6150 6125
	1    0    0    -1  
$EndComp
$Comp
L elements_2020:Транзистор_2Т3129Г9 VT4
U 1 1 60D2B369
P 6150 6875
F 0 "VT4" H 6550 6650 39  0000 L CNN
F 1 "Транзистор_2Т3129Г9" H 6450 6350 39  0001 C CNN
F 2 "N_VD_HL:Корпус_КТ-46" H 6475 6275 39  0001 C CNN
F 3 "" H 6150 6875 39  0001 C CNN
F 4 "аА0.339.569ТУ" H 6475 6200 39  0001 C CNN "TY"
	1    6150 6875
	1    0    0    1   
$EndComp
Wire Wire Line
	6500 6500 6500 6575
Wire Wire Line
	6500 6425 6500 6500
Connection ~ 6500 6500
Text Label 6750 7375 2    50   ~ 0
GND
Wire Wire Line
	6500 7175 6500 7375
Text Label 6750 5625 2    50   ~ 0
5V
Wire Wire Line
	6500 5625 6500 5825
$Comp
L OEP-1-rescue:Конденсатор_К10-83-25В-0,1_мкФ+-20проц.-MOTOR_2020_components C7
U 1 1 60D60CDA
P 6875 5925
F 0 "C7" V 6800 5975 60  0000 L CNN
F 1 "Конденсатор_К10-83-25В-0,1_мкФ+-20проц." H 6825 5675 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_IEC_0805" H 6775 5775 60  0001 C CNN
F 3 "${MOTOR_2020_LIB}\\documentation\\К10-83_СП.pdf" H 6875 5925 60  0001 C CNN
F 4 "0805" H 6875 6225 50  0001 C CNN "Типоразмер"
F 5 "АЖЯР.673511.008 ТУ" H 6850 6325 50  0001 C CNN "TY"
F 6 "0,1 мкФ" V 7000 5975 50  0000 L CNN "INFO"
F 7 "АО \"НИИ \"Гириконд\", г. Санкт Петербург" H 6800 5575 50  0001 C CNN "LINK"
	1    6875 5925
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 5625 6875 5625
Wire Wire Line
	6500 7375 6875 7375
$Comp
L OEP-1-rescue:Резистор_0,125Вт-elements R15
U 1 1 60D75E73
P 5250 5575
F 0 "R15" V 5325 5300 60  0000 L CNN
F 1 "Резистор_0,125Вт" H 5250 5425 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_IEC_0805_0,125_Вт" H 5250 5575 60  0001 C CNN
F 3 "" H 5250 5575 60  0001 C CNN
F 4 "4,7 кОм" V 5200 5175 50  0000 L CNN "Номинал"
F 5 "R101" H 5250 5575 50  0001 C CNN "УГО"
	1    5250 5575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6875 5875 6875 5625
Wire Wire Line
	6875 6025 6875 7375
Wire Wire Line
	7375 3600 7375 5000
Wire Wire Line
	7875 5000 7875 4500
Wire Wire Line
	7375 5000 7375 5125
Wire Wire Line
	8000 5000 8000 4625
Wire Wire Line
	8375 3600 8375 5000
Text Notes 12700 7950 0    50   ~ 0
DD1
Text Notes 13175 7950 0    50   ~ 0
DD2
Text Notes 13700 7950 0    50   ~ 0
G1
Wire Wire Line
	8375 5000 8375 5125
$Comp
L elements_2020:Транзистор_2Т3130А9 VT5
U 1 1 60DD8887
P 9600 6125
F 0 "VT5" H 9775 6375 39  0000 L CNN
F 1 "Транзистор_2Т3130А9" H 9900 5600 39  0001 C CNN
F 2 "N_VD_HL:Корпус_КТ-46" H 9925 5525 39  0001 C CNN
F 3 "" H 9600 6125 39  0001 C CNN
F 4 "аА0.339.569ТУ" H 9925 5450 39  0001 C CNN "TY"
	1    9600 6125
	-1   0    0    -1  
$EndComp
$Comp
L elements_2020:Транзистор_2Т3129Г9 VT6
U 1 1 60DD8892
P 9600 6875
F 0 "VT6" H 9775 6625 39  0000 L CNN
F 1 "Транзистор_2Т3129Г9" H 9900 6350 39  0001 C CNN
F 2 "N_VD_HL:Корпус_КТ-46" H 9925 6275 39  0001 C CNN
F 3 "" H 9600 6875 39  0001 C CNN
F 4 "аА0.339.569ТУ" H 9925 6200 39  0001 C CNN "TY"
	1    9600 6875
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 6500 9250 6575
Wire Wire Line
	9250 6425 9250 6500
Connection ~ 9250 6500
Text Label 9000 7375 0    50   ~ 0
GND
Wire Wire Line
	9250 7175 9250 7375
Text Label 9000 5625 0    50   ~ 0
5V
Wire Wire Line
	9250 5625 9250 5825
Wire Wire Line
	9250 5625 8875 5625
Wire Wire Line
	9250 7375 8875 7375
$Comp
L OEP-1-rescue:Резистор_0,125Вт-elements R16
U 1 1 60DD88BA
P 10500 5575
F 0 "R16" V 10550 5700 60  0000 L CNN
F 1 "Резистор_0,125Вт" H 10500 5425 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_IEC_0805_0,125_Вт" H 10500 5575 60  0001 C CNN
F 3 "" H 10500 5575 60  0001 C CNN
F 4 "4,7 кОм" V 10450 5675 50  0000 L CNN "Номинал"
F 5 "R101" H 10500 5575 50  0001 C CNN "УГО"
	1    10500 5575
	0    1    -1   0   
$EndComp
Wire Wire Line
	8875 5875 8875 5625
Wire Wire Line
	8875 6025 8875 7375
Wire Wire Line
	7375 5725 7375 6500
Wire Wire Line
	8375 5725 8375 6500
Wire Wire Line
	6500 6500 7375 6500
Wire Wire Line
	8375 6500 9250 6500
Wire Wire Line
	10500 6125 10500 6500
Wire Wire Line
	5250 6125 5250 6500
$Comp
L OEP-1-rescue:Резистор_0,125Вт-elements R17
U 1 1 60D3544A
P 5800 6500
F 0 "R17" H 5750 6375 60  0000 L CNN
F 1 "Резистор_0,125Вт" H 5800 6350 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_IEC_0805_0,125_Вт" H 5800 6500 60  0001 C CNN
F 3 "" H 5800 6500 60  0001 C CNN
F 4 "100 кОм" H 5625 6625 50  0000 L CNN "Номинал"
F 5 "R101" H 5800 6500 50  0001 C CNN "УГО"
	1    5800 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 5050 5250 5275
Connection ~ 5250 5050
Wire Wire Line
	5250 5875 5250 6125
Connection ~ 5250 6125
Wire Wire Line
	5250 6125 6150 6125
Wire Wire Line
	5250 6875 6150 6875
Wire Wire Line
	6100 6500 6500 6500
Wire Wire Line
	5500 6500 5250 6500
Connection ~ 5250 6500
Wire Wire Line
	5250 6500 5250 6875
Wire Wire Line
	10500 5050 10500 5275
Connection ~ 10500 5050
Wire Wire Line
	10500 5875 10500 6125
Connection ~ 10500 6125
Wire Wire Line
	9600 6125 10500 6125
Wire Wire Line
	9600 6875 10500 6875
$Comp
L OEP-1-rescue:Резистор_0,125Вт-elements R18
U 1 1 60D7F7C1
P 9950 6500
F 0 "R18" H 9900 6375 60  0000 L CNN
F 1 "Резистор_0,125Вт" H 9950 6350 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_IEC_0805_0,125_Вт" H 9950 6500 60  0001 C CNN
F 3 "" H 9950 6500 60  0001 C CNN
F 4 "100 кОм" H 9775 6625 50  0000 L CNN "Номинал"
F 5 "R101" H 9950 6500 50  0001 C CNN "УГО"
	1    9950 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10250 6500 10500 6500
Connection ~ 10500 6500
Wire Wire Line
	10500 6500 10500 6875
Wire Wire Line
	9650 6500 9250 6500
$EndSCHEMATC
