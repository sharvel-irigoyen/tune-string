Feature: Perfil de usuario para aficionado apasionado por la música.
User Story: US004 - Como aficionado apasionado por la música, quiero agregar información adicional como mi nivel de experiencia musical, instrumentos que toco y géneros musicales favoritos, para completar mi perfil.

Scenario: Completar Perfil de Aficionado Apasionado por la Música

Given que soy un aficionado apasionado por la música registrado en TuneString,
When agrego información adicional como mi nivel de experiencia musical, instrumentos que toco y géneros musicales favoritos,
Then el sistema debe permitirme completar mi perfil de manera exitosa.
And mi perfil debe mostrarse con la información adicional proporcionada.

   Input:
      |Editar perfil|nivel de experiencia musical|instrumentos de dominio|genero musical|
      |Opción para editar el perfil del usuario|Ingresa su nivel de experiencia musical|Ingresa los instrumentos que domina|Ingresa su(s) genero(s) musical(es) favorito(s)|

   Ouput:
      |Registrar usuario|nombre|tipo de usuario|correo electrónico|contraseña|
      |Opción para acceder al apartado de perfil TuneString|Vista del nombre del usuario | Vista del tipo de usuario|Vista del correo electrónico del usuario|Vista de la contraseña del usuario|