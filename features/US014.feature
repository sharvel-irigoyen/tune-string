Feature: Aplicación de Efectos de Pedales Digitales para Músico Profesional
User Story: US014 - Como músico profesional, quiero poder aplicar efectos de pedales digitales a mis interpretaciones musicales y grabaciones dentro de la plataforma, para mejorar la calidad y creatividad de mi música.

Scenario: Aplicación de Efectos de Pedales Digitales para Músico Profesional
    Given que soy un <músico profesional> registrado en TuneString Pro y quiero aplicar <efectos de pedales digitales> a mis interpretaciones musicales,
    When accedo a la función de <efectos de pedales digitales> en TuneString Pro,
    Then el sistema debe permitirme aplicar efectos de manera efectiva a mi música en tiempo real,
    And debo poder <escuchar y experimentar> con los <efectos aplicados> en mi música,
    And los efectos deben ser de <alta calidad> y <ajustables según mis preferencias>.

    Inputs:
        | músico profesional                                           | 
        | Usuario tipo músico profesional registrado en TuneString Pro |

        | efectos de pedales digitales                                             | 
        | Biblioteca de efectos de pedales digitales disponibles en TuneString Pro |

    Outputs:
        | efectos aplicados                                                 | 
        | Efectos de pedales digitales aplicados a la música en tiempo real |

        | escuchar y experimentar                                                      | 
        | Posibilidad de escuchar y experimentar con los efectos aplicados a la música |

        | calidad de efectos                                | 
        | Alta calidad de los efectos aplicados a la música |

        | ajustables según mis preferencias                                                           | 
        | Posibilidad de ajustar los efectos aplicados a la música según las preferencias del usuario |