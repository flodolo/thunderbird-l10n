# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Importar

## Header

import-start = Herramienta de importación
import-start-desc = Importar configuración o datos desde una aplicación o archivo.
import-from-app = Importar desde aplicación
import-from-app-desc = Elegí para importar cuentas, libretas de direcciones, calendarios y otros datos de:
import-from-file = Importar desde archivo
import-address-book = Importar archivo de libreta de direcciones
import-calendar = Importar archivo de calendario
export-profile = Exportar

## Buttons

button-cancel = Cancelar
button-back = Atrás
button-continue = Continuar
button-export = Exportar

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-becky = Becky! Internet Mail
app-name-apple-mail = Apple Mail
source-file = Importar desde un archivo

## Import from file selections

file-profile = Importar perfil desde respaldo (.zip)
file-calendar = Importar calendarios
file-addressbook = Importar libretas de direcciones
# Variables:
#   $app (String) - The name of the app to import from
profiles-pane-title = Importar desde { $app }
profiles-pane-desc = Elegir la ubicación desde la cual importar
profile-file-picker-dir = Seleccionar una carpeta de perfil
profile-file-picker-zip = Seleccionar un archivo zip (menor a 2GB)
items-pane-title = Seleccionar qué importar
items-pane-source = Ubicación de la fuente:
items-pane-checkbox-accounts = Cuentas y configuración
items-pane-checkbox-address-books = Libretas de direcciones
items-pane-checkbox-calendars = Calendarios
items-pane-checkbox-mail-messages = Mensajes de correo

## Import from address book file steps

import-from-addr-book-file-desc = Seleccione el tipo de archivo que desea importar:
addr-book-csv-file = Archivo separado por comas o tabulaciones (.csv, .tsv)
addr-book-ldif-file = Archivo LDIF (.ldif)
addr-book-vcard-file = Archivo vCard (.vcf, .vcard)
addr-book-sqlite-file = Base de datos SQLite (.sqlite)
addr-book-mab-file = Archivo de base de datos Mork (.mab)
addr-book-file-picker = Seleccione un archivo de libreta de direcciones
addr-book-csv-field-map-title = Coincidir nombres de campo
addr-book-csv-field-map-desc = Seleccione los campos de la libreta de direcciones correspondientes a los campos de origen. Desmarque los campos que no desea importar.
addr-book-directories-pane-title = Seleccione el directorio al que desea importar:
addr-book-directories-pane-source = Archivo fuente:
addr-book-import-into-new-directory = Crear nueva carpeta

## Import from address book file steps

import-from-calendar-file-desc = Seleccione el archivo iCalendar (.ics) que quiere importar.
calendar-items-loading = Cargando elementos…
calendar-items-filter-input =
    .placeholder = Filtrar elementos…
calendar-select-all-items = Seleccionar todo
calendar-deselect-all-items = Deseleccionar todo
calendar-import-into-new-calendar = Crear un nuevo calendario

## Import dialog

progress-pane-importing = Importando
progress-pane-exporting = Exportando
progress-pane-finished-desc = Finalizado.
progress-pane-restart-desc = Reiniciar para finalizar la importación.
error-pane-title = Error
error-message-zip-file-too-big = El archivo zip seleccionado tiene más de 2GB. Primero extráigalo y luego impórtelo de la carpeta extraída.
error-message-extract-zip-file-failed = Falló la extracción del archivo zip. Extráigalo de forma manual y luego impórtelo de la carpeta extraída.
error-message-failed = La importación falló inesperadamente, puede haber más información disponible en la consola de errores.
error-failed-to-parse-ics-file = No se encontraron elementos importables en el archivo.
error-export-failed = La exportación falló inesperadamente, puede haber más información disponible en la consola de errores.

## <csv-field-map> element

csv-first-row-contains-headers = La primera fila contiene nombres de campo
csv-source-field = Campo origen
csv-source-first-record = Primer registro
csv-source-second-record = Segundo registro
csv-target-field = Campo de la libreta de direcciones

## Export tab

export-profile-desc = Exportar cuentas de correo, mensajes de correo, libretas de direcciones y configuraciones a un archivo zip. Cuando sea necesario, se puede importar el archivo zip para restaurar el perfil.
export-profile-desc2 = Si su perfil actual tiene más de 2 GB, sugerimos que haga una copia de seguridad usted mismo.
export-open-profile-folder = Abrir carpeta de perfil
export-file-picker = Exportar a un archivo zip
export-brand-name = { -brand-product-name }
