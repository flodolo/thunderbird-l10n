# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Importazione
export-page-title = Esporta

## Header

import-start = Strumento per l’importazione
import-start-title = Importa impostazioni o dati da un’applicazione o da un file.
import-from-app = Importa da applicazione
import-from-app-desc = Scegli di importare account, rubriche, calendari e altri dati da:
import-address-book = Importa file della rubrica
import-calendar = Importa file del calendario
import-file = Importa da file
import-file-title = Seleziona un file per importarne il contenuto.
export-profile = Esporta

## Buttons

button-cancel = Annulla
button-back = Indietro
button-continue = Continua
button-export = Esporta

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-becky = Becky! Internet Mail
app-name-apple-mail = Apple Mail
# Variables:
#   $app (String) - The name of the app to import from
profiles-pane-title = Importazione da { $app }
profiles-pane-desc = Scegli la posizione da cui importare
profile-file-picker-dir = Seleziona una cartella del profilo
profile-file-picker-zip = Seleziona un file zip (dimensione inferiore a 2 GB)
items-pane-title = Seleziona che cosa importare
items-pane-source = Percorso di origine:
source-thunderbird = Importa da un’altra installazione di { app-name-thunderbird }
source-thunderbird-description = Importa impostazioni, filtri, messaggi e altri dati da un profilo { app-name-thunderbird }.

## Import from file selections

file-calendar = Importa calendari
file-addressbook = Importa rubriche

## Import from app profile steps

items-pane-checkbox-accounts = Account e impostazioni
items-pane-checkbox-address-books = Rubriche
items-pane-checkbox-calendars = Calendari
items-pane-checkbox-mail-messages = Messaggi di posta

## Import from address book file steps

import-from-addr-book-file-desc = Seleziona il tipo di file da importare:
addr-book-csv-file = File con valori delimitati da virgole o tabulazioni (.csv, .tsv)
addr-book-ldif-file = File LDIF (.ldif)
addr-book-vcard-file = File vCard (.vcf, .vcard)
addr-book-sqlite-file = File di database SQLite (.sqlite)
addr-book-mab-file = File di database Mork (.mab)
addr-book-file-picker = Seleziona un file di rubrica
addr-book-csv-field-map-title = Corrispondenza nomi dei campi
addr-book-csv-field-map-desc = Seleziona i campi della rubrica corrispondenti ai campi di origine. Deseleziona i campi che non desideri importare.
addr-book-directories-pane-title = Seleziona la cartella in cui effettuare l’importazione:
addr-book-directories-pane-source = File di origine:
addr-book-import-into-new-directory = Crea una nuova cartella

## Import from address book file steps


## Import from calendar file steps

import-from-calendar-file-desc = Seleziona il file iCalendar (.ics) da importare.
calendar-items-loading = Caricamento elementi…
calendar-items-filter-input =
    .placeholder = Filtra elementi…
calendar-select-all-items = Seleziona tutto
calendar-deselect-all-items = Deseleziona tutto
calendar-import-into-new-calendar = Crea un nuovo calendario

## Import dialog

progress-pane-importing = Importazione in corso
progress-pane-exporting = Esportazione in corso
progress-pane-finished-desc = Completato.
progress-pane-restart-desc = Riavvia per completare l’importazione.
error-pane-title = Errore
error-message-zip-file-too-big = Il file ZIP selezionato è più grande di 2 GB. Estrarre i file e importarli dalla cartella estratta.
error-message-extract-zip-file-failed = Estrazione del file ZIP non riuscita. Estrarre i file manualmente, quindi importarli dalla cartella estratta.
error-message-failed = Importazione non riuscita per un errore inatteso; potrebbero essere disponibili ulteriori informazioni nella console degli errori.
error-failed-to-parse-ics-file = Non è stato trovato alcun elemento importabile nel file.
error-export-failed = Esportazione non riuscita per un errore inatteso; potrebbero essere disponibili ulteriori informazioni nella console degli errori.

## <csv-field-map> element

csv-first-row-contains-headers = La prima riga contiene i nomi dei campi
csv-source-field = Campo di origine
csv-source-first-record = Primo record
csv-source-second-record = Secondo record
csv-target-field = Campo della rubrica

## Export tab

export-profile-desc = Esporta account di posta, messaggi, rubriche e impostazioni in un file zip. Se necessario, potrai importare il file zip per ripristinare il tuo profilo.
export-profile-desc2 = Se la cartella del profilo attuale è più grande di 2 GB, ti consigliamo di eseguirne il backup manualmente.
export-open-profile-folder = Apri cartella del profilo
export-file-picker = Esporta in un file zip
export-brand-name = { -brand-product-name }

## Summary pane


## Footer area

