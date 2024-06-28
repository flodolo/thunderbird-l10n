# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Behold de valgte filtre, når der skiftes mappe?
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Vis kun ulæste meddelelser
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Ulæste
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Vis kun stjernemarkerede meddelelser
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Stjernemarkerede
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Vis kun meddelelser fra kontakter i dine adressebøger
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Kontakter
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Vis kun meddelelser med mærkater
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Mærkater
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Vis kun meddelelser med vedhæftede filer
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Vedhæftede filer
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Ingen fundne
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } meddelelse
       *[other] { $count } meddelelser
    }
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-textbox-shortcut =
    { PLATFORM() ->
        [macos] ⇧ ⌘ F
       *[other] Ctrl+Skift+F
    }
# This is the empty text for the text search box.
# The goal is to convey to the user that typing in the box will filter
# the messages and that there is a hotkey they can press to get to the
# box faster.
quick-filter-bar-textbox =
    .placeholder = Filtrer disse meddelelser <{ quick-filter-bar-textbox-shortcut }>
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Mærkatfiltre
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Mindst et
    .title = Mindst et af de markerede mærkater skal matche
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Alle
    .title = Alle de markerede mærkater skal matche
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Filtrer meddelelser efter:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Afsender
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Modtagere
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Emne
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Meddelelsestekst
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Fortsæt denne søgning i alle mapper
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Tryk på tasten ‘Enter’ for at fortsætte din søgning efter: { $text }

## Folder pane

folder-pane-get-messages-button =
    .title = Hent meddelelser
folder-pane-write-message-button = Ny meddelelse
    .title = Skriv en ny meddelelse
folder-pane-more-menu-button =
    .title = Mapperudeindstillinger
folder-pane-header-context-hide =
    .label = Skjul mapperudeoverskrift

## Message thread pane

threadpane-column-header-select =
    .title = Marker/afmarker alle meddelelser
threadpane-column-label-select =
    .label = Marker meddelelser
threadpane-column-label-thread =
    .label = Tråd
threadpane-column-header-flagged =
    .title = Sorter efter stjernemarkering
threadpane-column-label-flagged =
    .label = Stjernemarkeret
threadpane-column-header-attachments =
    .title = Sorter efter vedhæftede filer
threadpane-column-label-attachments =
    .label = Vedhæftede filer
threadpane-column-header-spam =
    .title = Sorter efter spam-status
threadpane-column-label-spam =
    .label = Spam
threadpane-column-header-unread-button =
    .title = Sorter efter læst-status
threadpane-column-label-unread-button =
    .label = Læst status
threadpane-column-header-sender = Fra
    .title = Sorter efter afsender
threadpane-column-label-sender =
    .label = Fra
threadpane-column-header-recipient = Til
    .title = Sorter efter modtager
threadpane-column-label-recipient =
    .label = Til
threadpane-column-header-correspondents = Korrespondenter
    .title = Sorter efter korrespondenter
threadpane-column-label-correspondents =
    .label = Korrespondenter
threadpane-column-header-subject = Emne
    .title = Sorter efter emne
threadpane-column-label-subject =
    .label = Emne
threadpane-column-header-date = Dato
    .title = Sorter efter dato
threadpane-column-label-date =
    .label = Dato
threadpane-column-header-received = Modtaget
    .title = Sorter efter modtagelsesdato
threadpane-column-label-received =
    .label = Modtaget
threadpane-column-header-status = Status
    .title = Sorter efter status
threadpane-column-label-status =
    .label = Status
threadpane-column-header-size = Størrelse
    .title = Sorter efter størrelse
threadpane-column-label-size =
    .label = Størrelse
threadpane-column-header-tags = Mærkat
    .title = Sorter efter mærkater
threadpane-column-label-tags =
    .label = Mærkat
threadpane-column-header-account = Konto
    .title = Sorter efter konto
threadpane-column-label-account =
    .label = Konto
threadpane-column-header-priority = Prioritet
    .title = Sorter efter prioritet
threadpane-column-label-priority =
    .label = Prioritet
threadpane-column-header-unread = Ulæste i tråden
    .title = Antal ulæste meddelelser i tråden
threadpane-column-label-unread =
    .label = Ulæste i tråden
threadpane-column-header-total = I alt i tråden
    .title = Samlede antal meddelelser i tråden
threadpane-column-label-total =
    .label = I alt i tråden
threadpane-column-header-location = Placering
    .title = Sorter efter placering
threadpane-column-label-location =
    .label = Placering
threadpane-column-header-id = Modtagelsesorden
    .title = Sorter efter modtagelsesorden
threadpane-column-label-id =
    .label = Modtagelsesorden
threadpane-column-header-delete =
    .title = Slet en meddelelse
threadpane-column-label-delete =
    .label = Slet

## Message state variations

threadpane-message-redirected =
    .alt = Videresendt-ikon
    .title = Meddelelse videresendt
apply-columns-to-menu =
    .label = Anvend kolonner i…
apply-current-view-to-menu =
    .label = Anvend denne visning på...
apply-current-view-to-folder =
    .label = Mappe…
apply-current-view-to-folder-children =
    .label = Mappe og dens undermapper…

## Apply columns confirmation dialog

apply-changes-to-folder-title = Anvend ændringer?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Anvend denne mappes kolonner i { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Anvend denne mappes kolonner i { $name } og dens undermapper?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-message = Anvend den aktuelle mappes udseende på { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-with-children-message = Anvend den nuværende mappes udseende på { $name } og underliggende mapper?
