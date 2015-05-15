EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:arduino_uno
LIBS:Integratino-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "15 may 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ARDUINO_UNO_REV3_PINS LIFino
U 1 1 55500EBF
P 4300 3950
F 0 "LIFino" H 4300 4700 60  0000 C CNN
F 1 "Arduino Rev3 Uno" H 4350 3100 60  0000 C CNN
F 2 "" H 4300 3950 60  0000 C CNN
F 3 "" H 4300 3950 60  0000 C CNN
	1    4300 3950
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 55500FC8
P 5450 3800
F 0 "R?" V 5530 3800 40  0000 C CNN
F 1 "10K" V 5457 3801 40  0000 C CNN
F 2 "~" V 5380 3800 30  0000 C CNN
F 3 "~" H 5450 3800 30  0000 C CNN
	1    5450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3450 4500 3300
Wire Wire Line
	4500 3300 5450 3300
Wire Wire Line
	5450 3300 5450 3550
Wire Wire Line
	3800 4500 3800 4700
Wire Wire Line
	3800 4700 5450 4700
$Comp
L SW_PUSH Current
U 1 1 5550112A
P 5750 4300
F 0 "Current" H 5750 4450 50  0000 C CNN
F 1 "SW_PUSH" H 5750 4220 50  0000 C CNN
F 2 "~" H 5750 4300 60  0000 C CNN
F 3 "~" H 5750 4300 60  0000 C CNN
	1    5750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4700 5450 4050
Connection ~ 5450 4300
Wire Wire Line
	4300 2050 4300 3450
Wire Wire Line
	6050 2050 6050 4950
$Comp
L R R?
U 1 1 55501207
P 5200 4950
F 0 "R?" V 5280 4950 40  0000 C CNN
F 1 "10K" V 5207 4951 40  0000 C CNN
F 2 "~" V 5130 4950 30  0000 C CNN
F 3 "~" H 5200 4950 30  0000 C CNN
	1    5200 4950
	0    1    1    0   
$EndComp
$Comp
L LED Current
U 0 1 5550121D
P 5650 4950
F 0 "Current" H 5650 5050 50  0000 C CNN
F 1 "LED" H 5650 4850 50  0000 C CNN
F 2 "~" H 5650 4950 60  0000 C CNN
F 3 "~" H 5650 4950 60  0000 C CNN
	0    5650 4950
	1    0    0    -1  
$EndComp
Connection ~ 6050 4300
Wire Wire Line
	3900 4500 3900 4950
Wire Wire Line
	4100 4500 4100 5550
$Comp
L LED Spike
U 0 1 55501445
P 5850 5550
F 0 "Spike" H 5850 5650 50  0000 C CNN
F 1 "LED" H 5850 5450 50  0000 C CNN
F 2 "~" H 5850 5550 60  0000 C CNN
F 3 "~" H 5850 5550 60  0000 C CNN
	0    5850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5550 6450 4300
Wire Wire Line
	6450 4300 6050 4300
Wire Wire Line
	6050 4950 5850 4950
Wire Wire Line
	3900 4950 4950 4950
$Comp
L R R?
U 1 1 55501517
P 5400 5550
F 0 "R?" V 5480 5550 40  0000 C CNN
F 1 "10K" V 5407 5551 40  0000 C CNN
F 2 "~" V 5330 5550 30  0000 C CNN
F 3 "~" H 5400 5550 30  0000 C CNN
	1    5400 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 5550 5150 5550
Wire Wire Line
	6050 5550 6450 5550
Wire Wire Line
	4300 2050 6050 2050
Connection ~ 5050 3300
Connection ~ 5050 2050
Wire Wire Line
	5050 2900 5050 3300
Wire Wire Line
	5050 2050 5050 2500
$Comp
L R R?
U 1 1 55557D3A
P 4800 2700
F 0 "R?" V 4880 2700 40  0000 C CNN
F 1 "10k" V 4807 2701 40  0000 C CNN
F 2 "~" V 4730 2700 30  0000 C CNN
F 3 "~" H 4800 2700 30  0000 C CNN
	1    4800 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 3450 4000 2700
Wire Wire Line
	4000 2700 4550 2700
$Comp
L LM353DZ ~
U 1 1 555581AF
P 5500 2700
F 0 "~" H 5500 3050 60  0000 C CNN
F 1 "LM353DZ" H 5500 2850 60  0000 C CNN
F 2 "" H 5500 2850 60  0000 C CNN
F 3 "" H 5500 2850 60  0000 C CNN
	1    5500 2700
	0    1    1    0   
$EndComp
$EndSCHEMATC