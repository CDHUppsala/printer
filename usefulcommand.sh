marie@numerus$ lpoptions
copies=1 device-uri=lpd://edp-uu-prn01.user.uu.se/eduPrint-UU finishings=3 fit-to-page=true job-hold-until=no-hold job-priority=50 job-sheets=none,none marker-change-time=0 number-up=1 printer-commands=AutoConfigure,Clean,PrintSelfTestPage printer-info=eduPrint printer-is-accepting-jobs=true printer-is-shared=false printer-location=eduPrint printer-make-and-model='Ricoh MP C5504ex PS' printer-state=3 printer-state-change-time=1633420087 printer-state-reasons=none printer-type=10531068 printer-uri-supported=ipp://localhost:631/printers/mardu357@edu
marie@numerus$ 

# find the CUPS options installed by UU
ls /etc/cups/ppd/*.ppd

# Modify the cups file
vim /etc/cups/ppd/eduPrint-UU.ppd

# tiens tiens...
*ColorModel CMYK/Color: "(cmyk) RCsetdevicecolor"
