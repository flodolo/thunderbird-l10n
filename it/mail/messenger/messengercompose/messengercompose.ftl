# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Elimina il campo { $type }
#   $type (String) - the type of the addressing row
remove-address-row-type-label =
    .tooltiptext = Elimina il campo { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } con un indirizzo, usa il tasto freccia sinistra per porre il focus su di esso.
       *[other] { $type } con { $count } indirizzi, usa il tasto freccia sinistra per porre il focus su di essi.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: premi Invio per modificare, Canc per eliminare.
       *[other] { $email }, 1 di { $count }: premi Invio per modificare, Canc per eliminare.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } non è un indirizzo email valido
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } non è presente nella rubrica
pill-action-edit =
    .label = Modifica indirizzo
    .accesskey = M
pill-action-move-to =
    .label = Sposta in A
    .accesskey = S
pill-action-move-cc =
    .label = Sposta in Cc
    .accesskey = c
pill-action-move-bcc =
    .label = Sposta in Ccn
    .accesskey = n

# Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
toolbar-button-add-attachment =
    .label = Allega
    .tooltiptext = Aggiungi un allegato ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder =
    .label = Aggiungi allegato…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = File…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Allega file…
    .accesskey = f
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    .value =
        { $count ->
            [one] { $count } allegato
           *[other] { $count } allegati
        }
    .accesskey = a
#   $count (Number) - the number of attachments in the attachment bucket
attachments-placeholder-tooltip =
    .tooltiptext =
        { $count ->
            [one] { $count } allegato
           *[other] { $count } allegati
        }
#   { attachment-bucket-count.accesskey } - Do not localize this message.
key-toggle-attachment-pane =
    .key = { attachment-bucket-count.accesskey }
expand-attachment-pane-tooltip =
    .tooltiptext = Mostra il pannello degli allegati ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
collapse-attachment-pane-tooltip =
    .tooltiptext = Nascondi il pannello degli allegati ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-inline =
    { $count ->
        [one] Aggiungi in linea
       *[other] Aggiungi in linea
    }

# Reorder Attachment Panel

button-return-receipt =
    .label = Ricevuta
    .tooltiptext = Richiedi una ricevuta di ritorno per questo messaggio
