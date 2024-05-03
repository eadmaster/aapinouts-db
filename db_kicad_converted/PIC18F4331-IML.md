8K Flash, 768B SRAM, 256B EEPROM, nanoWatt XLP, ADC, PWM, QFN44
Flash-Based 8-Bit Microcontroller XLP
http://ww1.microchip.com/downloads/en/DeviceDoc/39616d.pdf


	                        +-----------+
	          RX/SDO/DT/RC7 |[ 1]   [44]| TX/~{SS}/CK/RC6
	            ~{FLTA}/RD4 |[ 2]   [43]| INT2/SCK/SCL/RC5
	               PWM4/RD5 |[ 3]   [42]| INT1/SDI/SDA/RC4
	               PWM6/RD6 |[ 4]   [41]| SCL/SCK/RD3
	               PWM7/RD7 |[ 5]   [40]| SDA/SDI/RD2
	                    VSS |[ 6]   [39]| SDO/RD1
	                    VDD |[ 7]   [38]| T5CKI/T0CKI/RD0
	                   AVDD |[ 8]   [37]| INT0/T5CKI/T0CKI/RC3
	               RB0/PWM0 |[ 9]   [36]| ~{FLTB}/CCP1/RC2
	               RB1/PWM1 |[10]   [35]| ~{FLTA}/T1OSI/CCP2/RC1
	               RB2/PWM2 |[11]   [34]| T1OSO/T1CKI/RC0
	               RB3/PWM3 |[12]   [33]| RA6/OSC2/CLKO
	                     NC |[13]   [32]| RA7/OSC1/CLKI
	          RB4/KBI0/PWM5 |[14]   [31]| VSS
	      RB5/KBI1/PWM4/PGM |[15]   [30]| AVSS
	           RB6/KBI2/PGC |[16]   [29]| AVDD
	           RB7/KBI3/PGD |[17]   [28]| VDD
	        VPP/~{MCLR}/RE3 |[18]   [27]| AN8/RE2
	                RA0/AN0 |[19]   [26]| AN7/RE1
	                RA1/AN1 |[20]   [25]| AN6/RE0
	RA2/AN2/VREF-/CAP1/INDX |[21]   [24]| RA5/AN5/LVDIN
	 RA3/AN3/VREF+/CAP2/QEA |[22]   [23]| RA4/AN4/CAP3/QEB
	                        +-----------+


generated by https://github.com/FBEZ/Pinout-AsciiArt from https://github.com/ask6483/kicad-symbols/blob/master/MCU_Microchip_PIC18.kicad_sym