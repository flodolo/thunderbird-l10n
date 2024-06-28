# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } je spriječio ovu stranicu da vas zatraži instalaciju programa na računalo.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Dozvoliti da { $host } instalira dodatak?
xpinstall-prompt-message = Pokušavate instalirati dodatak sa { $host } stranice. Prije nego li nastavite, budite sigurni da vjerujete ovoj web lokaciji.

##

xpinstall-prompt-header-unknown = Želiš li dozvoliti nepoznatoj stranici da instalira dodatak?
xpinstall-prompt-message-unknown = Pokušavate instalirati dodatak s nepoznate stranice. Prije nego li nastavite, budite sigurni da vjerujete ovoj web stranici.
xpinstall-prompt-dont-allow =
    .label = Nemoj dopustiti
    .accesskey = d
xpinstall-prompt-never-allow =
    .label = Nikad ne dozvoli
    .accesskey = N
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Nastavite s instalacijom
    .accesskey = c

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Instalacija programa je onemogućena od strane vašeg administratora sustava.
xpinstall-disabled = Instalacija programa je trenutno onemogućena. Kliknite na Omogući i pokušajte ponovno.
xpinstall-disabled-button =
    .label = Omogući
    .accesskey = O
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = Tvoj administrator sustava je blokirao dodatak { $addonName } ({ $addonId }).
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } je dodan u { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } traži nova dopuštenja

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Preuzimanje i provjera dodatka…
        [few] Preuzimanje i provjera { $addonCount } dodatka…
       *[other] Preuzimanje i provjera { $addonCount } dodataka…
    }
addon-download-verifying = Provjera
addon-install-cancel-button =
    .label = Odustani
    .accesskey = O
addon-install-accept-button =
    .label = Dodaj
    .accesskey = D

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Ova stranica želi instalirati dodatak u { -brand-short-name }:
        [few] Ova stranica želi instalirati { $addonCount } dodatka u { -brand-short-name }:
       *[other] Ova stranica želi instalirati { $addonCount } dodataka u { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Oprez: ova stranica želi instalirati nepotvrđeni dodatak u { -brand-short-name }. Nastavite na vlastiti rizik.
        [few] Oprez: ova stranica želi instalirati { $addonCount } nepotvrđena dodatka u { -brand-short-name }. Nastavite na vlastiti rizik.
       *[other] Oprez: ova stranica želi instalirati { $addonCount } nepotvrđena dodataka u { -brand-short-name }. Nastavite na vlastiti rizik.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [few] Oprez: ova stranica želi instalirati { $addonCount } dodatka u { -brand-short-name }, a neki od njih nisu potvrđeni. Nastavite na vlastiti rizik.
       *[other] Oprez: ova stranica želi instalirati { $addonCount } dodataka u { -brand-short-name }, a neki od njih nisu potvrđeni. Nastavite na vlastiti rizik.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Dodatak nije bilo moguće preuzeti zbog greške s povezivanjem.
addon-install-error-incorrect-hash = Ovaj dodatak nije moguće instalirati jer se ne podudara s dodatkom kojeg je { -brand-short-name } očekivao.
addon-install-error-corrupt-file = Dodatak preuzet s ove stranice nije moguće instalirati jer je oštećen.
addon-install-error-file-access = { $addonName } nije moguće instalirati jer { -brand-short-name } ne može urediti potrebnu datoteku.
addon-install-error-not-signed = { -brand-short-name } je spriječio instalaciju neprovjerenog dodatka.
addon-local-install-error-network-failure = Ovaj dodatak nije moguće instalirati zbog greške s datotečnim sustavom.
addon-local-install-error-incorrect-hash = Ovaj dodatak nije moguće instalirati jer se ne podudara s dodatkom kojeg je { -brand-short-name } očekivao.
addon-local-install-error-corrupt-file = Dodatak nije bilo moguće instalirati jer je neispravan.
addon-local-install-error-file-access = { $addonName } nije moguće instalirati jer { -brand-short-name } ne može urediti potrebnu datoteku.
addon-local-install-error-not-signed = Dodatak nije bilo moguće instalirati jer nije provjeren.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } nije moguće instalirati jer nije kompatibilan s { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } nije moguće instalirati zbog prevelikog rizika nastanka mogućih problema sa sigurnošću i stabilnošću.
