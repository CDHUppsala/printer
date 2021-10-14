#!/usr/bin/env expect
#########################################################
#Author: Marie Dubremetz
#
#(File)->printout
#		**Preriquisites**
#		Be employed at UU and have a linux account open by Per.
#		Install the university printer: https://mp.uu.se/en/web/info/stod/it-telefoni/it-servicedesk/utskrift/kom-igang-med-eduprint/eduprint-linux
#		**Purpose:**
#		This script sends the file to the printer by default it should be in color and on both sides but that could change with the default setings. I usually leave this script in the default folder of my terminal so that I can use it directly but you can also set a shorcut command.
#		**Option**
#		color 2 sided 2 pages per sheet
#		****Usage****
#		sh imprim.sh /path/to/myfile.pdf
#		
#
#########################################################

#
echo "sending $(basename $1 ) to printer"
lp -d eduPrint-UU -o number-up=2 -o ColorModel=CMYK "$1" 
lpq
