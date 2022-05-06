# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Importálás

## Header

import-start = Importálási eszköz
import-start-desc = Beállítások vagy adatok importálása alkalmazásból vagy fájlból.
import-from-app = Importálás alkalmazásból
import-from-app-desc = Fiókok, címjegyzékek, naptárak és egyéb adatok importálása innen:
import-from-file = Importálás fájlból
import-address-book = Címjegyzékfájl importálása
import-calendar = Naptárfájl importálása
export-profile = Exportálás

## Buttons

button-cancel = Mégse
button-back = Vissza
button-continue = Folytatás
button-export = Exportálás

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-becky = Becky! Internet Mail
app-name-apple-mail = Apple Mail
source-file = Importálás fájlból

## Import from file selections

file-profile = Mentett profil importálása (.zip)
file-calendar = Naptárak importálása
file-addressbook = Címjegyzékek importálása
# Variables:
#   $app (String) - The name of the app to import from
profiles-pane-title = Importálás innen: { $app }
profiles-pane-desc = Válassza ki az importálás helyét
profile-file-picker-dir = Válasszon profilmappát
profile-file-picker-zip = Válasszon egy ZIP-fájlt (2 GB-nál kisebbet)
items-pane-title = Válasszon, hogy mit szeretne importálni
items-pane-source = Forrás helye:
items-pane-checkbox-accounts = Fiókok és beállítások
items-pane-checkbox-address-books = Címjegyzékek
items-pane-checkbox-calendars = Naptárak
items-pane-checkbox-mail-messages = Levelek

## Import from address book file steps

import-from-addr-book-file-desc = Válassza ki az importálandó fájltípust:
addr-book-csv-file = Vesszővel vagy tabulátorral elválasztott fájl (.csv, .tsv)
addr-book-ldif-file = LDIF-fájl (.ldif)
addr-book-vcard-file = vCard-fájl (.vcf, .vcard)
addr-book-sqlite-file = SQLite adatbázisfájl (.sqlite)
addr-book-mab-file = Mork adatbázisfájl (.mab)
addr-book-file-picker = Címjegyzékfájl kiválasztása
addr-book-csv-field-map-title = Mezőnevek összerendelése
addr-book-csv-field-map-desc = Válassza ki a forrásmezőknek megfelelő címjegyzékmezőket. Kapcsolja ki azokat a mezőket, melyeket nem akar importálni.
addr-book-directories-pane-title = Válassza ki az importálás célkönyvtárát:
addr-book-directories-pane-source = Forrásfájl:
addr-book-import-into-new-directory = Új könyvtár létrehozása

## Import from address book file steps

import-from-calendar-file-desc = Válassza ki az importálandó iCalendar (.ics) fájlt.
calendar-items-loading = Elemek betöltése…
calendar-items-filter-input =
    .placeholder = Elemek szűrése…
calendar-select-all-items = Összes kiválasztása
calendar-deselect-all-items = Összes kiválasztásának megszüntetése
calendar-import-into-new-calendar = Új naptár létrehozása

## Import dialog

progress-pane-importing = Importálás
progress-pane-exporting = Exportálás
progress-pane-finished-desc = Kész.
progress-pane-restart-desc = Újraindítás az importálás befejezéséhez.
error-pane-title = Hiba
error-message-zip-file-too-big = A kiválasztott ZIP-fájl nagyobb, mint 2 GB. Először bontsa ki, majd importálja a kibontott mappából.
error-message-extract-zip-file-failed = A ZIP-fájl kibontása sikertelen. Bontsa ki kézzel, majd importálja a kibontott mappából.
error-message-failed = Az importálás váratlanul meghiúsult, további információ lehet elérhető a Hibakonzolban.
error-failed-to-parse-ics-file = Nem található importálható elem a fájlban.
error-export-failed = Az exportálás váratlanul meghiúsult, további információ lehet elérhető a Hibakonzolban.

## <csv-field-map> element

csv-first-row-contains-headers = Az első sor mezőneveket tartalmaz
csv-source-field = Forrásmező
csv-source-first-record = Első rekord
csv-source-second-record = Második rekord
csv-target-field = Címjegyzékmező

## Export tab

export-profile-desc = Postafiókok, e-mail üzenetek, címjegyzékek, beállítások ZIP-fájlba exportálása. Ha szükséges, importálhatja a ZIP-fájlt a profil helyreállításához.
export-profile-desc2 = Ha a jelenlegi profilja nagyobb, mint 2 GB, javasoljuk, hogy saját kezűleg készítsen biztonsági másolatot.
export-open-profile-folder = Profilmappa megnyitása
export-file-picker = Exportálás ZIP-fájlba
export-brand-name = { -brand-product-name }
