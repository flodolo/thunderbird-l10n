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
    .title = Dizin değişince süzgeçleri uygulamayı sürdür
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Yalnızca okunmamış iletileri göster
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Okunmamış
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Yalnızca yıldızlı iletileri göster
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Yıldızlı
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Yalnızca adres defterimdeki kişilerden gelen iletileri göster
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Kişi
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Yalnızca etiketli iletileri göster
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Etiketler
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Yalnızca eki olan iletileri göster
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Ek
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Sonuç yok
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } ileti
       *[other] { $count } ileti
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
    .placeholder = Bu iletileri süz <{ quick-filter-bar-textbox-shortcut }>
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Etiket süzme kipi
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Herhangi bir
    .title = Seçilen etiket ölçütlerinden en az biri eşleşmeli
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Hepsi
    .title = Seçilen tüm etiket ölçütleri eşleşmeli
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Buna göre süz:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Gönderen
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Alıcılar
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Konu
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Gövde
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Bu aramayı tüm dizinlerde sürdür
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Şunu aramaya devam etmek için Enter'a yeniden basın: { $text }

## Message thread pane

threadpane-column-header-select =
    .title = Tüm iletileri seç/seçme
threadpane-column-label-select =
    .label = İletileri seç
threadpane-column-label-thread =
    .label = Dizi
threadpane-column-header-flagged =
    .title = Yıldıza göre sırala
threadpane-column-label-flagged =
    .label = Yıldızlı
threadpane-column-header-attachments =
    .title = Eklere göre sırala
threadpane-column-label-attachments =
    .label = Ekler
threadpane-column-header-sender = Gönderen
    .title = Gönderene göre sırala
threadpane-column-label-sender =
    .label = Gönderen
threadpane-column-header-recipient = Alıcı
    .title = Alıcıya göre sırala
threadpane-column-label-recipient =
    .label = Alıcı
threadpane-column-header-correspondents = Yazanlar
    .title = Yazanlara göre sırala
threadpane-column-label-correspondents =
    .label = Yazanlar
threadpane-column-header-subject = Konu
    .title = Konuya göre sırala
threadpane-column-label-subject =
    .label = Konu
threadpane-column-header-date = Tarih
    .title = Tarihe göre sırala
threadpane-column-label-date =
    .label = Tarih
threadpane-column-header-received = Alınma tarihi
    .title = Alınış tarihine göre sırala
threadpane-column-label-received =
    .label = Alınma tarihi
threadpane-column-header-status = Durum
    .title = Duruma göre sırala
threadpane-column-label-status =
    .label = Durum
threadpane-column-header-size = Boyut
    .title = Boyuta göre sırala
threadpane-column-label-size =
    .label = Boyut
threadpane-column-header-tags = Etiket
    .title = Etiketlere göre sırala
threadpane-column-label-tags =
    .label = Etiket
threadpane-column-header-account = Hesap
    .title = Hesaba göre sırala
threadpane-column-label-account =
    .label = Hesap
threadpane-column-header-priority = Öncelik
    .title = Önceliğe göre sırala
threadpane-column-label-priority =
    .label = Öncelik
threadpane-column-header-unread = Okunmadı
    .title = Dizideki okunmamış iletilerin sayısı
threadpane-column-label-unread =
    .label = Okunmadı
threadpane-column-header-total = Toplam
    .title = Dizideki iletilerin toplam sayısı
threadpane-column-label-total =
    .label = Toplam
threadpane-column-header-location = Konum
    .title = Konuma göre sırala
threadpane-column-label-location =
    .label = Konum
threadpane-column-header-id = Alınma sırası
    .title = Alınış sırasına göre sırala
threadpane-column-label-id =
    .label = Alınma sırası
threadpane-column-header-delete =
    .title = İletiyi sil
threadpane-column-label-delete =
    .label = Sil

## Message state variations

