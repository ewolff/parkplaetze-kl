#!/bin/sh
# Python Skript erzeugt CSV auf stdout
curl https://www.kaiserslautern.de/sozial_leben_wohnen/verkehr_parken/autos_und_co/parken/index.html.de > daten.html
printf "%s," "$(date '+%Y-%m-%d %H:%M:%S')" >> parkplatzdaten.csv
python3 parkplaetze.py < daten.html >> parkplatzdaten.csv
