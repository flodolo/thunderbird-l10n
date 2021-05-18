# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 neprebrano sporočilo
        [two] { $count } neprebrani sporočili
        [few] { $count } neprebrana sporočila
       *[other] { $count } neprebranih sporočil
    }
about-rights-notification-text = { -brand-short-name } je brezplačen in odprtokoden program, ki ga ustvarja skupnost tisočev prostovoljcev z vsega sveta.

## Toolbar

addons-and-themes-button =
    .label = Dodatki in teme
    .tooltip = Upravljanje dodatkov

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Orodna vrstica podokna map
    .accesskey = O
folder-pane-toolbar-options-button =
    .tooltiptext = Možnosti podokna map
folder-pane-header-label = Mape

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Skrij orodno vrstico
    .accesskey = S
show-all-folders-label =
    .label = Vse mape
    .accesskey = V
show-unread-folders-label =
    .label = Neprebrane mape
    .accesskey = N
show-favorite-folders-label =
    .label = Priljubljene mape
    .accesskey = P
show-smart-folders-label =
    .label = Poenotene mape
    .accesskey = e
show-recent-folders-label =
    .label = Nedavne mape
    .accesskey = d
folder-toolbar-toggle-folder-compact-view =
    .label = Zgoščen pogled
    .accesskey = Z

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Nastavitve
appmenu-addons-and-themes =
    .label = Dodatki in teme
appmenu-help-enter-troubleshoot-mode =
    .label = Način za odpravljanje težav …
appmenu-help-exit-troubleshoot-mode =
    .label = Izključi način za odpravljanje težav
appmenu-help-more-troubleshooting-info =
    .label = Več podatkov za odpravljanje težav

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Upravljaj razširitev
    .accesskey = U
toolbar-context-menu-remove-extension =
    .label = Odstrani razširitev
    .accesskey = s

## Message headers

message-header-address-in-address-book-icon =
    .alt = Naslov je v imeniku
message-header-address-not-in-address-book-icon =
    .alt = Naslova ni v imeniku

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Odstranim { $name }?
addon-removal-confirmation-button = Odstrani
addon-removal-confirmation-message = Odstranim { $name } skupaj z njegovimi nastavitvami in podatki iz { -brand-short-name(sklon: "rodilnik") }
