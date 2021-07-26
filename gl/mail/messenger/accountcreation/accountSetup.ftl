# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Configuración da conta

## Header

account-setup-title = Configure o seu enderezo de correo electrónico existente
account-setup-description =
    Para usar seu enderezo de correo electrónico actual, encha as súas credenciais.<br/>
    O { -brand-product-name } procurará automaticamente unha configuración de servidor recomendada e funcional.
account-setup-secondary-description = O { -brand-product-name } buscará automaticamente unha configuración de servidor recomendada e funcional.
account-setup-success-title = A conta creouse correctamente
account-setup-success-description = Xa pode usar esta conta co { -brand-short-name }.
account-setup-success-secondary-description = Pode mellorar a súa experiencia conectando servizos relacionados e configurando as opcións avanzadas da conta.

## Form fields

account-setup-name-label = Seu nome completo
    .accesskey = n
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Rosalía Castro
account-setup-name-info-icon =
    .title = Seu nome, como será amosado a outros
account-setup-name-warning-icon =
    .title = { account-setup-name-warning }
account-setup-email-label = Correo electrónico
    .accesskey = e
account-setup-email-input =
    .placeholder = rosalia.castro@exemplo.com
account-setup-email-info-icon =
    .title = Seu enderezo de correo electrónico existente
account-setup-email-warning-icon =
    .title = { account-setup-email-warning }
account-setup-password-label = Contrasinal
    .accesskey = a
    .title = Opcional, só será usado para validar o nome de usuario
account-provisioner-button = Obter un novo enderezo de correo electrónico
    .accesskey = n
account-setup-password-toggle =
    .title = Amosar/Agochar o contrasinal
account-setup-remember-password = Lembrar o contrasinal
    .accesskey = m
account-setup-exchange-label = Seus datos de acceso
    .accesskey = d
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = SEUDOMINIO\seunomedeusuario
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Datos de acceso ó dominio

## Action buttons

account-setup-button-cancel = Cancelar
    .accesskey = a
account-setup-button-manual-config = Configurar manualmente
    .accesskey = m
account-setup-button-stop = Interromper
    .accesskey = I
account-setup-button-retest = Probar novamente
    .accesskey = t
account-setup-button-continue = Continuar
    .accesskey = C
account-setup-button-done = Feito
    .accesskey = F

## Notifications

account-setup-looking-up-settings = Procurando a configuración…
account-setup-looking-up-settings-guess = Procurando a configuración: probando nomes de servidor comúns…
account-setup-looking-up-settings-half-manual = Procurando a configuración: probando o servidor…
account-setup-looking-up-disk = Procurando a configuración: instalación do { -brand-short-name }…
account-setup-looking-up-isp = Procurando a configuración: provedor de correo electrónico…
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Procurando a configuración: base de datos de provedores de internet de Mozilla…
account-setup-looking-up-mx = Procurando a configuración: dominio de correo entrante…
account-setup-looking-up-exchange = Procurando a configuración: servidor Exchange…
account-setup-checking-password = Verificando o contrasinal…
account-setup-installing-addon = Descargando e instalando o complemento…
account-setup-success-half-manual = Atopáronse as seguintes configuracións probando o servidor indicado:
account-setup-success-guess = Configuración atopada probando nomes de servidor comúns.
account-setup-success-guess-offline = Está desconectado. Suxeríronse algúns valores, máis terá que introducir os valores correctos.
account-setup-success-password = O contrasinal é correcto
account-setup-success-addon = O complemento instalouse correctamente
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Configuración atopada na base de datos de provedores de internet de Mozilla.
account-setup-success-settings-disk = Configuración atopada na instalación de { -brand-short-name }.
account-setup-success-settings-isp = Configuración atopada no provedor de correo electrónico.
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = Atopouse a configuración para un servidor de Microsoft Exchange.

## Illustrations

account-setup-step1-image =
    .title = Configuración inicial
account-setup-step2-image =
    .title = Cargando…
account-setup-step3-image =
    .title = Atopouse a configuración
account-setup-step4-image =
    .title = Erro de conexión
account-setup-step5-image =
    .title = Creouse a conta
account-setup-privacy-footnote2 = As súas credenciais só se almacenarán localmente no seu computador.
account-setup-selection-help = Non sabe que seleccionar?
account-setup-selection-error = Precisa axuda?
account-setup-success-help = Non sabe como continuar?
account-setup-documentation-help = Documentación de configuración
account-setup-forum-help = Foro de asistencia

## Results area

# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP
account-setup-result-imap-description = Gardar os seus cartafoles e correos electrónicos sincronizados co servidor
# Note: POP3 is the name of a protocol.
account-setup-result-pop = POP3
account-setup-result-pop-description = Gardar os seus cartafoles e correos electrónicos no seu computador
# Note: Exchange is the name of a product.
account-setup-result-exchange = Exchange
account-setup-incoming-title = Entrante
account-setup-outgoing-title = Saínte
account-setup-username-title = Nome de usuario
account-setup-exchange-title = Servidor

## Error messages

# Note: The reference to "janedoe" (Jane Doe) is the name of an example person. You will want to translate it to whatever example persons would be named in your language. In the example, AD is the name of the Windows domain, and this should usually not be translated.
account-setup-credentials-incomplete = Fallou a autenticación. Ou as credenciais introducidas son incorrectas ou é necesario un nome de usuario distinto para identificarse. Este nome de usuario adoita ser o usuario do dominio de Windows con ou sen o dominio (por exemplo, rosaliacastro ou AD\\rosaliacastro)
account-setup-credentials-wrong = Fallou a autenticación. Comprobe o nome de usuario e o contrasinal
account-setup-find-settings-failed = O { -brand-short-name } non atopou a configuración da súa conta de correo electrónico
account-setup-exchange-config-unverifiable = Non se puido verificar a configuración. Se o seu nome de usuario e contrasinal son correctos, é probábel que o administrador do servidor desactivase a configuración seleccionada para a súa conta. Probe a seleccionar outro protocolo.

## Manual configuration area

account-setup-manual-config-title = Configuración do servidor
protocol-imap-option = { account-setup-result-imap }
protocol-pop-option = { account-setup-result-pop }

## Incoming/Outgoing SSL Authentication options

ssl-autodetect-option = Detectar automaticamente

## Incoming/Outgoing SSL options

ssl-noencryption-option = Ningún
account-setup-advanced-setup-button = Configuración avanzada
    .accesskey = a

## Warning insecure server dialog

account-setup-insecure-server-checkbox = Eu comprendo os riscos
    .accesskey = u

## Warning Exchange confirmation dialog


## Alert dialogs


## Addon installation section


## Success view


## Calendar synchronization dialog

