# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Supprimer le champ { $type }
#   $type (String) - the type of the addressing row
remove-address-row-type-label =
    .tooltiptext = Supprimer le champ { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } avec une adresse, utilisez la touche flèche gauche pour la sélectionner.
       *[other] { $type } avec { $count } adresses, utilisez la touche flèche gauche pour les sélectionner.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email } : appuyez sur Entrée pour modifier, ou Supprimer pour retirer.
       *[other] { $email }, 1 sur { $count } : appuyez sur Entrée pour modifier, ou Supprimer pour retirer.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } n’est pas une adresse électronique valide
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } ne figure pas dans votre carnet d’adresses
pill-action-edit =
    .label = Modifier l’adresse
    .accesskey = M
pill-action-move-to =
    .label = Déplacer vers Pour
    .accesskey = p
pill-action-move-cc =
    .label = Déplacer vers Copie à
    .accesskey = c
pill-action-move-bcc =
    .label = Déplacer vers Copie cachée à
    .accesskey = h

# Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Maj+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Panneau des pièces jointes
    .accesskey = n
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Joindre
    .tooltiptext = Ajouter une pièce jointe ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder =
    .label = Ajouter une pièce jointe…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Fichier(s)…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Joindre fichier(s)…
    .accesskey = f
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    .value =
        { $count ->
            [1] { $count } pièce jointe
           *[other] { $count } pièces jointes
        }
    .accesskey = o
#   $count (Number) - the number of attachments in the attachment bucket
attachments-placeholder-tooltip =
    .tooltiptext =
        { $count ->
            [1] { $count } pièce jointe
           *[other] { $count } pièces jointes
        }
#   { attachment-bucket-count.accesskey } - Do not localize this message.
key-toggle-attachment-pane =
    .key = { attachment-bucket-count.accesskey }
expand-attachment-pane-tooltip =
    .tooltiptext = Afficher le volet des pièces jointes ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
collapse-attachment-pane-tooltip =
    .tooltiptext = Masquer le volet des pièces jointes ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Ajouter comme pièce jointe
       *[other] Ajouter comme pièces jointes
    }
drop-file-label-inline =
    { $count ->
        [one] Ajouter au corps du message
       *[other] Ajouter au corps du message
    }

# Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = En premier
move-attachment-left-panel-button =
    .label = Vers la gauche
move-attachment-right-panel-button =
    .label = Vers la droite
move-attachment-last-panel-button =
    .label = En dernier
button-return-receipt =
    .label = Accusé de réception
    .tooltiptext = Demander un accusé de réception pour ce message
