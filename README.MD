# Parkplätze in Kaiserslautern messen

AfD und CDU sind der Meinung, dass nur [noch mehr
Parkplätze](https://www.rheinpfalz.de/lokal/kaiserslautern_artikel,-parkplatz-streit-in-kaiserslautern-cdu-und-afd-auf-einer-linie-_arid,5900577.html)
den Einzelhandel
Kaiserslautern retten können. Stellt sich die Frage: Wie viele
Parkplätze sind denn eigentlich in Kaiserslautern frei?

Diese Software liest die Anzahl der freien Parkplätze von der [Website
kaiserslautern.de](https://www.kaiserslautern.de/sozial_leben_wohnen/verkehr_parken/autos_und_co/parken/index.html.de)
mit einem Timestamp einmal pro Stunde aus.
Das sollte täglich zwischen 7 und 21 Uhr jeweils um :28 erfolgen, also
7:28, 8:28 usw.
Bei den ersten Daten ist das Auslesen noch manuell gestartet
worden. Zuerst sollte das Auslesen auf :00 gestartet werden. Daher
sind die ersten Zeitpunkt anders.

Die Ergebnisse stehen [leserlich](https://github.com/ewolff/parkplaetze-kl/blob/main/parkplatzdaten.csv)
bereit oder als
[CSV](https://raw.githubusercontent.com/ewolff/parkplaetze-kl/refs/heads/main/parkplatzdaten.csv). Das
CVS  kann man in Excel importieren wie
[hier](https://support.microsoft.com/de-de/excel/get-started/import-or-export-text-txt-or-csv-files)
beschrieben.
Auf den Namen des Parkplatzes folgen die Anzahl der freien Parkplätze
zu dem jeweiligen Zeitpunkt.

Die Software steht unter [Apache-2.0-Lizenz](LICENSE). Das erlaubt eine recht
freie Benutzung.
