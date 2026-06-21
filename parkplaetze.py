import sys
import csv
from bs4 import BeautifulSoup

html = sys.stdin.read()
soup = BeautifulSoup(html, "html.parser")

row = []

for tr in soup.find_all("tr"):
    tds = tr.find_all("td")
    if len(tds) != 2:
        continue

    link = tds[1].find("a")
    if not link:
        continue

    name = link.get_text(strip=True)
    belegung = tds[0].get_text(strip=True)

    try:
        int(belegung)
    except ValueError:
        continue

    if name not in row:
        row.extend([name, belegung])

writer = csv.writer(sys.stdout)
writer.writerow(row)
