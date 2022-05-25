# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Impordi
export-page-title = Eksportimine

## Header

import-start = Imporditööriist
import-start-title = Sätete või andmete importimiseks teisest rakendusest või failist.
import-start-description = Vali allikas, kust soovid importida. Hiljem küsitakse ka imporditavate andmete valiku kohta.
import-from-app = Rakendusest importimine
import-from-app-desc = Vali kontode, aadressiraamatute, kalendrite ja muude andmete importimine:
import-address-book = Aadressiraamatu faili importimine
import-calendar = Kalendri faili importimine
import-file = Import failist
import-file-title = Vali fail, mille sisu importida.
import-file-description = Vali importimiseks varem varundatud profiil, aadressiraamatud või kalendrid.
import-address-book-title = Aadressiraamatu faili importimine
import-calendar-title = Kalendri faili importimine
export-profile = Ekspordi

## Buttons

button-cancel = Loobu
button-back = Tagasi
button-continue = Jätka
button-export = Ekspordi
button-finish = Lõpeta

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-becky = Becky! Internet Mail
app-name-apple-mail = Apple Mail
# Variables:
#   $app (String) - The name of the app to import from
profiles-pane-title = Importimine rakendusest { $app }
profiles-pane-desc = Vali asukoht, kust importida
profile-file-picker-dir = Vali profiilikaust
profile-file-picker-zip = Vali ZIP-fail (väiksem kui 2GiB)
items-pane-title = Imporditava valimine
items-pane-source = Allika asukoht:

## Import from file selections

file-calendar = Kalendrite importimine
file-addressbook = Aadressiraamatute importimine

## Import from app profile steps

items-pane-checkbox-accounts = kontod ja sätted
items-pane-checkbox-address-books = aadressiraamatud
items-pane-checkbox-calendars = kalendrid
items-pane-checkbox-mail-messages = e-post

## Import from address book file steps

import-from-addr-book-file-desc = Vali imporditava faili tüüp:
addr-book-csv-file = Koma või tabeldusmärgiga eraldatud fail (.csv, .tsv)
addr-book-ldif-file = LDIF-fail (.ldif)
addr-book-vcard-file = vCardi fail (.vcf, .vcard)
addr-book-sqlite-file = SQLite'i andmebaasifail (.sqlite)
addr-book-mab-file = Morki andmebaas (.mab)
addr-book-file-picker = Vali aadressiraamatu fail
addr-book-csv-field-map-title = Väljade nimede sobitamine
addr-book-csv-field-map-desc = Vali allikale vastavad aadressiraamatu väljad. Eemalda linnuke väljadelt, mida sa ei soovi importida.
addr-book-directories-pane-title = Vali kaust, kuhu soovid importida:
addr-book-directories-pane-source = Lähtefail:
addr-book-import-into-new-directory = Loo uus kaust

## Import from address book file steps


## Import from calendar file steps

import-from-calendar-file-desc = Vali imporditav iCalendari (.ics) fail.
calendar-items-loading = Üksuste laadimine…
calendar-items-filter-input =
    .placeholder = Filtreeri üksusi…
calendar-select-all-items = Vali kõik
calendar-deselect-all-items = Tühista kõik valikud
calendar-import-into-new-calendar = Loo uus kalender

## Import dialog

progress-pane-importing = Importimine
progress-pane-exporting = Eksportimine
progress-pane-finished-desc = Lõpetatud.
progress-pane-restart-desc = Importimise lõpetamiseks taaskäivita.
error-pane-title = Viga
error-message-zip-file-too-big = Valitud ZIP-fail on suurem kui 2GiB. Palun paki see esmalt lahti ja impordi selle asemel lahtipakitud kaustast.
error-message-extract-zip-file-failed = ZIP-faili lahtipakkimine ebaõnnestus. Paki see käsitsi lahti ja impordi selle asemel lahtipakitud kaustast.
error-message-failed = Importimine ebaõnnestus ootamatult, rohkem infot võib olla saadaval veakonsoolis.
error-failed-to-parse-ics-file = Failist ei leitud imporditavaid asju.
error-export-failed = Eksportimine ebaõnnestus ootamatult, rohkem infot võib olla saadaval veakonsoolis.

## <csv-field-map> element

csv-first-row-contains-headers = Esimene rida sisaldab väljade nimesid
csv-source-field = Allika väli
csv-source-first-record = Esimene kirje
csv-source-second-record = Teine kirje
csv-target-field = Aadressiraamatu väli

## Export tab

export-profile-desc = Ekspordi e-posti kontod, kirjad, aadressiraamatud ja sätted ZIP-faili. Vajadusel saad profiili taastamiseks ZIP-faili importida.
export-profile-desc2 = Kui sinu praegune profiil on suurem kui 2GiB, siis soovitame sul selle ise varundada.
export-open-profile-folder = Ava profiili kaust
export-file-picker = Ekspordi ZIP-faili
export-brand-name = { -brand-product-name }

## Summary pane


## Footer area

