#!/bin/sh
# Fügt Drucker und Klassen als Remote-Drucker zu CUPS hinzu

# lpadmin -p  -D "" -v ipp://p9a-drucker.piratech.de/printers/ -E -L "P9a / "

# DRUCKER
lpadmin -p KARL-THEODOR -D "KARL-THEODOR (Xerox Workcentre Pro 245) [SW-Laser]" -v ipp://p9a-drucker.piratech.de/KARL-THEODOR -E -L "P9a / Küche"
lpadmin -p SCHAVAN  -D "SCHAVAN (Brother HL-2250DN) [SW-Laser]" -v ipp://p9a-drucker.piratech.de/printers/SCHAVAN -E -L "P9a / Büro"
#lpadmin -p VERONICA -D "VERONICA (Samsung CLP-510) [Farb-Laser]" -v ipp://p9a-drucker.piratech.de/printers/VERONICA -E -L "P9a / Küche"
#lpadmin -p SILVANA -D "SILVANA (HP Officejet 4500 G510g-m) [Farb-Tintenstrahler]" -v ipp://p9a-drucker.piratech.de/printers/SILVANA -E -L "P9a / Büro"
lpadmin -p ADAM -D "ADAM (Brother MFC-9970CDW) [Farb-Laser]" -v ipp://p9a-drucker.piratech.de/printers/ADAM -E -L "P9a / LGS"

#KLASSEN
lpadmin -p SW -D "P9a Schwarzweiss-Drucker" -v ipp://p9a-drucker.piratech.de/classes/SW -E -L "P9a"
lpadmin -p COLOR -D "P9a Farbdrucker" -v ipp://p9a-drucker.piratech.de/classes/COLOR -E -L "P9a"
