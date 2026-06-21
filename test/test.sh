#!/bin/sh
# Python Skript erzeugt CSV auf stdout
python3 parkplaetze.py < test/parkplaetze.html > test/run.csv

if diff -u test/parkplaetze.csv test/run.csv; then
  echo "OK: CSV matches expected output"
  exit 0
else
  echo "ERROR: CSV mismatch"
  exit 1
fi
