Stand-Alone CAN Controller with SPI Interface, TSSOP-20
CAN Controller SPI
http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf


	           +-----------+
	     TXCAN |[ 1]   [20]| VDD
	     RXCAN |[ 2]   [19]| ~{RESET}
	CLKOUT/SOF |[ 3]   [18]| ~{CS}
	 ~{TX0RTS} |[ 4]   [17]| SO
	 ~{TX1RTS} |[ 5]   [16]| SI
	        NC |[ 6]   [15]| NC
	 ~{TX2RTS} |[ 7]   [14]| SCK
	      OSC2 |[ 8]   [13]| ~{INT}
	      OSC1 |[ 9]   [12]| ~{RX0BF}
	       VSS |[10]   [11]| ~{RX1BF}
	           +-----------+


generated by https://github.com/FBEZ/Pinout-AsciiArt from https://github.com/ask6483/kicad-symbols/blob/master/Interface_CAN_LIN.kicad_sym