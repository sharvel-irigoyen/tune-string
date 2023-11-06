Feature: Afinación de Instrumentos para músico profesional
User Story: US006 - Como músico profesional, quiero recibir retroalimentación visual y auditiva mientras afino mi instrumento para asegurarme que cada cuerda esté perfectamente afinada.

Scenario: Retroalimentación Visual y Auditiva de Afinación para Músico Profesional

Given que soy un músico profesional registrado en TuneString y estoy afinando mi instrumento de cuerda,
When ajusto una cuerda y el sistema detecta que está correctamente afinada,
Then el sistema debe proporcionar retroalimentación visual y auditiva indicando la afinación exitosa de la cuerda.
And debo poder avanzar a afinar la siguiente cuerda.

   Input:
      |Sonido de alerta|
      |Sonido que se produce cuando una cuerda esta bien afinada|

   Ouput:
      |¡Afinación exitosa!| Siguiente cuerda|
      |mensaje de retroalimentación visual y auditiva para cada cuerda afinada|Mensaje que indica al usuario avanzar a la siguiente cuerda para poder afinarla|