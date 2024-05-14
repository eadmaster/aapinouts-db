# aapinouts

Ascii art pinouts db for commandline use.

Collected from various sources (see the links included).

Files in the `db_kicad_converted` dir were generated with [this script](https://github.com/FBEZ/Pinout-AsciiArt) and [this db](https://github.com/ask6483/kicad-symbols/).

example usages on a bash shell:

````
	# after extracting
	aapinouts() { find /home/user/Downloads/aapinouts-db -iname "*$1*" -print -exec cat {} \; ; }
	
	# interactive search with fzf, without extracting the zip archive
	aapinouts() {  unzip -Z1 /home/user/Downloads/aapinouts-db-main.zip | fzf --exact --no-extended | xargs unzip -p /home/user/Downloads/pinouts-db-main.zip ; } # select a file inside a zipped archive and print it

````

TODO:

 - ~~script to colorize the output like [Arduino-colors](https://github.com/paulfantom/Arduino-colors)~~ -> done via a sed script
 - pretty print the pinouts tables (parse from tsv or convert?)
 - uniform schematic format?
 