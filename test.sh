#!/bin/sh
# Python Skript erzeugt CSV auf stdout
python3 parkplaetze.py < parkplaetze.html > run.csv

if diff -u parkplaetze.csv run.csv; then
  echo "OK: CSV matches expected output"
  exit 0
else
  echo "ERROR: CSV mismatch"
  exit 1
fi
