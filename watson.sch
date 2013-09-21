EESchema Schematic File Version 2  date Saturday, September 21, 2013 03:33:47 PM
LIBS:watson
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Watson - A 10.7 MHz Power Meter"
Date "21 sep 2013"
Rev "A"
Comp "Copyright 2013 - Pare Technologies"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L INDUCTOR L1
U 1 1 5212B401
P 4140 3870
F 0 "L1" V 4090 3870 40  0000 C CNN
F 1 "750nH" V 4240 3870 40  0000 C CNN
F 2 "~" H 4140 3870 60  0000 C CNN
F 3 "~" H 4140 3870 60  0000 C CNN
	1    4140 3870
	-1   0    0    1   
$EndComp
$Comp
L AD8307 U5
U 1 1 5212D327
P 7990 4070
F 0 "U5" H 7790 3620 60  0000 C CNN
F 1 "AD8307" V 8040 4070 60  0000 C CNN
F 2 "" H 8040 4470 60  0000 C CNN
F 3 "" H 8040 4470 60  0000 C CNN
	1    7990 4070
	0    -1   -1   0   
$EndComp
$Comp
L BNC P5
U 1 1 5212DB0C
P 4140 3320
F 0 "P5" H 4150 3440 60  0000 C CNN
F 1 "BNC" V 4250 3260 40  0000 C CNN
F 2 "~" H 4140 3320 60  0000 C CNN
F 3 "~" H 4140 3320 60  0000 C CNN
	1    4140 3320
	0    1    -1   0   
$EndComp
$Comp
L C C10
U 1 1 5212DB59
P 4140 4370
F 0 "C10" H 4140 4470 40  0000 L CNN
F 1 "150p" H 4146 4285 40  0000 L CNN
F 2 "~" H 4178 4220 30  0000 C CNN
F 3 "~" H 4140 4370 60  0000 C CNN
	1    4140 4370
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5214210C
P 7440 4920
F 0 "C17" H 7440 5020 40  0000 L CNN
F 1 "1n" H 7446 4835 40  0000 L CNN
F 2 "~" H 7478 4770 30  0000 C CNN
F 3 "~" H 7440 4920 60  0000 C CNN
	1    7440 4920
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 521421EA
P 1910 4330
F 0 "R2" V 1990 4330 40  0000 C CNN
F 1 "28k" V 1917 4331 40  0000 C CNN
F 2 "~" V 1840 4330 30  0000 C CNN
F 3 "~" H 1910 4330 30  0000 C CNN
	1    1910 4330
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 521421F7
P 1600 4030
F 0 "R1" V 1680 4030 40  0000 C CNN
F 1 "187k" V 1607 4031 40  0000 C CNN
F 2 "~" V 1530 4030 30  0000 C CNN
F 3 "~" H 1600 4030 30  0000 C CNN
	1    1600 4030
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 521421FD
P 6300 3720
F 0 "R3" V 6380 3720 40  0000 C CNN
F 1 "330" V 6307 3721 40  0000 C CNN
F 2 "~" V 6230 3720 30  0000 C CNN
F 3 "~" H 6300 3720 30  0000 C CNN
	1    6300 3720
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 52142203
P 7440 4320
F 0 "R4" V 7520 4320 40  0000 C CNN
F 1 "464" V 7447 4321 40  0000 C CNN
F 2 "~" V 7370 4320 30  0000 C CNN
F 3 "~" H 7440 4320 30  0000 C CNN
	1    7440 4320
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 52142209
P 1560 6670
F 0 "R8" V 1640 6670 40  0000 C CNN
F 1 "4.7" V 1567 6671 40  0000 C CNN
F 2 "~" V 1490 6670 30  0000 C CNN
F 3 "~" H 1560 6670 30  0000 C CNN
	1    1560 6670
	0    1    1    0   
$EndComp
$Comp
L C C18
U 1 1 52142277
P 1850 6870
F 0 "C18" H 1850 6970 40  0000 L CNN
F 1 "0.1u" H 1856 6785 40  0000 L CNN
F 2 "~" H 1888 6720 30  0000 C CNN
F 3 "~" H 1850 6870 60  0000 C CNN
	1    1850 6870
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5214229C
P 1850 7130
F 0 "#PWR01" H 1850 7130 30  0001 C CNN
F 1 "GND" H 1850 7060 30  0001 C CNN
F 2 "" H 1850 7130 60  0000 C CNN
F 3 "" H 1850 7130 60  0000 C CNN
	1    1850 7130
	1    0    0    -1  
$EndComp
NoConn ~ 8290 3470
NoConn ~ 8090 4620
$Comp
L GND #PWR02
U 1 1 521423FA
P 7890 4770
F 0 "#PWR02" H 7890 4770 30  0001 C CNN
F 1 "GND" H 7890 4700 30  0001 C CNN
F 2 "" H 7890 4770 60  0000 C CNN
F 3 "" H 7890 4770 60  0000 C CNN
	1    7890 4770
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5214240B
P 8290 5220
F 0 "R7" V 8370 5220 40  0000 C CNN
F 1 "80.6k" V 8297 5221 40  0000 C CNN
F 2 "~" V 8220 5220 30  0000 C CNN
F 3 "~" H 8290 5220 30  0000 C CNN
	1    8290 5220
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5214241D
P 7790 5470
F 0 "R6" V 7870 5470 40  0000 C CNN
F 1 "20k" V 7797 5471 40  0000 C CNN
F 2 "~" V 7720 5470 30  0000 C CNN
F 3 "~" H 7790 5470 30  0000 C CNN
	1    7790 5470
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 521425D2
P 7440 5170
F 0 "#PWR03" H 7440 5170 30  0001 C CNN
F 1 "GND" H 7440 5100 30  0001 C CNN
F 2 "" H 7440 5170 60  0000 C CNN
F 3 "" H 7440 5170 60  0000 C CNN
	1    7440 5170
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5214271F
P 4540 5820
F 0 "R5" V 4620 5820 40  0000 C CNN
F 1 "100k" V 4547 5821 40  0000 C CNN
F 2 "~" V 4470 5820 30  0000 C CNN
F 3 "~" H 4540 5820 30  0000 C CNN
	1    4540 5820
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 5214273E
P 4540 6170
F 0 "#PWR04" H 4540 6170 30  0001 C CNN
F 1 "GND" H 4540 6100 30  0001 C CNN
F 2 "" H 4540 6170 60  0000 C CNN
F 3 "" H 4540 6170 60  0000 C CNN
	1    4540 6170
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 521427EC
P 1910 4620
F 0 "#PWR05" H 1910 4620 30  0001 C CNN
F 1 "GND" H 1910 4550 30  0001 C CNN
F 2 "" H 1910 4620 60  0000 C CNN
F 3 "" H 1910 4620 60  0000 C CNN
	1    1910 4620
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 52142992
P 4140 4720
F 0 "#PWR06" H 4140 4720 30  0001 C CNN
F 1 "GND" H 4140 4650 30  0001 C CNN
F 2 "" H 4140 4720 60  0000 C CNN
F 3 "" H 4140 4720 60  0000 C CNN
	1    4140 4720
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 52142A73
P 3940 3470
F 0 "#PWR07" H 3940 3470 30  0001 C CNN
F 1 "GND" H 3940 3400 30  0001 C CNN
F 2 "" H 3940 3470 60  0000 C CNN
F 3 "" H 3940 3470 60  0000 C CNN
	1    3940 3470
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR08
U 1 1 521BE975
P 820 5650
F 0 "#PWR08" H 820 5790 20  0001 C CNN
F 1 "-5V" H 820 5760 30  0000 C CNN
F 2 "" H 820 5650 60  0000 C CNN
F 3 "" H 820 5650 60  0000 C CNN
	1    820  5650
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P6
U 1 1 521BF4A5
P 8440 5470
F 0 "P6" H 8520 5470 40  0000 L CNN
F 1 "CONN_1" H 8440 5525 30  0001 C CNN
F 2 "" H 8440 5470 60  0000 C CNN
F 3 "" H 8440 5470 60  0000 C CNN
	1    8440 5470
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 521FE523
P 930 840
F 0 "#FLG09" H 930 935 30  0001 C CNN
F 1 "PWR_FLAG" H 930 1020 30  0000 C CNN
F 2 "" H 930 840 60  0000 C CNN
F 3 "" H 930 840 60  0000 C CNN
	1    930  840 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 521FE52E
P 930 1190
F 0 "#PWR010" H 930 1190 30  0001 C CNN
F 1 "GND" H 930 1120 30  0001 C CNN
F 2 "" H 930 1190 60  0000 C CNN
F 3 "" H 930 1190 60  0000 C CNN
	1    930  1190
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 521BE966
P 750 6670
F 0 "#PWR011" H 750 6760 20  0001 C CNN
F 1 "+5V" H 750 6760 30  0000 C CNN
F 2 "" H 750 6670 60  0000 C CNN
F 3 "" H 750 6670 60  0000 C CNN
	1    750  6670
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 521FE568
P 2310 2130
F 0 "#PWR012" H 2310 2220 20  0001 C CNN
F 1 "+5V" H 2310 2220 30  0000 C CNN
F 2 "" H 2310 2130 60  0000 C CNN
F 3 "" H 2310 2130 60  0000 C CNN
	1    2310 2130
	-1   0    0    1   
$EndComp
$Comp
L POT RV1
U 1 1 5221FD15
P 6300 4220
F 0 "RV1" H 6300 4120 50  0000 C CNN
F 1 "5k" H 6300 4220 50  0000 C CNN
F 2 "~" H 6300 4220 60  0000 C CNN
F 3 "~" H 6300 4220 60  0000 C CNN
	1    6300 4220
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5224CB0C
P 2260 4610
F 0 "#PWR013" H 2260 4610 30  0001 C CNN
F 1 "GND" H 2260 4540 30  0001 C CNN
F 2 "" H 2260 4610 60  0000 C CNN
F 3 "" H 2260 4610 60  0000 C CNN
	1    2260 4610
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5224CC42
P 1960 2330
F 0 "C2" H 1960 2430 40  0000 L CNN
F 1 ".1u" H 1966 2245 40  0000 L CNN
F 2 "~" H 1998 2180 30  0000 C CNN
F 3 "~" H 1960 2330 60  0000 C CNN
	1    1960 2330
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 5224CF97
P 1820 5020
F 0 "C11" H 1820 5120 40  0000 L CNN
F 1 "0.1u" H 1826 4935 40  0000 L CNN
F 2 "~" H 1858 4870 30  0000 C CNN
F 3 "~" H 1820 5020 60  0000 C CNN
	1    1820 5020
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5224CF9D
P 1820 5280
F 0 "#PWR014" H 1820 5280 30  0001 C CNN
F 1 "GND" H 1820 5210 30  0001 C CNN
F 2 "" H 1820 5280 60  0000 C CNN
F 3 "" H 1820 5280 60  0000 C CNN
	1    1820 5280
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5224D0D5
P 4840 4970
F 0 "C8" H 4840 5070 40  0000 L CNN
F 1 "C" H 4846 4885 40  0000 L CNN
F 2 "~" H 4878 4820 30  0000 C CNN
F 3 "~" H 4840 4970 60  0000 C CNN
	1    4840 4970
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5224D0DB
P 4840 5270
F 0 "#PWR015" H 4840 5270 30  0001 C CNN
F 1 "GND" H 4840 5200 30  0001 C CNN
F 2 "" H 4840 5270 60  0000 C CNN
F 3 "" H 4840 5270 60  0000 C CNN
	1    4840 5270
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5224D219
P 2260 5880
F 0 "C14" H 2260 5980 40  0000 L CNN
F 1 "C" H 2266 5795 40  0000 L CNN
F 2 "~" H 2298 5730 30  0000 C CNN
F 3 "~" H 2260 5880 60  0000 C CNN
	1    2260 5880
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5224D21F
P 2260 6180
F 0 "#PWR016" H 2260 6180 30  0001 C CNN
F 1 "GND" H 2260 6110 30  0001 C CNN
F 2 "" H 2260 6180 60  0000 C CNN
F 3 "" H 2260 6180 60  0000 C CNN
	1    2260 6180
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5224D363
P 6300 4910
F 0 "C15" H 6300 5010 40  0000 L CNN
F 1 "C" H 6306 4825 40  0000 L CNN
F 2 "~" H 6338 4760 30  0000 C CNN
F 3 "~" H 6300 4910 60  0000 C CNN
	1    6300 4910
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5224D369
P 6300 5170
F 0 "#PWR017" H 6300 5170 30  0001 C CNN
F 1 "GND" H 6300 5100 30  0001 C CNN
F 2 "" H 6300 5170 60  0000 C CNN
F 3 "" H 6300 5170 60  0000 C CNN
	1    6300 5170
	1    0    0    -1  
$EndComp
$Comp
L 79L05 U2
U 1 1 522E64C7
P 1560 2930
F 0 "U2" H 1710 2735 60  0000 C CNN
F 1 "79L05" H 1560 3130 60  0000 C CNN
F 2 "~" H 1560 2930 60  0000 C CNN
F 3 "~" H 1560 2930 60  0000 C CNN
	1    1560 2930
	1    0    0    -1  
$EndComp
$Comp
L 78L05 U1
U 1 1 522E64E3
P 1560 2180
F 0 "U1" H 1710 1984 60  0000 C CNN
F 1 "78L05" H 1560 2380 60  0000 C CNN
F 2 "~" H 1560 2180 60  0000 C CNN
F 3 "~" H 1560 2180 60  0000 C CNN
	1    1560 2180
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 522E6504
P 1560 2580
F 0 "#PWR018" H 1560 2580 30  0001 C CNN
F 1 "GND" H 1560 2510 30  0001 C CNN
F 2 "" H 1560 2580 60  0000 C CNN
F 3 "" H 1560 2580 60  0000 C CNN
	1    1560 2580
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 522E65A1
P 1560 3330
F 0 "#PWR019" H 1560 3330 30  0001 C CNN
F 1 "GND" H 1560 3260 30  0001 C CNN
F 2 "" H 1560 3330 60  0000 C CNN
F 3 "" H 1560 3330 60  0000 C CNN
	1    1560 3330
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR020
U 1 1 522E6809
P 2310 2880
F 0 "#PWR020" H 2310 3020 20  0001 C CNN
F 1 "-5V" H 2310 2990 30  0000 C CNN
F 2 "" H 2310 2880 60  0000 C CNN
F 3 "" H 2310 2880 60  0000 C CNN
	1    2310 2880
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 522E6C59
P 1960 3080
F 0 "C5" H 1960 3180 40  0000 L CNN
F 1 "0.1u" H 1966 2995 40  0000 L CNN
F 2 "~" H 1998 2930 30  0000 C CNN
F 3 "~" H 1960 3080 60  0000 C CNN
	1    1960 3080
	-1   0    0    1   
$EndComp
Text Label 1160 2880 0    60   ~ 0
V-
Text Label 1160 2130 0    60   ~ 0
V+
$Comp
L CP1 C1
U 1 1 522FBAA4
P 1160 2330
F 0 "C1" H 1210 2430 50  0000 L CNN
F 1 "33u" H 1210 2230 50  0000 L CNN
F 2 "~" H 1160 2330 60  0000 C CNN
F 3 "~" H 1160 2330 60  0000 C CNN
	1    1160 2330
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 522FBB76
P 1160 3080
F 0 "C4" H 1210 3180 50  0000 L CNN
F 1 "33u" H 1210 2980 50  0000 L CNN
F 2 "~" H 1160 3080 60  0000 C CNN
F 3 "~" H 1160 3080 60  0000 C CNN
	1    1160 3080
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P1
U 1 1 522FC526
P 1010 2130
F 0 "P1" H 1090 2130 40  0000 L CNN
F 1 "CONN_1" H 1010 2185 30  0001 C CNN
F 2 "" H 1010 2130 60  0000 C CNN
F 3 "" H 1010 2130 60  0000 C CNN
	1    1010 2130
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P2
U 1 1 522FC57E
P 1010 2530
F 0 "P2" H 1090 2530 40  0000 L CNN
F 1 "CONN_1" H 1010 2585 30  0001 C CNN
F 2 "" H 1010 2530 60  0000 C CNN
F 3 "" H 1010 2530 60  0000 C CNN
	1    1010 2530
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P3
U 1 1 522FC5D0
P 1010 2880
F 0 "P3" H 1090 2880 40  0000 L CNN
F 1 "CONN_1" H 1010 2935 30  0001 C CNN
F 2 "" H 1010 2880 60  0000 C CNN
F 3 "" H 1010 2880 60  0000 C CNN
	1    1010 2880
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P4
U 1 1 522FC5D6
P 1010 3280
F 0 "P4" H 1090 3280 40  0000 L CNN
F 1 "CONN_1" H 1010 3335 30  0001 C CNN
F 2 "" H 1010 3280 60  0000 C CNN
F 3 "" H 1010 3280 60  0000 C CNN
	1    1010 3280
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG021
U 1 1 522FD078
P 1160 2130
F 0 "#FLG021" H 1160 2225 30  0001 C CNN
F 1 "PWR_FLAG" H 1160 2310 30  0000 C CNN
F 2 "" H 1160 2130 60  0000 C CNN
F 3 "" H 1160 2130 60  0000 C CNN
	1    1160 2130
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG022
U 1 1 5230FE6E
P 1160 2880
F 0 "#FLG022" H 1160 2975 30  0001 C CNN
F 1 "PWR_FLAG" H 1160 3060 30  0000 C CNN
F 2 "" H 1160 2880 60  0000 C CNN
F 3 "" H 1160 2880 60  0000 C CNN
	1    1160 2880
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 52325A8C
P 2160 2330
F 0 "C3" H 2160 2430 40  0000 L CNN
F 1 "C" H 2166 2245 40  0000 L CNN
F 2 "~" H 2198 2180 30  0000 C CNN
F 3 "~" H 2160 2330 60  0000 C CNN
	1    2160 2330
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 52325AC8
P 2160 3080
F 0 "C6" H 2160 3180 40  0000 L CNN
F 1 "C" H 2166 2995 40  0000 L CNN
F 2 "~" H 2198 2930 30  0000 C CNN
F 3 "~" H 2160 3080 60  0000 C CNN
	1    2160 3080
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 52326254
P 1840 5880
F 0 "C13" H 1840 5980 40  0000 L CNN
F 1 "C" H 1846 5795 40  0000 L CNN
F 2 "~" H 1878 5730 30  0000 C CNN
F 3 "~" H 1840 5880 60  0000 C CNN
	1    1840 5880
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 523262F9
P 2260 5020
F 0 "C12" H 2260 5120 40  0000 L CNN
F 1 "C" H 2266 4935 40  0000 L CNN
F 2 "~" H 2298 4870 30  0000 C CNN
F 3 "~" H 2260 5020 60  0000 C CNN
	1    2260 5020
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5232683C
P 2340 6870
F 0 "C19" H 2340 6970 40  0000 L CNN
F 1 "C" H 2346 6785 40  0000 L CNN
F 2 "~" H 2378 6720 30  0000 C CNN
F 3 "~" H 2340 6870 60  0000 C CNN
	1    2340 6870
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR023
U 1 1 5237BC8E
P 800 4030
F 0 "#PWR023" H 800 4120 20  0001 C CNN
F 1 "+5V" H 800 4120 30  0000 C CNN
F 2 "" H 800 4030 60  0000 C CNN
F 3 "" H 800 4030 60  0000 C CNN
	1    800  4030
	1    0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 5237BC96
P 1080 4030
F 0 "L2" V 1160 4030 40  0000 C CNN
F 1 "L" V 1080 4030 40  0000 C CNN
F 2 "~" V 1010 4030 30  0000 C CNN
F 3 "~" H 1080 4030 30  0000 C CNN
	1    1080 4030
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 5224CAFF
P 2260 4310
F 0 "C7" H 2260 4410 40  0000 L CNN
F 1 "C" H 2266 4225 40  0000 L CNN
F 2 "~" H 2298 4160 30  0000 C CNN
F 3 "~" H 2260 4310 60  0000 C CNN
	1    2260 4310
	1    0    0    -1  
$EndComp
Text Label 2570 4030 0    60   ~ 0
GPOS
Text Label 4690 3770 2    60   ~ 0
GPOS
$Comp
L +5V #PWR024
U 1 1 523A3E3C
P 810 4820
F 0 "#PWR024" H 810 4910 20  0001 C CNN
F 1 "+5V" H 810 4910 30  0000 C CNN
F 2 "" H 810 4820 60  0000 C CNN
F 3 "" H 810 4820 60  0000 C CNN
	1    810  4820
	1    0    0    -1  
$EndComp
$Comp
L L L3
U 1 1 523A4110
P 1090 4820
F 0 "L3" V 1170 4820 40  0000 C CNN
F 1 "L" V 1090 4820 40  0000 C CNN
F 2 "~" V 1020 4820 30  0000 C CNN
F 3 "~" H 1090 4820 30  0000 C CNN
	1    1090 4820
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR025
U 1 1 523A4469
P 2260 5280
F 0 "#PWR025" H 2260 5280 30  0001 C CNN
F 1 "GND" H 2260 5210 30  0001 C CNN
F 2 "" H 2260 5280 60  0000 C CNN
F 3 "" H 2260 5280 60  0000 C CNN
	1    2260 5280
	1    0    0    -1  
$EndComp
Text Label 2590 4820 0    60   ~ 0
VPOS
Text Label 5890 3770 0    60   ~ 0
VPOS
$Comp
L GND #PWR026
U 1 1 523A4C5F
P 2340 7130
F 0 "#PWR026" H 2340 7130 30  0001 C CNN
F 1 "GND" H 2340 7060 30  0001 C CNN
F 2 "" H 2340 7130 60  0000 C CNN
F 3 "" H 2340 7130 60  0000 C CNN
	1    2340 7130
	1    0    0    -1  
$EndComp
$Comp
L L L4
U 1 1 523A4DC7
P 1160 5680
F 0 "L4" V 1240 5680 40  0000 C CNN
F 1 "L" V 1160 5680 40  0000 C CNN
F 2 "~" V 1090 5680 30  0000 C CNN
F 3 "~" H 1160 5680 30  0000 C CNN
	1    1160 5680
	0    -1   -1   0   
$EndComp
Text Label 2740 6670 0    60   ~ 0
VPS
Text Label 7890 3470 1    60   ~ 0
VPS
$Comp
L GND #PWR027
U 1 1 523A53E2
P 1840 6190
F 0 "#PWR027" H 1840 6190 30  0001 C CNN
F 1 "GND" H 1840 6120 30  0001 C CNN
F 2 "" H 1840 6190 60  0000 C CNN
F 3 "" H 1840 6190 60  0000 C CNN
	1    1840 6190
	1    0    0    -1  
$EndComp
Text Label 2610 5680 0    60   ~ 0
VNEG
$Comp
L L L5
U 1 1 523A56CE
P 1040 6670
F 0 "L5" V 1120 6670 40  0000 C CNN
F 1 "L" V 1040 6670 40  0000 C CNN
F 2 "~" V 970 6670 30  0000 C CNN
F 3 "~" H 1040 6670 30  0000 C CNN
	1    1040 6670
	0    -1   -1   0   
$EndComp
Text Label 5890 4170 0    60   ~ 0
VNEG
$Comp
L AD603 U4
U 1 1 5212DAF3
P 5290 4070
F 0 "U4" H 5040 3620 60  0000 C CNN
F 1 "AD603" H 5290 4070 60  0000 C CNN
F 2 "" H 5290 4220 60  0000 C CNN
F 3 "" H 5290 4220 60  0000 C CNN
	1    5290 4070
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 523A5D90
P 6560 4910
F 0 "C16" H 6560 5010 40  0000 L CNN
F 1 "C" H 6566 4825 40  0000 L CNN
F 2 "~" H 6598 4760 30  0000 C CNN
F 3 "~" H 6560 4910 60  0000 C CNN
	1    6560 4910
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 523A5D96
P 6560 5160
F 0 "#PWR028" H 6560 5160 30  0001 C CNN
F 1 "GND" H 6560 5090 30  0001 C CNN
F 2 "" H 6560 5160 60  0000 C CNN
F 3 "" H 6560 5160 60  0000 C CNN
	1    6560 5160
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 523A5F48
P 5130 4970
F 0 "C9" H 5130 5070 40  0000 L CNN
F 1 "C" H 5136 4885 40  0000 L CNN
F 2 "~" H 5168 4820 30  0000 C CNN
F 3 "~" H 5130 4970 60  0000 C CNN
	1    5130 4970
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 523A5FBF
P 5130 5260
F 0 "#PWR029" H 5130 5260 30  0001 C CNN
F 1 "GND" H 5130 5190 30  0001 C CNN
F 2 "" H 5130 5260 60  0000 C CNN
F 3 "" H 5130 5260 60  0000 C CNN
	1    5130 5260
	1    0    0    -1  
$EndComp
$Comp
L BPF U3
U 1 1 523B8809
P 6900 3370
F 0 "U3" H 6850 3570 60  0000 C CNN
F 1 "BPF" H 6900 3170 60  0000 C CNN
F 2 "~" H 6900 3420 60  0000 C CNN
F 3 "~" H 6900 3420 60  0000 C CNN
	1    6900 3370
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 523B8B20
P 7050 3700
F 0 "#PWR030" H 7050 3700 30  0001 C CNN
F 1 "GND" H 7050 3630 30  0001 C CNN
F 2 "" H 7050 3700 60  0000 C CNN
F 3 "" H 7050 3700 60  0000 C CNN
	1    7050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5130 5170 5130 5260
Connection ~ 4840 4770
Wire Wire Line
	6560 4470 6560 4710
Wire Wire Line
	6560 5110 6560 5160
Wire Wire Line
	6300 3370 6300 3470
Wire Wire Line
	6750 3370 6300 3370
Wire Wire Line
	5890 3970 6300 3970
Wire Wire Line
	5890 4370 5890 4470
Connection ~ 6150 4470
Wire Wire Line
	6150 4220 6150 4470
Wire Wire Line
	820  5680 950  5680
Wire Wire Line
	820  5650 820  5680
Wire Wire Line
	4690 4170 4140 4170
Wire Wire Line
	4140 4570 4690 4570
Wire Wire Line
	4690 4570 4690 4370
Wire Wire Line
	7890 4620 7890 4770
Wire Wire Line
	8290 4620 8290 4970
Wire Wire Line
	8040 5470 8290 5470
Wire Wire Line
	5890 4470 6560 4470
Wire Wire Line
	7440 4570 7440 4720
Wire Wire Line
	7440 4620 7690 4620
Wire Wire Line
	7440 3370 7440 4070
Connection ~ 7440 4620
Wire Wire Line
	7440 5120 7440 5170
Wire Wire Line
	4540 5470 7540 5470
Wire Wire Line
	4540 3970 4540 5570
Wire Wire Line
	4540 3970 4690 3970
Connection ~ 4540 5470
Wire Wire Line
	4540 6070 4540 6170
Wire Wire Line
	4140 4720 4140 4570
Wire Wire Line
	4140 3570 4140 3470
Wire Wire Line
	3940 3320 3940 3470
Wire Wire Line
	7050 3370 7690 3370
Wire Wire Line
	7690 3370 7690 3470
Connection ~ 7440 3370
Wire Wire Line
	930  840  930  1190
Connection ~ 6300 4470
Wire Wire Line
	1820 5220 1820 5280
Wire Wire Line
	4840 5170 4840 5270
Wire Wire Line
	4540 4770 5130 4770
Connection ~ 4540 4770
Wire Wire Line
	2260 6080 2260 6180
Wire Wire Line
	6300 5110 6300 5170
Wire Wire Line
	6300 4470 6300 4710
Wire Wire Line
	1560 2430 1560 2580
Wire Wire Line
	1560 3180 1560 3330
Wire Wire Line
	1160 2880 1160 2880
Connection ~ 1560 2530
Wire Wire Line
	1160 3280 2160 3280
Connection ~ 1560 3280
Connection ~ 1960 2130
Connection ~ 1160 2130
Connection ~ 1160 2530
Connection ~ 1160 3280
Connection ~ 1960 2530
Wire Wire Line
	1160 2530 2160 2530
Connection ~ 1960 3280
Wire Wire Line
	1960 2130 2310 2130
Connection ~ 2160 2130
Wire Wire Line
	1960 2880 2310 2880
Connection ~ 2160 2880
Wire Wire Line
	1290 4030 1350 4030
Wire Wire Line
	1850 4030 2260 4030
Wire Wire Line
	1910 4030 1910 4080
Wire Wire Line
	800  4030 870  4030
Wire Wire Line
	2260 4030 2260 4110
Connection ~ 1910 4030
Wire Wire Line
	1910 4580 1910 4620
Wire Wire Line
	2260 4510 2260 4610
Connection ~ 2250 4030
Wire Wire Line
	2250 4030 2570 4030
Wire Wire Line
	810  4820 880  4820
Wire Wire Line
	1300 4820 2600 4820
Wire Wire Line
	2260 5220 2260 5280
Connection ~ 1820 4820
Connection ~ 2260 4820
Wire Wire Line
	1810 6670 2740 6670
Connection ~ 1850 6670
Wire Wire Line
	1850 7070 1850 7130
Wire Wire Line
	2340 7070 2340 7130
Wire Wire Line
	1250 6670 1310 6670
Wire Wire Line
	750  6670 830  6670
Connection ~ 2340 6670
Wire Wire Line
	7890 3470 8090 3470
Wire Wire Line
	1370 5680 2610 5680
Connection ~ 1840 5680
Wire Wire Line
	1840 6080 1840 6190
Connection ~ 2260 5680
Wire Wire Line
	6750 3630 7050 3630
Wire Wire Line
	7050 3470 7050 3700
Connection ~ 7050 3630
Wire Wire Line
	6750 3470 6750 3630
Text Notes 4400 3300 0    60   ~ 0
50Ω input\n-105 dBm to +15 dBm
$EndSCHEMATC
