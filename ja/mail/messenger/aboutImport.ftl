# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = 設定とデータのインポート

## Header

import-from-app = プログラムからインポート
import-from-app-desc = アカウント、アドレス帳、カレンダーおよび他のデータのインポート元を選んでください:
import-address-book = アドレス帳ファイルからインポート
import-calendar = カレンダーファイルからインポート
export-profile = エクスポート

## Buttons

button-cancel = キャンセル
button-back = 戻る
button-continue = 次へ
button-export = エクスポート

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-becky = Becky! Internet Mail
app-name-apple-mail = Apple Mail
# Variables:
#   $app (String) - The name of the app to import from
profiles-pane-title = { $app } からのインポート
profiles-pane-desc = インポート元の場所を選択してください
profile-file-picker-dir = プロファイルフォルダーを選択する
profile-file-picker-zip = zip ファイルを選択する (2GB サイズ制限)
items-pane-title = インポートする項目を選択してください
items-pane-source = ソースの場所:
items-pane-checkbox-accounts = アカウントと設定
items-pane-checkbox-address-books = アドレス帳
items-pane-checkbox-calendars = カレンダー
items-pane-checkbox-mail-messages = メールメッセージ

## Import from address book file steps

import-from-addr-book-file-desc = インポートするファイルの種類を選択してください:
addr-book-csv-file = カンマまたはタブ区切りのファイル (.csv, .tsv)
addr-book-ldif-file = LDIF ファイル (.ldif)
addr-book-vcard-file = vCard ファイル (.vcf, .vcard)
addr-book-sqlite-file = SQLite データベースファイル (.sqlite)
addr-book-mab-file = Mork データベースファイル (.mab)
addr-book-file-picker = アドレス帳ファイルを選択する
addr-book-csv-field-map-title = 項目名の割り当て
addr-book-csv-field-map-desc = アドレス帳の項目に対応するソースの項目を選択してください。インポートしない項目はチェックを外してください。
addr-book-directories-pane-title = インポート先のディレクトリーを選択してください:
addr-book-directories-pane-source = ソースファイル:
addr-book-import-into-new-directory = 新しいディレクトリーを作成

## Import from address book file steps

import-from-calendar-file-desc = インポートする iCalendar (.ics) ファイルを選択してください。
calendar-items-loading = 項目の読み込み中...
calendar-items-filter-input =
    .placeholder = 項目の絞り込み...
calendar-select-all-items = すべて選択
calendar-deselect-all-items = @@すべての選択を解除@@
calendar-import-into-new-calendar = 新しいカレンダーを作成する

## Import dialog

progress-pane-title = インポートしています
progress-pane-importing = インポート中
progress-pane-exporting = エクスポート中
progress-pane-finished-desc = 完了。
progress-pane-restart-desc = 再起動してインポートを完了してください。
error-pane-title = エラー
error-message-zip-file-too-big = 選択された zip ファイルのサイズが 2GB を超えています。まず zip ファイルを展開し、その展開したフォルダーからデータをインポートしてください。
error-message-extract-zip-file-failed = zip ファイルの展開に失敗しました。手動で zip ファイルを展開し、その展開したフォルダーからデータをインポートしてください。
error-message-failed = 予期せずインポートに失敗しました。エラーの詳細はエラーコンソールに出力されています。
error-failed-to-parse-ics-file = ファイルにインポート可能な項目が見つかりませんでした
error-export-failed = 予期せずエクスポートに失敗しました。エラーの詳細はエラーコンソールに出力されています。

## <csv-field-map> element

csv-first-row-contains-headers = 先頭行に項目名を含む
csv-source-field = ソースの項目
csv-source-first-record = 最初のレコード
csv-source-second-record = 2 番目のレコード
csv-target-field = アドレス帳の項目

## Export tab

export-profile-desc = メールアカウント、メッセージ、アドレス帳、設定を 1 個の zip ファイルにエクスポートします。必要な時に、この zip ファイルをインポートしてプロファイルを復元できます。
export-profile-desc2 = 現在のプロファイルのサイズが 2GB より大きいときは、ご自身でバックアップされることをおすすめします。
export-open-profile-folder = プロファイルフォルダーを開く
export-file-picker = zip ファイルへのエクスポート
export-brand-name = { -brand-product-name }
