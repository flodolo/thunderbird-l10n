# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Općenito
category-general =
    .tooltiptext = { pane-general-title }
general-language-and-appearance-header = Jezik i izgled
general-incoming-mail-header = Dolazna pošta
general-files-and-attachment-header = Datoteke i privici
general-tags-header = Oznake
general-reading-and-display-header = Čitanje i prikaz
general-updates-header = Ažuriranja
general-network-and-diskspace-header = Mreža i diskovni prostor
general-indexing-label = Indeksiranje
composition-category-header = Sastavljanje
composition-attachments-header = Privici
composition-spelling-title = Pravopis
compose-html-style-title = HTML stil
composition-addressing-header = Adresiranje
privacy-main-header = Privatnost
privacy-passwords-header = Lozinke
privacy-junk-header = Neželjena pošta
privacy-data-collection-header = Prikupljanje i uporaba podataka
privacy-security-header = Sigurnost
privacy-scam-detection-title = Otkrivanje prevara
privacy-anti-virus-title = Antivirus
privacy-certificates-title = Certifikati
chat-pane-header = Razgovor
chat-status-title = Status
chat-notifications-title = Obavijesti
chat-pane-styling-header = Stilsko oblikovanje
choose-messenger-language-description = Odaberite jezike koji će se koristiti za prikaz izbornika, poruka i obavijesti u { -brand-short-name }.
manage-messenger-languages-button =
    .label = Postavi alternative…
    .accesskey = o
confirm-messenger-language-change-description = Ponovno pokrenite { -brand-short-name } kako biste primjenili ove izmjene
confirm-messenger-language-change-button = Primjeni i ponovno pokreni
update-pref-write-failure-title = Greška pisanja
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Nije moguće spremiti postavku. Nije bilo moguće pisati u datoteku: { $path }
update-setting-write-failure-title = Pogreška prilikom spremanju postavki ažuriranja
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } je naišao na pogrešku i nije spremio ovu promjenu. Uzmite u obzir da postavljanje postavki za ovo ažuriranje zahtjeva dozvole za pisanje u niže navedenu datoteku. Vi ili vaš administrator sustava možda ste u mogućnosti otkloniti ovu grešku tako da dozvolite grupi korisnika potpunu kontrolu nad ovom datotekom.
    
    Nije moguće pisati u datoteku: { $path }
update-in-progress-title = Ažuriranje u tijeku
update-in-progress-message = Želiš li da { -brand-short-name } nastavi s ovim ažuriranjem?
update-in-progress-ok-button = O&dbaci
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Nastavi

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message = Potvrdi svoj identitet za izradu glavne lozinke.
# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message-win = Za stvaranje glavne lozinke, upiši svoje podatke za prijavu na Windows. To pomaže zaštiti sigurnost tvojih računa.
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = stvori glavnu lozinku
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
scrolling-legend = Klizanje
return-receipts-description = Odredite kako će { -brand-short-name } rukovati s potvrdama čitanja
proxy-config-description = Podesite način na koji se{ -brand-short-name } povezuje na Internet
offline-settings = Podesi izvanmrežne postavke

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after


##

display-text-label = Kod prikaza citiranih poruka s običnim tekstom:
italic-style-item =
    .label = Kurziv
bold-italic-style-item =
    .label = Podebljani kurziv

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab


## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).


##

download-dictionaries-link = Preuzmi više rječnika
format-description = Podesite ponašanje prilikom oblikovanja teksta
autocomplete-description = Kod adresiranja poruka, traži odgovarajuće adrese u:

## Privacy Tab

phishing-description = { -brand-short-name } može analizirati poruke e-pošte kako bi otkrio prijevaru, tražeći tehnike koje se često koriste da bi vas zavarali.
certificate-description = Kada poslužitelj zatraži moj osobni certifikat:

## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##


## Preferences UI Search Results

