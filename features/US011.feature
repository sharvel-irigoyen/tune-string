Feature: Aprender a Quintar para Aficionado Apasionado por la Música
User Story: US011 - Como aficionado apasionado por la música, quiero aprender a quintar mi instrumento de cuerda utilizando TuneString como guía paso a paso, para mejorar la precisión y calidad del sonido de mi instrumento.

Scenario: Aprender a Quintar para Aficionado Apasionado por la Música
    Given que soy un <aficionado apasionado por la música> registrado en TuneString y quiero aprender a quintar mi <instrumento de cuerda>
    When accedo a la guía paso a paso de quintaje de TuneString
    Then el sistema debe proporcionarme <instrucciones claras y visuales> para realizar el quintaje de manera efectiva
    And debo poder ajustar mi instrumento con éxito al seguir las instrucciones

    Inputs:
        | aficionado apasionado por la música                                       | 
        | Usuario tipo aficionado apasionado por la música registrado en TuneString |

        | instrumento de cuerda                      | 
        | Instrumento de cuerda que se desea quintar |

    Outputs:
        | instrucciones claras y visuales                                                                | 
        | Instrucciones paso a paso, con imágenes y vídeos, para realizar el quintaje de manera efectiva |