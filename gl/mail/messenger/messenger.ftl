# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 mensaxe non lida
       *[other] { $count } mensaxes non lidas
    }
about-rights-notification-text = O { -brand-short-name } é un software libre de código aberto, construído por unha comunidade de milleiros de persoas de todo o mundo.

## Content tabs

content-tab-page-loading-icon =
    .alt = A páxina está cargándose

## Toolbar


## Folder Pane

folder-pane-toolbar =
    .toolbarname = Barra de ferramentas do panel de cartafoles
    .accesskey = F
folder-pane-toolbar-options-button =
    .tooltiptext = Opcións do panel de cartafoles
folder-pane-header-label = Cartafoles

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Agochar a barra de ferramentas
    .accesskey = h
show-all-folders-label =
    .label = Todos os cartafoles
    .accesskey = a
show-unread-folders-label =
    .label = Cartafoles non lidos
    .accesskey = n
show-favorite-folders-label =
    .label = Cartafoles favoritos
    .accesskey = f
show-smart-folders-label =
    .label = Cartafoles unificados
    .accesskey = u
show-recent-folders-label =
    .label = Cartafoles recentes
    .accesskey = r
folder-toolbar-toggle-folder-compact-view =
    .label = Vista compacta
    .accesskey = c

## Menu


## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Preferencias
appmenu-addons-and-themes =
    .label = Complementos e temas
appmenu-help-enter-troubleshoot-mode =
    .label = Modo de resolución de problemas…
appmenu-help-exit-troubleshoot-mode =
    .label = Desactivar o modo de resolución de problemas
appmenu-help-more-troubleshooting-info =
    .label = Máis información para solucionar problemas

## Context menu


## Message header pane


## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Xestionar a extensión
    .accesskey = e
toolbar-context-menu-remove-extension =
    .label = Retirar a extensión
    .accesskey = R

## Message headers

message-header-address-in-address-book-icon =
    .alt = O enderezo está na axenda de enderezos
message-header-address-not-in-address-book-icon =
    .alt = O enderezo non está na axenda de enderezos

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Retirar { $name }?
addon-removal-confirmation-button = Retirar
addon-removal-confirmation-message = Quere eliminar { $name } xunto coa súa configuración e datos do { -brand-short-name }?

## no-reply handling

