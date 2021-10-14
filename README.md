# Description

This folder contains the scripts I use for printing on my debian linux system at Uppsala university. It should work fine on any debian based system like Ubuntu.

# Prerequisites 
Be employed at UU and have a linux machine (these scripts have not been tested on mac).
Be connected to the network (eduroam).
Install the university printer: https://mp.uu.se/en/web/info/stod/it-telefoni/it-servicedesk/utskrift/kom-igang-med-eduprint/eduprint-linux
Eventually install cups: 
`sudo apt-get install cups`

# Installation
1) Download this folder make sure it has the name "printer".
You need to open a terminal in it or cd into it like this (adapt to your file system): 
2) `cd /path/to/printer`

Now you can run the command:
3) `sh imprim.sh /path/to/myfile.pdf`
You might be prompt to give your credential follow the instructions [here](https://mp.uu.se/en/web/info/stod/it-telefoni/it-servicedesk/utskrift/kom-igang-med-eduprint/eduprint-linux)

If you want you can place the file imprim.sh into your home folder
4) `cp /path/to/printer/imprim.sh ~/print`
5) `print /path/to/myfile.pdf`

# Content
This folder contains:
* `imprimg.sh` script file to print in gray scale 2 sided

# Author:
Gitlab:
@mardub
Github:
@mardub1635
Website:
[http://www.uppsala.ai](http://www.uppsala.ai)
e-mail:
mardubr-github@yahoo.com
