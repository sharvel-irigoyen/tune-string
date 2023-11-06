Feature: Retroalimentación Visual y Auditiva de Octavación para Aficionado Apasionado por la Música
User Story: US012 - Como aficionado apasionado por la música, quiero recibir retroalimentación visual y auditiva mientras octavo mi instrumento para asegurarme de que esté perfectamente ajustado.

Scenario: Retroalimentación Visual y Auditiva de Octavación para Aficionado Apasionado por la Música
    Given que soy un <aficionado apasionado por la música> registrado en TuneString y estoy realizando la octavación de mi <instrumento de cuerda>
    When realizo un ajuste en la octavación y el sistema detecta que está correctamente ajustado
    Then el sistema debe proporcionar <retroalimentación visual y auditiva> indicando que el ajuste de octavación ha sido exitoso
    And debo poder avanzar al siguiente paso de ajuste de octavación

    Inputs:
        | aficionado apasionado por la música                                       | 
        | Usuario tipo aficionado apasionado por la música registrado en TuneString |

        | instrumento de cuerda                      | 
        | Instrumento de cuerda que se desea octavar |

    Outputs:
        | retroalimentación visual y auditiva                                                        | 
        | Visualización y sonido de un mensaje indicando que el ajuste de octavación ha sido exitoso |