# Description

This folder contains the scripts I use for printing on my debian linux system at Uppsala university. It should work fine on any debian based system like Ubuntu.

# Prerequisites 
Be employed at UU and have a linux or a mac machine.
Be connected to the UU network (eduroam, or Ethernet).
Install the university printer: https://mp.uu.se/en/web/info/stod/it-telefoni/it-servicedesk/utskrift/kom-igang-med-eduprint/eduprint-linux

Eventually install cups: 

* If you are on Linux (Debian,Ubuntu...): `sudo apt-get install cups`
* If you are on Mac : `brew install cups`

# Installation

1. Download this folder make sure it has the name "printer".

2. `cd /path/to/printer`

3. Now you can run the command:
 `sh imprimc.sh /path/to/myfile.pdf`

You might be prompt to give your credential follow the instructions [here](https://mp.uu.se/en/web/info/stod/it-telefoni/it-servicedesk/utskrift/kom-igang-med-eduprint/eduprint-linux)


4. If you want you can place the file imprimc.sh into your home folder
 `cp /path/to/printer/imprimc.sh ~/print`

5. `sh print /path/to/myfile.pdf`


# Content
This folder contains:
* `imprimg.sh` script file to print in gray scale 2 sided

* `imprimc.sh` script file to print in color 2 sided

* `imprim2.sh` script file to print in gray scale 2 sided 2 pages per sheet

# Author:
Marie Dubremetz
Gitlab:
@mardub
Github:
@mardub1635
Website:
[http://www.uppsala.ai](http://www.uppsala.ai)
e-mail:
mardubr-github@yahoo.com

<a href="https://info.flagcounter.com/fWpf"><img src="https://s11.flagcounter.com/count2/fWpf/bg_FFFFFF/txt_000000/border_CCCCCC/columns_4/maxflags_12/viewers_Printing+people/labels_0/pageviews_1/flags_0/percent_0/" alt="Flag Counter" border="0"></a>

