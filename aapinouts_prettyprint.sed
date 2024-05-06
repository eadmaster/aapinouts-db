#!/bin/sed -f
# sed script to colorize pinouts
s/\([+]*5V\)/\x1B[31m&\x1B[0m/gi  # red
s/\([+]*Vin\)/\x1B[31m&\x1B[0m/gi  # red
s/\([+]*VCC\)/\x1B[31m&\x1B[0m/gi  # red
s/\([+]*3V3\)/\x1B[33m&\x1B[0m/gi  # orange
s/\([+]*3[.]3[V]\)/\x1B[33m&\x1B[0m/gi  # orange
s/\(GND\)/\x1B[90m&\x1B[0m/gi  # grey
s/\(N[/]C\)/\x1B[90m&\x1B[0m/gi  # grey
s/\(0V\)/\x1B[90m&\x1B[0m/gi  # grey
s/\(RST[12]*\)/\x1B[35m&\x1B[0m/g  # purple
s/\(TX[12]*\)/\x1B[36m&\x1B[0m/g  # turquoise
s/\(RX[12]*\)/\x1B[36m&\x1B[0m/g  # turquoise
s/\(SDA[12]*\)/\x1B[36m&\x1B[0m/g  # turquoise
s/\(SCL[12]*\)/\x1B[36m&\x1B[0m/g  # turquoise
s/\(SPI[12]*\)/\x1B[36m&\x1B[0m/g  # turquoise
s/\(MISO[12]*\)/\x1B[36m&\x1B[0m/g  # turquoise
s/\(MOSI[12]*\)/\x1B[36m&\x1B[0m/g  # turquoise
s/\(SC[L]*K[12]*\)/\x1B[36m&\x1B[0m/g  # turquoise

# TODO: use vars + ORed expressions  https://unix.stackexchange.com/questions/145402/regex-alternation-or-operator-foobar-in-gnu-or-bsd-sed

