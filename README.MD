# Parkplätze in Kaiserslautern messen

AfD und CDU sind der Meinung, dass nur [noch mehr
Parkplätze](https://www.rheinpfalz.de/lokal/kaiserslautern_artikel,-parkplatz-streit-in-kaiserslautern-cdu-und-afd-auf-einer-linie-_arid,5900577.html)
den Einzelhandel
Kaiserslautern retten können. Stellt sich die Frage: Wie viele
Parkplätze sind denn eigentlich in Kaiserslautern frei?

Diese Software liest die Anzahl der Parkplätze von der [Website
kaiserslautern.de](https://www.kaiserslautern.de/sozial_leben_wohnen/verkehr_parken/autos_und_co/parken/index.html.de)
mit einem Timestamp einmal pro Stunde aus.

Die Ergebnisse stehen als
[CSV](https://raw.githubusercontent.com/ewolff/parkplaetze-kl/refs/heads/main/parkplatzdaten.csv)
bereit. Die kann man dann in Excel importieren wie
[hier](https://support.microsoft.com/de-de/excel/get-started/import-or-export-text-txt-or-csv-files)
beschrieben.

Die Software steht unter [Apache-2.0-Lizenz](LICENSE). Das erlaubt eine recht
freie Benutzung.
