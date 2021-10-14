#!/usr/bin/env expect
#########################################################
#Author: Marie Dubremetz
#
#(File)->printout
#		**Preriquisites**
#		Be employed at UU and have a linux account open by Per.
#		Read the doc here: http://stp.lingfil.uu.se/lila/print/cli/
#		This was adapted to my username and filepath, please adapt them to your case!
#		**Purpose:**
#		This script sends the file to the printer by default it should be in color and on both sides but that could change with the default setings. I usually leave this script in the default folder of my terminal so that I can use it directly but you can also set a shorcut command.
#		**Option**
#		grayscale
#		****Usage****
#		sh imprim /path/to/myfile.pdf
#		
#
#########################################################

#
echo "sending $(basename $1 ) to printer"
lp -d eduPrint-UU "$1"
#scp $1 marie@stp.lingfil.uu.se:./Desktop/print #Note: If it does not exist you should create a "print" folder on your desktop
#ssh marie@futurum.lingfil.uu.se <<ENDSSH
#ssh marie@stp.lingfil.uu.se <<ENDSSH
#ssh -Y marie@stp.lingfil.uu.se
#echo "toto"+$1 #just a command to check the name of the file you want to print
#cd Desktop/print/
#lpr -o colormodel=cmyk "$(basename $1 )"
lpq
