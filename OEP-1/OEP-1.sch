EESchema Schematic File Version 4
EELAYER 29 0
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
L elements:ОУ_LMx58 DA?
U 1 1 60BA5E28
P 3125 2750
F 0 "DA?" H 4025 2900 60  0000 C CNN
F 1 "ОУ_LMx58" H 3750 1675 60  0000 C CNN
F 2 "N_DD:SO-8" H -1775 5650 60  0001 C CNN
F 3 "" H -1775 5650 60  0001 C CNN
	1    3125 2750
	1    0    0    -1  
$EndComp
$Comp
L elements:5559ИН14А(CAN) DD?
U 1 1 60BA9944
P 8250 2850
F 0 "DD?" H 8250 3375 60  0000 C CNN
F 1 "5559ИН14А(CAN)" H 8250 2475 60  0000 C CNN
F 2 "N_DD:SO-8" H 8250 2850 60  0001 C CNN
F 3 "" H 8250 2850 60  0001 C CNN
	1    8250 2850
	1    0    0    -1  
$EndComp
$Comp
L elements_2020:Диоды_шоттки_BAR43CFILM VD?
U 1 1 60BAE016
P 1700 2250
F 0 "VD?" V 1875 2378 50  0000 L CNN
F 1 "Диоды_шоттки_BAR43CFILM" V 1920 2378 50  0001 L CNN
F 2 "N_VD_HL:Транзистор_IRLML6344TR_SOT-23" H 1850 2475 50  0001 C CNN
F 3 "" H 1600 2250 50  0001 C CNN
	1    1700 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 2250 1700 2000
Wire Wire Line
	1700 2000 1500 2000
Wire Wire Line
	1500 2000 1500 2250
Wire Wire Line
	1500 2000 1500 1750
Connection ~ 1500 2000
Wire Wire Line
	1500 2000 1000 2000
Text Label 1000 2000 0    50   ~ 0
REF-0V3
Text Label 1000 2750 0    50   ~ 0
GND
Wire Wire Line
	1600 2600 1600 2750
Wire Wire Line
	1600 2750 1000 2750
Text Label 1000 1000 0    50   ~ 0
5V
Wire Wire Line
	1000 1000 1500 1000
Wire Wire Line
	1500 1000 1500 1150
Text Label 4875 3350 2    50   ~ 0
REF-0V3
Wire Wire Line
	4875 3350 4375 3350
Text Label 7250 2850 0    50   ~ 0
5V
Text Label 7250 2700 0    50   ~ 0
GND
Wire Wire Line
	7250 2700 7500 2700
Wire Wire Line
	7500 2850 7250 2850
$Comp
L elements_2020:Диоды_шоттки_BAR43CFILM VD?
U 1 1 60BBAEC1
P 4400 2000
F 0 "VD?" H 4550 2150 50  0000 L CNN
F 1 "Диоды_шоттки_BAR43CFILM" V 4620 2128 50  0001 L CNN
F 2 "N_VD_HL:Транзистор_IRLML6344TR_SOT-23" H 4550 2225 50  0001 C CNN
F 3 "" H 4300 2000 50  0001 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1775 4250 2000
Wire Wire Line
	4750 2100 5250 2100
NoConn ~ 4400 2200
Wire Wire Line
	4400 2000 4250 2000
Connection ~ 4250 2000
Text Label 7250 3050 0    50   ~ 0
RX-1
Text Label 7250 2500 0    50   ~ 0
TX-1
Wire Wire Line
	4250 1050 4250 1175
Text Label 4250 1050 0    50   ~ 0
5V
$Comp
L elements:5559ИН14А(CAN) DD?
U 1 1 60BD232D
P 8250 4350
F 0 "DD?" H 8250 4875 60  0000 C CNN
F 1 "5559ИН14А(CAN)" H 8250 3975 60  0000 C CNN
F 2 "N_DD:SO-8" H 8250 4350 60  0001 C CNN
F 3 "" H 8250 4350 60  0001 C CNN
	1    8250 4350
	1    0    0    -1  
$EndComp
Text Label 7250 4350 0    50   ~ 0
5V
Text Label 7250 4200 0    50   ~ 0
GND
Wire Wire Line
	7250 4200 7500 4200
Wire Wire Line
	7500 4350 7250 4350
Text Label 7250 4550 0    50   ~ 0
RX-2
Text Label 7250 4000 0    50   ~ 0
TX-2
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 60BDAECB
P 4250 1475
F 0 "R?" V 4205 1578 60  0000 L CNN
F 1 "Резистор_0,125Вт" H 4250 1325 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 4250 1475 60  0001 C CNN
F 3 "" H 4250 1475 60  0001 C CNN
F 4 "10 кОм" V 4303 1578 50  0000 L CNN "Номинал"
F 5 "R101" H 4250 1475 50  0001 C CNN "УГО"
	1    4250 1475
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 60BDBB76
P 1500 1450
F 0 "R?" V 1455 1553 60  0000 L CNN
F 1 "Резистор_0,125Вт" H 1500 1300 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 1500 1450 60  0001 C CNN
F 3 "" H 1500 1450 60  0001 C CNN
F 4 "10 кОм" V 1553 1553 50  0000 L CNN "Номинал"
F 5 "R101" H 1500 1450 50  0001 C CNN "УГО"
	1    1500 1450
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 60BE540B
P 9550 2500
F 0 "R?" H 9550 2375 60  0000 C CNN
F 1 "Резистор_0,125Вт" H 9550 2350 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 9550 2500 60  0001 C CNN
F 3 "" H 9550 2500 60  0001 C CNN
F 4 "24 кОм" H 9550 2625 50  0000 C CNN "Номинал"
F 5 "R101" H 9550 2500 50  0001 C CNN "УГО"
	1    9550 2500
	-1   0    0    1   
$EndComp
Text Label 10250 2500 2    50   ~ 0
GND
Wire Wire Line
	10250 2500 9850 2500
Wire Wire Line
	9250 2500 9000 2500
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 60BE7180
P 9550 4000
F 0 "R?" H 9550 3875 60  0000 C CNN
F 1 "Резистор_0,125Вт" H 9550 3850 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 9550 4000 60  0001 C CNN
F 3 "" H 9550 4000 60  0001 C CNN
F 4 "24 кОм" H 9550 4125 50  0000 C CNN "Номинал"
F 5 "R101" H 9550 4000 50  0001 C CNN "УГО"
	1    9550 4000
	-1   0    0    1   
$EndComp
Text Label 10250 4000 2    50   ~ 0
GND
Wire Wire Line
	10250 4000 9850 4000
Wire Wire Line
	9250 4000 9000 4000
Text Label 4625 2750 2    50   ~ 0
5V
Wire Wire Line
	4625 2750 4375 2750
Text Label 2875 3650 0    50   ~ 0
GND
Wire Wire Line
	2875 3650 3125 3650
$Comp
L elements:Вилка_PLS3 XP?
U 1 1 60BF0644
P 6250 2300
F 0 "XP?" H 6400 2350 60  0000 C CNN
F 1 "Вилка_PLS3" H 6450 1725 60  0001 C CNN
F 2 "N_X:Вилка_PLS3_вертикальная" H 6250 2300 60  0001 C CNN
F 3 "" H 6250 2300 60  0001 C CNN
	1    6250 2300
	1    0    0    -1  
$EndComp
$Comp
L elements:Вилка_PLS3 XP?
U 1 1 60BF1AB2
P 6250 2850
F 0 "XP?" H 6400 2900 60  0000 C CNN
F 1 "Вилка_PLS3" H 6450 2275 60  0001 C CNN
F 2 "N_X:Вилка_PLS3_вертикальная" H 6250 2850 60  0001 C CNN
F 3 "" H 6250 2850 60  0001 C CNN
	1    6250 2850
	1    0    0    -1  
$EndComp
$Comp
L elements:Вилка_PLS3 XP?
U 1 1 60BF2EA8
P 6250 3800
F 0 "XP?" H 6400 3850 60  0000 C CNN
F 1 "Вилка_PLS3" H 6450 3225 60  0001 C CNN
F 2 "N_X:Вилка_PLS3_вертикальная" H 6250 3800 60  0001 C CNN
F 3 "" H 6250 3800 60  0001 C CNN
	1    6250 3800
	1    0    0    -1  
$EndComp
$Comp
L elements:Вилка_PLS3 XP?
U 1 1 60BF2EB2
P 6250 4350
F 0 "XP?" H 6400 4400 60  0000 C CNN
F 1 "Вилка_PLS3" H 6450 3775 60  0001 C CNN
F 2 "N_X:Вилка_PLS3_вертикальная" H 6250 4350 60  0001 C CNN
F 3 "" H 6250 4350 60  0001 C CNN
	1    6250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2500 7500 2500
Wire Wire Line
	6750 3050 7500 3050
Wire Wire Line
	6750 4000 7500 4000
Wire Wire Line
	6750 4550 7500 4550
Text Label 7125 2400 2    50   ~ 0
TX-1-DA
Wire Wire Line
	6750 2400 7125 2400
Text Label 7125 2950 2    50   ~ 0
RX-1-DA
Wire Wire Line
	6750 2950 7125 2950
Text Label 7125 4450 2    50   ~ 0
RX-2-DA
Wire Wire Line
	6750 4450 7125 4450
Text Label 7125 3900 2    50   ~ 0
TX-2-DA
Wire Wire Line
	6750 3900 7125 3900
Text Label 7125 2600 2    50   ~ 0
TX-1-VT
Wire Wire Line
	6750 2600 7125 2600
Text Label 7125 3150 2    50   ~ 0
RX-1-VT
Wire Wire Line
	6750 3150 7125 3150
Text Label 7125 4100 2    50   ~ 0
TX-2-VT
Wire Wire Line
	6750 4100 7125 4100
Text Label 7125 4650 2    50   ~ 0
RX-2-VT
Wire Wire Line
	6750 4650 7125 4650
Text Label 5250 2100 2    50   ~ 0
RX-1-DA
Text Label 3850 2000 0    50   ~ 0
TX-2-DA
Wire Wire Line
	3850 2000 4250 2000
Wire Wire Line
	4875 3650 4375 3650
Text Label 5625 3050 2    50   ~ 0
TX-1-DA
Text Label 2625 3050 0    50   ~ 0
REF-0V3
Wire Wire Line
	2625 3050 3125 3050
Wire Wire Line
	2625 3350 3125 3350
$Comp
L elements_2020:Диоды_шоттки_BAR43CFILM VD?
U 1 1 60C00C44
P 2825 2025
F 0 "VD?" H 2975 2175 50  0000 L CNN
F 1 "Диоды_шоттки_BAR43CFILM" V 3045 2153 50  0001 L CNN
F 2 "N_VD_HL:Транзистор_IRLML6344TR_SOT-23" H 2975 2250 50  0001 C CNN
F 3 "" H 2725 2025 50  0001 C CNN
	1    2825 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 1800 2675 2025
Wire Wire Line
	3175 2125 3675 2125
NoConn ~ 2825 2225
Wire Wire Line
	2825 2025 2675 2025
Connection ~ 2675 2025
Wire Wire Line
	2675 1075 2675 1200
Text Label 2675 1075 0    50   ~ 0
5V
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 60C00C57
P 2675 1500
F 0 "R?" V 2630 1603 60  0000 L CNN
F 1 "Резистор_0,125Вт" H 2675 1350 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 2675 1500 60  0001 C CNN
F 3 "" H 2675 1500 60  0001 C CNN
F 4 "10 кОм" V 2728 1603 50  0000 L CNN "Номинал"
F 5 "R101" H 2675 1500 50  0001 C CNN "УГО"
	1    2675 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2275 2025 2675 2025
Text Label 3675 2125 2    50   ~ 0
RX-2-DA
Text Label 2275 2025 0    50   ~ 0
TX-1-DA
Text Label 2000 2750 0    50   ~ 0
TX-2-DA
Text Label 2625 3350 0    50   ~ 0
TX-1-DA
Wire Notes Line
	750  750  5750 750 
Wire Notes Line
	5750 750  5750 4000
Wire Notes Line
	5750 4000 750  4000
Wire Notes Line
	750  4000 750  750 
Text Notes 1000 3750 0    50   ~ 0
РЕАЛИЗАЦИЯ НА ОУ
NoConn ~ 9000 3050
NoConn ~ 9000 4550
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 60C149BE
P 2700 2750
F 0 "R?" H 2700 2600 60  0000 C CNN
F 1 "Резистор_0,125Вт" H 2700 2600 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 2700 2750 60  0001 C CNN
F 3 "" H 2700 2750 60  0001 C CNN
F 4 "470 Ом" H 2700 2900 50  0000 C CNN "Номинал"
F 5 "R101" H 2700 2750 50  0001 C CNN "УГО"
	1    2700 2750
	-1   0    0    1   
$EndComp
Text Label 4875 3650 2    50   ~ 0
TX-2-DA
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 60C19298
P 4800 3050
F 0 "R?" H 4800 2900 60  0000 C CNN
F 1 "Резистор_0,125Вт" H 4800 2900 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 4800 3050 60  0001 C CNN
F 3 "" H 4800 3050 60  0001 C CNN
F 4 "470 Ом" H 4800 3200 50  0000 C CNN "Номинал"
F 5 "R101" H 4800 3050 50  0001 C CNN "УГО"
	1    4800 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 3050 5625 3050
Wire Wire Line
	4500 3050 4375 3050
Wire Wire Line
	2000 2750 2400 2750
Wire Wire Line
	3000 2750 3125 2750
$EndSCHEMATC
