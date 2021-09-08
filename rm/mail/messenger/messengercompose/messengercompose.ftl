# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Allontanar il champ { $type }

#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } cun ina adressa, duvrar la tasta cun frizza a sanestra per focussar.
       *[other] { $type } cun { $count } adressas, duvrar la tasta cun frizza a sanestra per focussar.
    }

#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: smatgar Enter per modifitgar, Delete per allontanar.
       *[other] { $email }, 1 da { $count }: smatgar Enter per modifitgar, Delete per allontanar.
    }

#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } n'è betg ina adressa d'e-mail valida

#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } na sa chatta betg en tes cudeschet d'adressas

pill-action-edit =
    .label = Modifitgar l'adressa
    .accesskey = e

pill-action-move-to =
    .label = Spustar a «a»
    .accesskey = a

pill-action-move-cc =
    .label = Spustar a «cc»
    .accesskey = c

pill-action-move-bcc =
    .label = Spustar a «bcc»
    .accesskey = b

pill-action-expand-list =
    .label = Expander la glista
    .accesskey = x

# Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }

trigger-attachment-picker-key = A
toggle-attachment-pane-key = M

menuitem-toggle-attachment-pane =
    .label = Zona d'agiuntas
    .accesskey = n
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }

toolbar-button-add-attachment =
    .label = Agiuntar
    .tooltiptext = Agiuntar ina agiunta ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })

add-attachment-notification-reminder =
    .label = Agiuntar ina agiunta…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }

menuitem-attach-files =
    .label = Datoteca(s)…
    .accesskey = D
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

context-menuitem-attach-files =
    .label = Agiuntar datoteca(s)
    .accesskey = d
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    .value =
        { $count ->
            [1] { $count } agiunta
            [one] { $count } agiunta
           *[other] { $count } agiuntas
        }
    .accesskey = n

expand-attachment-pane-tooltip =
    .tooltiptext = Mussar la zona d'agiuntas ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

collapse-attachment-pane-tooltip =
    .tooltiptext = Zuppentar la zona d'agiuntas ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

drop-file-label-attachment =
    { $count ->
        [one] Agiuntar sco agiunta
       *[other] Agiuntar sco agiuntas
    }

drop-file-label-inline =
    { $count ->
        [one] Includer a l'intern
       *[other] Includer a l'intern
    }

# Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Spustar a l'entschatta
move-attachment-left-panel-button =
    .label = Spustar a sanestra
move-attachment-right-panel-button =
    .label = Spustar a dretga
move-attachment-last-panel-button =
    .label = Spustar a la fin

button-return-receipt =
    .label = Retschavida
    .tooltiptext = Dumandar ina conferma da retschavida per quest messadi

# Encryption

# Addressing Area

to-compose-address-row-label =
    .value = A

#   $key (String) - the shortcut key for this field
to-compose-show-address-row-menuitem =
    .label = Champ { to-compose-address-row-label.value }
    .accesskey = h
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

to-compose-show-address-row-label =
    .value = { to-compose-address-row-label.value }
    .tooltiptext = Mussar il champ { to-compose-address-row-label.value } ({ to-compose-show-address-row-menuitem.acceltext })

cc-compose-address-row-label =
    .value = Cc

#   $key (String) - the shortcut key for this field
cc-compose-show-address-row-menuitem =
    .label = Champ { cc-compose-address-row-label.value }
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

cc-compose-show-address-row-label =
    .value = { cc-compose-address-row-label.value }
    .tooltiptext = Mussar il champ { cc-compose-address-row-label.value } ({ cc-compose-show-address-row-menuitem.acceltext })

bcc-compose-address-row-label =
    .value = Bcc

#   $key (String) - the shortcut key for this field
bcc-compose-show-address-row-menuitem =
    .label = Champ { bcc-compose-address-row-label.value }
    .accesskey = m
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }

bcc-compose-show-address-row-label =
    .value = { bcc-compose-address-row-label.value }
    .tooltiptext = Mussar il champ { bcc-compose-address-row-label.value } ({ bcc-compose-show-address-row-menuitem.acceltext })

#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-info = Ils { $count } destinaturs en ils champs A e CC pon vesair l'adressa in da l'auter. Ti pos zuppentar ils destinaturs cun utilisar Bcc.


many-public-recipients-bcc =
    .label = Utilisar Bcc
    .accesskey = U

many-public-recipients-ignore =
    .label = Mantegnair visibel ils destinaturs
    .accesskey = M

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Betg chattà ina identitad univoca che correspunda a l'adressa «da». Il messadi vegn tramess cun utilisar il champ «da» actual ed ils parameters da l'identitad { $identity }.

encrypted-bcc-warning = Cun trametter in messadi criptà n'èn ils destinaturs en Bcc betg zuppads dal tuttafatg. Tut ils destinaturs pon potenzialmain identifitgar ils auters destinaturs.

encrypted-bcc-ignore-button = Chapì

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Allontanar la formataziun dal text
