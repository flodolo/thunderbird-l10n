# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Lágmarka
messenger-window-maximize-button =
    .tooltiptext = Hámarka
messenger-window-restore-down-button =
    .tooltiptext = Endurheimta niður
messenger-window-close-button =
    .tooltiptext = Loka
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 ólesin skilaboð
       *[other] { $count } ólesin skilaboð
    }
about-rights-notification-text = { -brand-short-name } er frjás og opinn hugbúnaður, smíðaður af samfélagi þúsunda þáttakenda alls staðar að úr heiminum.

## Content tabs

content-tab-page-loading-icon =
    .alt = Síðan er að hlaðast inn
content-tab-security-high-icon =
    .alt = Tengingin er örugg
content-tab-security-broken-icon =
    .alt = Tengingin er ekki örugg

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Viðbætur og þemu
    .tooltiptext = Sýsla með viðbæturnar þínar
quick-filter-toolbarbutton =
    .label = Flýtisía
    .tooltiptext = Sía skilaboð
redirect-msg-button =
    .label = Endurbeina
    .tooltiptext = Endurbeina völdum skilaboðum

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Verkfæraslá möppuspjalds
    .accesskey = F
folder-pane-toolbar-options-button =
    .tooltiptext = Valkostir möppuspjalds
folder-pane-header-label = Möppur

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Fela verkfæraslá
    .accesskey = F
show-all-folders-label =
    .label = Allar möppur
    .accesskey = A
show-unread-folders-label =
    .label = Ólesnar möppur
    .accesskey = l
show-favorite-folders-label =
    .label = Eftirlætismöppur
    .accesskey = f
show-smart-folders-label =
    .label = Sameinaðar möppur
    .accesskey = m
show-recent-folders-label =
    .label = Nýlegar möppur
    .accesskey = r
folder-toolbar-toggle-folder-compact-view =
    .label = Þjöppuð sýn
    .accesskey = p

## Menu

redirect-msg-menuitem =
    .label = Endurbeina
    .accesskey = d
menu-file-save-as-file =
    .label = Skrá…
    .accesskey = S

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Kjörstillingar
appmenu-save-as-file =
    .label = Skrá…
appmenu-settings =
    .label = Stillingar
appmenu-addons-and-themes =
    .label = Viðbætur og þemu
appmenu-help-enter-troubleshoot-mode =
    .label = Úrræðaleitarhamur…
appmenu-help-exit-troubleshoot-mode =
    .label = Slökkva á úrræðaleitarham
appmenu-help-more-troubleshooting-info =
    .label = Frekari upplýsingar um úrræðaleit
appmenu-redirect-msg =
    .label = Endurbeina

## Context menu

context-menu-redirect-msg =
    .label = Endurbeina
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Eyða skilaboðum
           *[other] Eyða völdum skilaboðum
        }
context-menu-decrypt-to-folder =
    .label = Afrita sem afkóðað í
    .accesskey = f

## Message header pane

other-action-redirect-msg =
    .label = Endurbeina
message-header-msg-flagged =
    .title = Stjörnumerkt
    .aria-label = Stjörnumerkt
message-header-msg-not-flagged =
    .title = Ekki stjörnumerkt
    .aria-label = Ekki stjörnumerkt

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Stjórna viðbót
    .accesskey = v
toolbar-context-menu-remove-extension =
    .label = Fjarlægja viðbót
    .accesskey = r

## Message headers

message-header-address-in-address-book-icon =
    .alt = Póstfang er í nafnaskránni
message-header-address-not-in-address-book-icon =
    .alt = Póstfang er ekki í nafnaskránni

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Fjarlægja { $name }?
addon-removal-confirmation-button = Fjarlægja
addon-removal-confirmation-message = Fjarlægja { $name } sem og uppsetningu þess og gögn úr { -brand-short-name }?
caret-browsing-prompt-title = Vafra með bendli
caret-browsing-prompt-text = Með því að ýta á F7 er virkjað eða slökkt á að vafra með bendli. Þessi aðgerð bætir hreyfanlegum bendli inn á vefsíður, sem gerir þér kleift að velja texta með lyklaborðinu. Viltu virkja vafur með bendli?
caret-browsing-prompt-check-text = Ekki spyrja aftur.
repair-text-encoding-button =
    .label = Gera við textakóðun
    .tooltiptext = Giska á rétta stafatöflu texta út frá efni skilaboða

## no-reply handling

no-reply-title = Ekki stuðningur við svar
no-reply-message = Svarpóstfangið ({ $email }) virðist ekki vera pósttfang sem fylgst er með. Skilaboð á þetta póstfang verða líklega ekki lesin af neinum.
no-reply-reply-anyway-button = Svara samt

## error messages

decrypt-and-copy-failures = Ekki var hægt að afkóða { $failures } af { $total } skilaboðum og þau voru ekki afrituð.
