GNSS Module NEO M8, VCC 2.7V to 3.6V
ublox GPS GNSS module
https://content.u-blox.com/sites/default/files/NEO-M8-FW3_DataSheet_UBX-15031086.pdf


	            +-----------+
	~{SAFEBOOT} |[ 1]   [24]| GND
	      D_SEL |[ 2]   [23]| VCC
	  TIMEPULSE |[ 3]   [22]| V_BCKP
	     EXTINT |[ 4]   [21]| RXD/SPI_MOSI
	     USB_DM |[ 5]   [20]| TXD/SPI_MISO
	     USB_DP |[ 6]   [19]| SCL/SPI_CLK
	    VDD_USB |[ 7]   [18]| SDA/~{SPI_CS}
	   ~{RESET} |[ 8]   [17]| RESERVED
	     VCC_RF |[ 9]   [16]| RESERVED
	        GND |[10]   [15]| RESERVED
	      RF_IN |[11]   [14]| LNA_EN
	        GND |[12]   [13]| GND
	            +-----------+


generated by https://github.com/FBEZ/Pinout-AsciiArt from https://github.com/ask6483/kicad-symbols/blob/master/RF_GPS.kicad_sym