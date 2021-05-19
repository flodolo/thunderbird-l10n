# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 messaggio non letto
       *[other] { $count } messaggi non letti
    }
about-rights-notification-text = { -brand-short-name } è un software gratuito, libero e open source, realizzato da una comunità di migliaia di persone provenienti da tutto il mondo.

## Toolbar

addons-and-themes-button =
    .label = Componenti aggiuntivi e temi
    .tooltip = Gestisci i tuoi componenti aggiuntivi

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Barra degli strumenti del pannello cartelle
    .accesskey = c
folder-pane-toolbar-options-button =
    .tooltiptext = Opzioni del pannello cartelle
folder-pane-header-label = Cartelle

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Nascondi barra degli strumenti
    .accesskey = s
show-all-folders-label =
    .label = Tutte le cartelle
    .accesskey = T
show-unread-folders-label =
    .label = Cartelle non lette
    .accesskey = r
show-favorite-folders-label =
    .label = Cartelle preferite
    .accesskey = i
show-smart-folders-label =
    .label = Cartelle unificate
    .accesskey = u
show-recent-folders-label =
    .label = Cartelle recenti
    .accesskey = n
folder-toolbar-toggle-folder-compact-view =
    .label = Vista compatta
    .accesskey = c

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Preferenze
appmenu-addons-and-themes =
    .label = Componenti aggiuntivi e temi
appmenu-help-enter-troubleshoot-mode =
    .label = Modalità risoluzione problemi…
appmenu-help-exit-troubleshoot-mode =
    .label = Disattiva Modalità risoluzione problemi
appmenu-help-more-troubleshooting-info =
    .label = Altre informazioni per la risoluzione di problemi

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Gestisci estensione
    .accesskey = G
toolbar-context-menu-remove-extension =
    .label = Rimuovi estensione
    .accesskey = R

## Message headers

message-header-address-in-address-book-icon =
    .alt = L’indirizzo è presente nella rubrica
message-header-address-not-in-address-book-icon =
    .alt = L’indirizzo non è presente nella rubrica

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Rimuovere { $name }?
addon-removal-confirmation-button = Rimuovi
addon-removal-confirmation-message = Rimuovere { $name } da { -brand-short-name }, inclusi impostazioni e dati associati?
