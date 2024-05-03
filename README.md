# pinouts-db

Ascii art pinouts db for commandline use.

Collected from various sources (links included)

Files in the `db_kicad_converted` were generated with [this script](https://github.com/FBEZ/Pinout-AsciiArt) and the [this db](https://github.com/ask6483/kicad-symbols/).

example usages:

````
	# after extracting
	pinout() { find /home/user/Downloads/pinouts-db -iname "*$1*" -print -exec cat {} \; ; }
	
	# without extracting the zip archive + use fzf for fuzzy search
	pinout() {  unzip -Z1 /home/user/Downloads/pinouts-db.zip | fzf --exact --no-extended | xargs unzip -p "$1" ; } # select a file inside a zipped archive and print it

````