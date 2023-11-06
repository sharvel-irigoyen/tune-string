Feature: Registro de usuario para músico profesional
User Story: US001 - Como músico profesional, quiero registrarme en TuneString proporcionando mi nombre, tipo de usuario, dirección de correo electrónico y contraseña para acceder a la plataforma.

Scenario: Registro de Músico Profesional

Given que soy un músico profesional y quiero registrarme en TuneString,
When proporciono mi nombre, tipo de usuario, dirección de correo electrónico y contraseña,
Then el sistema debe permitirme registrarme con éxito en la plataforma.
And debo recibir una confirmación de registro por correo electrónico.
And mi perfil debe mostrarse como <Músico Profesional>  en la plataforma.

    Input:
        |Registrarse|nombre|tipo de usuario|correo electrónico|contraseña|
        |Opción para registrarse en TuneString|Ingresa su nombre | Ingresa el tipo de usuario| Ingresa su dirreción de correo electrónico|Ingresa la contraseña |
    Output:
        |Bienvenido a TuneString,¡Se registro correctamente!|
        |mensaje de confirmación de registro por correo electrónico|

        |Perfil|nombre|tipo de usuario|correo electrónico|contraseña|
        |Opción para acceder al apartado de perfil TuneString|Vista del nombre del usuario | Vista del tipo de usuario|Vista del correo electrónico del usuario|Vista de la contraseña del usuario|