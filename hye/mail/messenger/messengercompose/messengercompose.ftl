# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Հեռացրեք { $type } դաշտը
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type =
    { $count ->
        [0] Դատարկ { $type }֊ի մուտքի դաշտ
        [one] { $type } մուտքային դաշտ մեկ հասցէով
       *[other] { $type } մուտքագրման դաշտ { $count } հասցէներով
    }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } մեկ հասցէով, աւգտագործեք ձախ սլաքի ստեղնը դրա վրա կենտրոնանալու համար:
       *[other] { $type }֊ի հետ { $count }{ $count } հասցէներով, աւգտագործեք ձախ սլաքի ստեղնը դրանց վրա կենտրոնանալու համար:
    }
pill-action-edit =
    .label = Խմբագրել հասցէները
    .accesskey = e
pill-action-move-to =
    .label = Տեղափոխել դէպի
    .accesskey = T
pill-action-move-cc =
    .label = Տեղափոխել Cc
    .accesskey = C
pill-action-move-bcc =
    .label = Տեղափոխել Bcc
    .accesskey = B
