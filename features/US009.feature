Feature: Quintaje de Instrumentos para Músico Profesional
User Story: US009 - Como músico profesional, quiero acceder a la función de quintaje de TuneString para ajustar con precisión mi instrumento de cuerda y ahorrar tiempo.

Scenario: Quintaje de Instrumentos para Músico Profesional
    Given que soy un <musico profesional> registrado en TuneString y quiero realizar el quintaje de mi <instrumento de cuerda>
    When accedo a la función de quintaje de TuneString
    Then el sistema debe permitirme ajustar con precisión mi <instrumento de cuerda> de acuerdo a las <especificaciones deseadas>
    And debo recibir <retroalimentación visual y auditiva> para cada <ajuste realizado>
    And mi <instrumento de cuerda> debe estar correctamente quintado al finalizar el proceso

    Inputs:
        | músico profesional                                       |
        | Usuario tipo músico profesional registrado en TuneString |

        | instrumento de cuerda                      | 
        | Instrumento de cuerda que se desea quintar |

        | especificaciones deseadas                                      | 
        | Intervalos de quinta deseados para las cuerdas del instrumento |

    Outputs:
        | retroalimentación visual y auditiva                                                           | 
        | Visualización y sonido de los intervalos de quinta ajustados para las cuerdas del instrumento |

        | ajustes realizados                                              | 
        | Intervalos de quinta ajustados para las cuerdas del instrumento |