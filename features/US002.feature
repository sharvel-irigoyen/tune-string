Feature: Perfil de usuario para músico profesional
User Story: US002 - Como músico profesional, quiero agregar información adicional como mi biografía, foto de perfil y enlaces a mis redes sociales, para completar mi perfil.

Scenario: Completar Perfil de Músico Profesional

Given que soy un músico profesional registrado en TuneString,
When agrego información adicional como mi biografía, foto de perfil y enlaces a mis redes sociales,
Then el sistema debe permitirme completar mi perfil de manera exitosa.
And mi perfil debe mostrarse con la información adicional proporcionada de forma pública.

    Input: 
        |Editar perfil|biografía|foto de perfil|redes sociales|
        |Opción para editar el perfil del usuario|Ingresa su biografía|Ingresa su foto de perfil|Ingresa sus redes sociales|
    Ouput:
        |Perfil|biografía|foto de perfil|redes sociales|
        |Opción para acceder al apartado de perfil TuneString|Biografía del usuario | Foto de perfil del usuario| Redes sociales del usuario|