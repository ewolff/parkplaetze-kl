#!/bin/bash
export TZ="Europe/Berlin"
printf "%s," "$(date '+%Y-%m-%d %H:%M:%S')" >> parkplatzdaten.csv
curl https://www.kaiserslautern.de/sozial_leben_wohnen/verkehr_parken/autos_und_co/parken/index.html.de | python3 parkplaetze.py >> parkplatzdaten.csv
