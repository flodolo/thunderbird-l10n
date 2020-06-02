# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = 一般
category-general =
    .tooltiptext = { pane-general-title }
general-language-and-appearance-header = 言語と外観
general-incoming-mail-header = 新着メールの通知
general-files-and-attachment-header = ファイルと添付
general-tags-header = タグ
general-reading-and-display-header = 既読と表示
general-updates-header = 更新
general-network-and-diskspace-header = ネットワークとディスク領域
general-indexing-label = 索引データベース
composition-category-header = 編集
composition-attachments-header = 添付ファイル
composition-spelling-title = スペルチェック
compose-html-style-title = HTML スタイル
composition-addressing-header = アドレス入力
privacy-main-header = プライバシー
privacy-passwords-header = パスワード
privacy-junk-header = 迷惑メール
privacy-data-collection-header = データ収集と利用
privacy-security-header = セキュリティ
privacy-scam-detection-title = 詐欺メール
privacy-anti-virus-title = ウイルス対策
privacy-certificates-title = 証明書
chat-pane-header = チャット
chat-status-title = アカウントの状態
chat-notifications-title = 通知
chat-pane-styling-header = メッセージスタイル
choose-messenger-language-description = メニューやメッセージ、{ -brand-short-name } からの通知の表示に使用する言語を選んでください。
manage-messenger-languages-button =
    .label = 代替言語を設定...
    .accesskey = l
confirm-messenger-language-change-description = これらの変更を適用するには { -brand-short-name } を再起動してください
confirm-messenger-language-change-button = 適用して再起動
update-pref-write-failure-title = 書き込み失敗
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = 設定を保存できません。ファイルへの書き込みができませんでした: { $path }
update-setting-write-failure-title = 変更した設定の保存エラー
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } がエラーに遭遇したため変更を保存できませんでした。この設定変更を保存するには、以下のファイルの書き込み権限が必要なことに注意してください。あなたかシステム管理者が、このファイルにユーザーグループのフルコントロール権限を与えると、エラーを解決できる可能性があります。
    
    ファイルに書き込みできません: { $path }
update-in-progress-title = 更新中
update-in-progress-message = この { -brand-short-name } の更新を続行しますか？
update-in-progress-ok-button = 破棄(&D)
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = 続行(&C)

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message = マスターパスワードを作成するため、あなたのアカウントを検証します。
# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message-win = マスターパスワードを作成するには、Windows のログイン資格情報を入力してください。これはアカウントのセキュリティ保護に役立ちます。
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = マスターパスワードを作成
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

general-legend = { -brand-short-name } スタートページ
restore-default-label =
    .label = デフォルトに戻す
    .accesskey = R
new-message-arrival = 新着メッセージの通知
diskspace-legend = ディスク領域

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after


##

display-width-legend = プレーンテキストメッセージ
display-text-label = 引用されたテキストメッセージの表示:
regular-style-item =
    .label = 標準
bold-style-item =
    .label = 太字
regular-size-item =
    .label = 標準
bigger-size-item =
    .label = 大きく
smaller-size-item =
    .label = 小さく

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab

inline-label =
    .label = メール本文に含める

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).


##

spellcheck-label =
    .label = 送信前にスペルチェックを行う
    .accesskey = C
format-description = 送信するメッセージの形式を設定します。
send-options-label =
    .label = 送信テキスト形式...
    .accesskey = S

## Privacy Tab


## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##


## Preferences UI Search Results

