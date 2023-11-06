Feature: Prueba Gratuita de Efectos de Pedales Digitales para Aficionado Apasionado por la Música
User Story: US015 - Como aficionado apasionado por la música, quiero probar una selección de efectos de pedales digitales de forma gratuita en TuneString Pro antes de suscribirme, para evaluar su utilidad y calidad durante el período de prueba.

Scenario: Prueba Gratuita de Efectos de Pedales Digitales para Aficionado Apasionado por la Música
    Given que soy un <aficionado apasionado por la música> registrado en TuneString y quiero probar los efectos de pedales digitales en TuneString Pro antes de suscribirme,
    When selecciono la <opción> de prueba gratuita de TuneString Pro y proporciono la <información requerida>,
    Then el sistema debe permitirme <acceder a una selección de efectos de pedales digitales> de forma gratuita durante el período de prueba,
    And debo poder <evaluar la utilidad y calidad> de los efectos durante la prueba,
    And no se me debe cobrar durante el <período de prueba>.

    Inputs:
        | aficionado apasionado por la música                                       | 
        | Usuario tipo aficionado apasionado por la música registrado en TuneString |

        | información requerida                                                                                              | 
        | Información requerida para acceder a la prueba gratuita, que incluye un correo electrónico válido y una contraseña |

    Outputs:
        | acceder a una selección de efectos de pedales digitales                                               | 
        | Acceso a una selección de efectos de pedales digitales de forma gratuita durante el período de prueba |

        | evaluar la utilidad y calidad                                                 | 
        | Posibilidad de evaluar la utilidad y calidad de los efectos durante la prueba |

        | período de prueba                                                                     | 
        | No se debe cobrar al usuario el precio de la suscripción durante el período de prueba |