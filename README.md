# pinouts-db

Ascii art pinouts db for commandline use.

Collected from various sources (links included).

Files in the `db_kicad_converted` dir were generated with [this script](https://github.com/FBEZ/Pinout-AsciiArt) and [this db](https://github.com/ask6483/kicad-symbols/).

example usages on a bash shell:

````
	# after extracting
	pinout() { find /home/user/Downloads/pinouts-db -iname "*$1*" -print -exec cat {} \; ; }
	
	# interactive search with fzf, without extracting the zip archive
	pinout() {  unzip -Z1 /home/user/Downloads/pinouts-db-main.zip | fzf --exact --no-extended | xargs unzip -p /home/user/Downloads/pinouts-db-main.zip ; } # select a file inside a zipped archive and print it

````

TODO:

 - script to colorize the output
 - pretty print the pinouts tables (parse from tsv or convert?)
 - uniform schematic format?
 