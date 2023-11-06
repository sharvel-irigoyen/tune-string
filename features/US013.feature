Feature: Suscripción a TuneString Pro para Músico Profesional
User Story: US013 - Como músico profesional, quiero suscribirme a TuneString Pro para acceder a una biblioteca de efectos de pedales digitales de alta calidad a un precio competitivo.

Scenario: Suscripción a TuneString Pro para Músico Profesional
    Given que soy un <músico profesional> registrado en TuneString y quiero acceder a la <versión premium>, TuneString Pro
    When selecciono la <opción> de suscripción a TuneString Pro y proporciono la <información de pago> requerida
    Then el sistema debe permitirme suscribirme con éxito a TuneString Pro
    And debo recibir una <confirmación de suscripción> por correo electrónico
    And mi cuenta debe tener acceso completo a las <características de TuneString Pro>

    Inputs:
        | músico profesional                                       | 
        | Usuario tipo músico profesional registrado en TuneString |

        | versión premium | 
        | TuneString Pro  |

        | opción                                 | 
        | Opción de suscripción a TuneString Pro |

        | información de pago                                                                                    | 
        | Información de pago válida, que incluye un método de pago válido y una dirección de facturación válida |

    Outputs:
        | confirmación de suscripción                                        | 
        | Correo electrónico de confirmación de suscripción a TuneString Pro |

        | acceso a características de TuneString Pro                                                                      | 
        | Acceso completo a las características de TuneString Pro, incluida la biblioteca de efectos de pedales digitales |