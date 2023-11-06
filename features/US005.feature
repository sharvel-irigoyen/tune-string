Feature: Afinación de Instrumentos para músico profesional.
User Story: US005 - Como músico profesional, quiero acceder a la función de afinación de TuneString para afinar mi instrumento de cuerda correctamente.

Scenario: Afinación de Instrumentos para Músico Profesional

Given que soy un músico profesional registrado en TuneString y quiero afinar mi instrumento de cuerda,
When accedo a la función de afinación de TuneString,
Then el sistema debe permitirme seleccionar el intrumento, escoger la cuerda y poder afinar mi instrumento correctamente.
And debo recibir retroalimentación visual y auditiva para cada cuerda afinada.

   Input:
      |Afinación|
      |El usuario accede al apartado de afinación de TuneString|

   Ouput:
      |Seleccionar Instrumento|Seleccionar cuerda|
      |Opción para seleccionar intrumento|Opción para seleccionar cuerda|

      |Sonido de alerta|
      |mensajes de retroalimentación visual y auditiva para cada cuerda afinada|