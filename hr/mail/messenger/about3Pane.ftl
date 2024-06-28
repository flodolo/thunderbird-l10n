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
    .title = Primijeni filtere prilikom promjene mape
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Prikaži samo nepročitane poruke
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Nepročitano
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Prikaži samo poruke označene zvjezdicom
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Zvjezdica
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Prikaži samo poruke od ljudi iz vašeg adresara
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Kontakt
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Prikaži samo poruke s oznakom
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Oznake
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Prikaži samo poruke s privitkom
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Privitak
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Bez rezultata
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } poruka
        [few] { $count } poruke
       *[other] { $count } poruka
    }
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-textbox-shortcut =
    { PLATFORM() ->
        [macos] ⇧ ⌘ K
       *[other] Ctrl+Shift+K
    }
# This is the empty text for the text search box.
# The goal is to convey to the user that typing in the box will filter
# the messages and that there is a hotkey they can press to get to the
# box faster.
quick-filter-bar-textbox =
    .placeholder = Filtriraj ove poruke <{ quick-filter-bar-textbox-shortcut }>
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Način filtriranja oznaka
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Bilo koji od
    .title = Barem jedan od odabranih kriterija oznaka treba odgovarati
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Svi od
    .title = Svi odabrani kriteriji oznaka moraju odgovarati
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Filtriraj poruke prema:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Pošiljatelju
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Primateljima
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Naslovu
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Tijelu
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Nastavi ovu pretragu po svim mapama
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Pritisnite ponovno ‘Enter’ kako biste nastavili vaše pretraživanje za: { $text }

## Message thread pane

threadpane-column-header-select =
    .title = Uključi/isključi odabir svih poruka
threadpane-column-label-select =
    .label = Odaberite poruke
threadpane-column-label-thread =
    .label = Tema
threadpane-column-header-flagged =
    .title = Sortiraj prema zvjezdici
threadpane-column-label-flagged =
    .label = Zvjezdica
threadpane-column-header-attachments =
    .title = Sortiraj prema privitcima
threadpane-column-label-attachments =
    .label = Privici
threadpane-column-header-sender = Šalje
    .title = Sortiraj prema pošiljatelju
threadpane-column-label-sender =
    .label = Šalje
threadpane-column-header-recipient = Primatelj
    .title = Sortiraj prema primatelju
threadpane-column-label-recipient =
    .label = Primatelj
threadpane-column-header-correspondents = Dopisnici
    .title = Sortiraj prema dopisnicima
threadpane-column-label-correspondents =
    .label = Dopisnici
threadpane-column-header-subject = Naslov
    .title = Sortiraj prema naslovu
threadpane-column-label-subject =
    .label = Naslov
threadpane-column-header-date = Datum
    .title = Sortiraj prema datumu
threadpane-column-label-date =
    .label = Datum
threadpane-column-header-received = Primljeno
    .title = Sortiraj prema datumu primitka
threadpane-column-label-received =
    .label = Primljeno
threadpane-column-header-status = Status
    .title = Sortiraj prema statusu
threadpane-column-label-status =
    .label = Status
threadpane-column-header-size = Veličina
    .title = Sortiraj prema veličini
threadpane-column-label-size =
    .label = Veličina
threadpane-column-header-tags = Oznaka
    .title = Sortiraj prema oznakama
threadpane-column-label-tags =
    .label = Oznaka
threadpane-column-header-account = Račun
    .title = Sortiraj prema računu
threadpane-column-label-account =
    .label = Račun
threadpane-column-header-priority = Prioritet
    .title = Sortiraj po prioritetu
threadpane-column-label-priority =
    .label = Prioritet
threadpane-column-header-unread = Nepročitano
    .title = Broj nepročitanih poruka u temi
threadpane-column-label-unread =
    .label = Nepročitano
threadpane-column-header-total = Ukupno
    .title = Ukupan broj poruka u temi
threadpane-column-label-total =
    .label = Ukupno
threadpane-column-header-location = Lokacija
    .title = Sortiraj prema lokaciji
threadpane-column-label-location =
    .label = Lokacija
threadpane-column-header-id = Redoslijed primanja
    .title = Sortiraj prema redosljedu primanja
threadpane-column-label-id =
    .label = Redoslijed primanja
threadpane-column-header-delete =
    .title = Izbriši poruku
threadpane-column-label-delete =
    .label = Izbriši

## Message state variations

