Unipolar 2-phase stepper motor driver, Microstep, 1A
Stepper driver
http://www.semicon.sanken-ele.co.jp/sk_content/sla7075mprt_ds_en.pdf


	        +-----------+
	   OUTA |[ 1]   [23]| OUTB
	   OUTA |[ 2]   [22]| OUTB
	~{OUTA} |[ 3]   [21]| ~{OUTB}
	~{OUTA} |[ 4]   [20]| ~{OUTB}
	SENSE_A |[ 5]   [19]| SENSE_B
	     MO |[ 6]   [18]| FLAG
	     M1 |[ 7]   [17]| SYNC
	     M2 |[ 8]   [16]| CW/CCW
	     M3 |[ 9]   [15]| RESET
	  CLOCK |[10]   [14]| VDD
	    VBB |[11]   [13]| REF/SLEEP1
	        +-----------+


generated by https://github.com/FBEZ/Pinout-AsciiArt from https://github.com/ask6483/kicad-symbols/blob/master/Driver_Motor.kicad_sym