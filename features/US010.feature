Feature: Retroalimentación Visual y Auditiva de Quintaje para Músico Profesional
User Story: US010 - Como músico profesional, quiero recibir retroalimentación visual y auditiva mientras octavo mi instrumento para asegurarme de que esté perfectamente ajustado.

Scenario: Retroalimentación Visual y Auditiva de Quintaje para Músico Profesional
    Given que soy un <musico profesional> registrado en TuneString y estoy realizando el quintaje de mi <instrumento de cuerda>
    When realizo un ajuste en el quintaje y el sistema detecta que está correctamente quintado
    Then el sistema debe proporcionar <retroalimentación visual y auditiva> indicando que el ajuste de quintaje ha sido exitoso
    And debo poder avanzar al siguiente paso de ajuste de quintaje

    Inputs: 
        | músico profesional                                       | 
        | Usuario tipo músico profesional registrado en TuneString |

        | instrumento de cuerda                      | 
        | Instrumento de cuerda que se desea quintar |

    Outputs:
        | retroalimentación visual y auditiva                                                      | 
        | Visualización y sonido de un mensaje indicando que el ajuste de quintaje ha sido exitoso |