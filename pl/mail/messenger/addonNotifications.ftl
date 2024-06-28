# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } nie pozwolił tej witrynie zapytać o zgodę na instalację oprogramowania.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = Zezwolić witrynie { $host } na zainstalowanie dodatku?
xpinstall-prompt-message = Za chwilę zostanie zainstalowany dodatek z witryny { $host }. Przed kontynuacją upewnij się, że jej ufasz.

##

xpinstall-prompt-header-unknown = Zezwolić nieznanej witrynie na zainstalowanie dodatku?
xpinstall-prompt-message-unknown = Za chwilę zostanie zainstalowany dodatek z nieznanej witryny. Przed kontynuacją upewnij się, że jej ufasz.
xpinstall-prompt-dont-allow =
    .label = Nie zezwalaj
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = Nigdy nie zezwalaj
    .accesskey = d
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Kontynuuj instalację
    .accesskey = K

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Instalacja oprogramowania została wyłączona przez administratora systemu.
xpinstall-disabled = Instalacja oprogramowania jest obecnie wyłączona. Kliknij Włącz i spróbuj ponownie.
xpinstall-disabled-button =
    .label = Włącz
    .accesskey = c
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = Dodatek { $addonName } ({ $addonId }) został zablokowany przez administratora komputera.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = Administrator komputera nie pozwolił tej witrynie zapytać o zgodę na instalację oprogramowania.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = Dodatek „{ $addonName }” został dodany do programu { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = Dodatek „{ $addonName }” wymaga nowych uprawnień

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Pobieranie i weryfikowanie dodatku…
        [few] Pobieranie i weryfikowanie { $addonCount } dodatków…
       *[many] Pobieranie i weryfikowanie { $addonCount } dodatków…
    }
addon-download-verifying = Weryfikowanie
addon-install-cancel-button =
    .label = Anuluj
    .accesskey = A
addon-install-accept-button =
    .label = Dodaj
    .accesskey = D

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Strona prosi o zgodę na instalację dodatku w programie { -brand-short-name }:
        [few] Strona prosi o zgodę na instalację { $addonCount } dodatków w programie { -brand-short-name }:
       *[many] Strona prosi o zgodę na instalację { $addonCount } dodatków w programie { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Ostrożnie! Strona prosi o zgodę na instalację niezweryfikowanego dodatku w programie { -brand-short-name }. Kontynuuj na własną odpowiedzialność.
        [few] Ostrożnie! Strona prosi o zgodę na instalację { $addonCount } niezweryfikowanych dodatków w programie { -brand-short-name }. Kontynuuj na własną odpowiedzialność.
       *[many] Ostrożnie! Strona prosi o zgodę na instalację { $addonCount } niezweryfikowanych dodatków w programie { -brand-short-name }. Kontynuuj na własną odpowiedzialność.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [few] Ostrożnie! Strona prosi o zgodę na instalację { $addonCount } dodatków w programie { -brand-short-name } – niektóre z nich są niezweryfikowane. Kontynuuj na własną odpowiedzialność.
       *[many] Ostrożnie! Strona prosi o zgodę na instalację { $addonCount } dodatków w programie { -brand-short-name } – niektóre z nich są niezweryfikowane. Kontynuuj na własną odpowiedzialność.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Nie udało się zainstalować dodatku z powodu błędu połączenia.
addon-install-error-incorrect-hash = Nie udało się zainstalować dodatku, ponieważ nie pasuje on do dodatku oczekiwanego przez program { -brand-short-name }.
addon-install-error-corrupt-file = Dodatek pobrany z tej strony nie może zostać zainstalowany, ponieważ wygląda on na uszkodzony.
addon-install-error-file-access = Dodatek „{ $addonName }” nie może zostać zainstalowany, ponieważ { -brand-short-name } nie może zmodyfikować potrzebnego pliku.
addon-install-error-not-signed = { -brand-short-name } uniemożliwił tej stronie instalację niezweryfikowanego dodatku.
addon-local-install-error-network-failure = Nie udało się zainstalować dodatku z powodu błędu systemu plików.
addon-local-install-error-incorrect-hash = Nie udało się zainstalować dodatku, ponieważ nie pasuje on do dodatku oczekiwanego przez program { -brand-short-name }.
addon-local-install-error-corrupt-file = Dodatek nie może zostać zainstalowany, ponieważ wygląda on na uszkodzony.
addon-local-install-error-file-access = Dodatek „{ $addonName }” nie może zostać zainstalowany, ponieważ { -brand-short-name } nie może zmodyfikować potrzebnego pliku.
addon-local-install-error-not-signed = Ten dodatek nie może zostać zainstalowany, ponieważ nie został zweryfikowany.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = Dodatek „{ $addonName }” nie może zostać zainstalowany, ponieważ nie jest on zgodny z programem { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = Dodatek „{ $addonName }” nie może zostać zainstalowany, ponieważ obarczony jest on wysokim ryzykiem utraty stabilności lub problemów z bezpieczeństwem.
