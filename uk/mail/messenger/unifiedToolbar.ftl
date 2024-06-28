# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Unified Toolbar strings


## Search bar

search-bar-button =
    .alt = Пошук
search-bar-item =
    .label = Пошук:
search-bar-placeholder = Пошук…
# Search bar placeholder with formatted key shortcut hint (platform dependent).
# The key after the control modifier should match the key from quickSearchCmd.key
# in messenger.dtd.
search-bar-placeholder-with-key =
    { PLATFORM() ->
        [macos] { search-bar-placeholder } <kbd>⌃</kbd> <kbd>K</kbd>
       *[other] { search-bar-placeholder } <kbd>Ctrl</kbd> + <kbd>K</kbd>
    }

## Unified toolbar context menu

customize-menu-customize =
    .label = Налаштувати…

## Unified Toolbar customization

customize-title = Налаштувати панелі інструментів
customize-space-mail = Пошта
customize-space-addressbook = Адресна книга
customize-space-calendar = Календар
customize-space-tasks = Завдання
customize-space-chat = Чат
customize-space-settings = Налаштування
customize-restore-default = Відновити типові
customize-change-appearance = Змінити вигляд…
customize-button-style-label = Стиль кнопки:
customize-button-style-icons-beside-text =
    .label = Піктограми поруч з текстом
customize-button-style-icons-above-text =
    .label = Піктограми над текстом
customize-button-style-icons-only =
    .label = Тільки піктограми
customize-button-style-text-only =
    .label = Тільки текст
customize-cancel = Скасувати
customize-save = Зберегти
customize-unsaved-changes = Незбережені зміни в інших місцях
customize-search-bar =
    .label = Шукати кнопки панелі інструментів…
customize-spaces-tabs =
    .aria-label = Місця
customize-main-toolbar-target =
    .aria-label = Головна панель інструментів
customize-palette-generic-title = Доступно для всіх місць
customize-palette-mail-specific-title = Доступно тільки для пошти
customize-palette-addressbook-specific-title = Доступно тільки для адресної книги
customize-palette-calendar-specific-title = Доступно тільки для календаря
customize-palette-tasks-specific-title = Доступно тільки для завдань
customize-palette-chat-specific-title = Доступно тільки для чатів
customize-palette-settings-specific-title = Доступно тільки для налаштувань

## Unified toolbar customization palette context menu

# Variables:
# $target (String) - Name of the target the item should be added to.
customize-palette-add-to =
    .label = Додати до { $target }

## Unified toolbar customization target context menu

customize-target-forward =
    .label = Перемістити вперед
customize-target-backward =
    .label = Перемістити назад
customize-target-remove =
    .label = Вилучити
