Feature: Registro Reclamo Modulo TV - INTERNET

  @Test_TvInternet_Facturacion_COSTO_POR_EQUIPO_MOVISTAR_TV
  Scenario Outline: Registro Reclamo TV/Internet TV Facturacion COSTO POR EQUIPO MOVISTA TV

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR TV
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción SI TV
    And Selecciono la opcion COSTO POR EQUIPO
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion LAS CUOTAS DE MI EQUIPO SON DISTINTAS A LO ACORDADO
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion MOVISTAR TV
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV

    Examples:
      | caso_prueba |
      |           1 |


  @Test_TvInternet_Facturacion_COSTO_POR_EQUIPO_MOVISTAR_INTERNET_NAKED
  Scenario Outline: Registro Reclamo TV/Internet TV Facturacion COSTO POR EQUIPO MOVISTAR INTERNET NAKED

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR TV
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción SI TV
    And Selecciono la opcion COSTO POR EQUIPO
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion LAS CUOTAS DE MI EQUIPO SON DISTINTAS A LO ACORDADO
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion MOVISTAR INTERNET NAKED
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV

    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Facturacion_OTROS_COBROS_TE_HEMOS_MOVISTAR_TV
  Scenario Outline: Registro Reclamo TV/Internet TV Facturacion OTROS COBROS TE HEMOS MOVISTAR TV

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR TV
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción SI TV
    And Selecciono la opcion OTROS COBROS
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion ¿TE HEMOS FACTURADO SERVICIOS ADICIONALES NO SOLICITADOS?
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion MOVISTAR TV
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV

    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Facturacion_OTROS_COBROS_TE_HEMOS_MOVISTAR_INTERNET
  Scenario Outline: Registro Reclamo TV/Internet TV Facturacion OTROS COBROS TE HEMOS MOVISTAR INTERNET

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR TV
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción SI TV
    And Selecciono la opcion OTROS COBROS
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion ¿TE HEMOS FACTURADO SERVICIOS ADICIONALES NO SOLICITADOS?
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion MOVISTAR INTERNET NAKED
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV

    Examples:
      | caso_prueba |
      |           1 |

  @Test_TvInternet_Facturacion_OTROS_COBROS_NO_ESTAS_MOVISTAR_TV

  Scenario Outline: Registro Reclamo TV/Internet TV Facturacion OTROS COBROS NO ESTAS MOVISTAR TV

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR TV
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción SI TV
    And Selecciono la opcion OTROS COBROS
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion ¿NO ESTAS DE ACUERDO CON TU CUOTA DE TRASLADO?
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion MOVISTAR TV
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV

    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Facturacion_OTROS_COBROS_NO_ESTAS_MOVISTAR_INTERNET
  Scenario Outline: Registro Reclamo TV/Internet TV Facturacion OTROS COBROS TE HEMOS MOVISTAR INTERNET

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR TV
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción SI TV
    And Selecciono la opcion OTROS COBROS
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion ¿NO ESTAS DE ACUERDO CON TU CUOTA DE TRASLADO?
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion MOVISTAR INTERNET NAKED
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV

    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Facturacion_COSTO_POR_ALTA_NUEVA_MOVISTAR_TV
  Scenario Outline: Registro Reclamo TV/Internet TV Facturacion COSTO POR ALTA NUEVA MOVISTA TV

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR TV
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción SI TV
    And Selecciono la opcion COSTO POR ALTA NUEVA
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion ¿EL COSTO DE TU SERVICIO ES DISTINTO AL CONTRATADO?
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion MOVISTAR TV
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV

    Examples:
      | caso_prueba |
      |           1 |


  @Test_TvInternet_Facturacion_COSTO_POR_ALTA_NUEVA_MOVISTAR_INTERNET_NAKED
  Scenario Outline: Registro Reclamo TV/Internet TV Facturacion COSTO POR ALTA NUEVA MOVISTAR INTERNET NAKED

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR TV
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción SI TV
    And Selecciono la opcion COSTO POR ALTA NUEVA
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion ¿EL COSTO DE TU SERVICIO ES DISTINTO AL CONTRATADO?
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion MOVISTAR INTERNET NAKED
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV

    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Facturacion_DOBLE_FACTURACION_MOVISTAR_TV
  Scenario Outline: Registro Reclamo TV/Internet TV Facturacion DOBLE FACTURACION MOVISTA TV

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR TV
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción SI TV
    And Selecciono la opcion DOBLE FACTURACION
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion ¿HEMOS FACTURADO DOS VECES EL MISMO IMPORTE EN UN SOLO RECIBO?
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion MOVISTAR TV
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV

    Examples:
      | caso_prueba |
      |           1 |


  @Test_TvInternet_Facturacion_DOBLE_FACTURACION_MOVISTAR_INTERNET_NAKED
  Scenario Outline: Registro Reclamo TV/Internet TV Facturacion DOBLE FACTURACION MOVISTAR INTERNET NAKED

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR TV
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción SI TV
    And Selecciono la opcion DOBLE FACTURACION
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion ¿HEMOS FACTURADO DOS VECES EL MISMO IMPORTE EN UN SOLO RECIBO?
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion MOVISTAR INTERNET NAKED
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV

    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Otros_MANTIENES_AVERIAS
  Scenario Outline: Registro Reclamo TV/Internet TV Otros MANTINES AVERIAS

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR TV
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion ¿MANTIENES AVERIAS?
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Otros_CUESTIONAS_INCREMENTAMOS_TARIFA
  Scenario Outline: Registro Reclamo TV/Internet TV Otros CUESTIONAS INCREMENTAMOS TARIFA

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR TV
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion ¿CUESTIONAS EL COBRO DE ALGUN SERVICIO ADICIONAL?
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion ¿INCREMENTAMOS TU TARIFA?
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |


  @Test_TvInternet_Otros_CUESTIONAS_CUENTAS_VOUCHER
  Scenario Outline: Registro Reclamo TV/Internet TV Otros CUESTIONAS CUENTAS VOUCHER

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR TV
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion ¿CUESTIONAS EL COBRO DE ALGUN SERVICIO ADICIONAL?
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion ¿CUENTAS CON TU VOUCHER DE PAGO PERO NO FIGURA EN NUESTRO SISTEMA?
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Otros_CUESTIONAS_NUNCA_FIRMASTE
  Scenario Outline: Registro Reclamo TV/Internet TV Otros CUESTIONAS NUNCA FIRMASTE

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR TV
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion ¿CUESTIONAS EL COBRO DE ALGUN SERVICIO ADICIONAL?
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion ¿NUNCA FIRMASTE UN CONTRATO CON MOVISTAR?
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |


  @Test_TvInternet_Otros_RECIBOS_PAGOS_CORREO
  Scenario Outline: Registro Reclamo TV/Internet TV Otros RECIBOS PAGOS CORREO

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR TV
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion RECIBOS DE PAGO
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion SOLICITE EL ENVIO DE MIS RECIBOS A MI CORREO Y NO LLEGAN
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |


  @Test_TvInternet_Otros_RECIBOS_PAGOS_DOMICILIO
  Scenario Outline: Registro Reclamo TV/Internet TV Otros RECIBOS PAGOS DOMICILIO

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR TV
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion RECIBOS DE PAGO
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion SOLICITE EL ENVIO DE MIS RECIBOS A MI DOMICILIO Y NO LLEGAN
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |


  @Test_TvInternet_Otros_RECIBOS_PAGOS_LLAMADAS
  Scenario Outline: Registro Reclamo TV/Internet TV Otros RECIBOS PAGOS LLAMADAS

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR TV
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion RECIBOS DE PAGO
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion SOLICITE MI DETALLE DE LLAMADAS Y NO LAS HE RECIBIDO
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Otros_INCUMPLIMOS_PROMOCION
  Scenario Outline: Registro Reclamo TV/Internet TV Otros INCUMPLIMOS PROMOCION

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR TV
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion ¿INCUMPLIMOS ALGUN OFRECIMIENTO?
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion PROMOCION
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |


  @Test_TvInternet_Otros_INCUMPLIMOS_RETENCION
  Scenario Outline: Registro Reclamo TV/Internet TV Otros INCUMPLIMOS RETENCION

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR TV
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion ¿INCUMPLIMOS ALGUN OFRECIMIENTO?
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion RETENCION
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Otros_INCUMPLIMOS_CONDICIONES
  Scenario Outline: Registro Reclamo TV/Internet TV Otros INCUMPLIMOS CONDICIONES

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR TV
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion ¿INCUMPLIMOS ALGUN OFRECIMIENTO?
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion CONDICIONES CONTRACTUALES / DERECHOS RECONOCIDOS NORMATIVA / REUSO DE EQUIPO EN BAJA
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |


  @Test_TvInternet_Otros_INSTALACION_NOINSTALAN_NUEVAINSTALACION
  Scenario Outline: Registro Reclamo TV/Internet TV Otros INSTALACION NOINSTALAN NUEVAINSTALACION

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR TV
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion INSTALACION O REINSTALACION
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion HAN PASADO 7 DIAS Y AUN NO INSTALAN MI SERVICIO
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion NUEVA INSTALACION
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Otros_INSTALACION_NOINSTALAN_REINSTALACION
  Scenario Outline: Registro Reclamo TV/Internet TV Otros INSTALACION NOINSTALAN REINSTALACION

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR TV
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion INSTALACION O REINSTALACION
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion HAN PASADO 7 DIAS Y AUN NO INSTALAN MI SERVICIO
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion REINSTALACION
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Otros_INSTALACION_NOINSTALAN_MIGRACION
  Scenario Outline: Registro Reclamo TV/Internet TV Otros INSTALACION NOINSTALAN MIGRACION

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR TV
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion INSTALACION O REINSTALACION
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion HAN PASADO 7 DIAS Y AUN NO INSTALAN MI SERVICIO
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion MIGRACION
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |


  @Test_TvInternet_Otros_SUSPENSION_SUSPENDER
  Scenario Outline: Registro Reclamo TV/Internet TV Otros SUSPENSION SUSPENDER

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR TV
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion SUSPENCION / BAJA FINAL
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion SOLICITE SUSPENDER MI SERVICIO Y SIGUE ACTIVO
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |




  @Test_TvInternet_Otros_SUSPENSION_CORTAR
  Scenario Outline: Registro Reclamo TV/Internet TV Otros SUSPENSION CORTAR

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR TV
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion SUSPENCION / BAJA FINAL
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion SOLICITE CORTAR MI SERVICIO Y SIGUE ACTIVO
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Otros_PORTABILIDAD_AMOVISTAR_NOTERMINAN
  Scenario Outline: Registro Reclamo TV/Internet TV Otros PORTABILIDAD AMOVISTAR NOTERMINAN

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR TV
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion PORTABILIDAD
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion A MOVISTAR
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion AUN NO TERMINAN DE PORTARME
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Otros_PORTABILIDAD_AMOVISTAR_SINSERVICIO
  Scenario Outline: Registro Reclamo TV/Internet TV Otros PORTABILIDAD AMOVISTAR SINSERVICIO

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR TV
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion PORTABILIDAD
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion A MOVISTAR
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion ME QUEDE SIN SERVICIO MAS DE 03 HORAS
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |




  @Test_TvInternet_Otros_PORTABILIDAD_AMOVISTAR_NOPERMITEN
  Scenario Outline: Registro Reclamo TV/Internet TV Otros PORTABILIDAD AMOVISTAR NOPERMITEN

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR TV
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion PORTABILIDAD
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion A MOVISTAR
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion NO ME PERMITEN PORTARME
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Otros_PORTABILIDAD_AOTRO_NOPERMITEN
  Scenario Outline: Registro Reclamo TV/Internet TV Otros PORTABILIDAD AOTRO NOPERMITEN

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR TV
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion PORTABILIDAD
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion A OTRO OPERADOR
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion NO ME PERMITEN PORTARME OTRO
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Otros_PORTABILIDAD_NO_SOLI_PORTA
  Scenario Outline: Registro Reclamo TV/Internet TV Otros PORTABILIDAD NO SOLICITE PORTABILIDAD

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR TV
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion PORTABILIDAD
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion NO SOLICITE PORTABILIDAD
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Otros_CORTE_SUSPENCION_TEMPORAL
  Scenario Outline: Registro Reclamo TV/Internet TV Otros CORTE SUSPENCION TEMPORAL

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR TV
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion CORTE/SUSPENSION SIN NINGUNA RAZON JUSTIFICADA
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion SUSPENSION TEMPORAL
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |


  @Test_TvInternet_Otros_CORTE_SUSPENCION_DEUDA
  Scenario Outline: Registro Reclamo TV/Internet TV Otros CORTE SUSPENCION DEUDA

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR TV
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion CORTE/SUSPENSION SIN NINGUNA RAZON JUSTIFICADA
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion CORTE POR DEUDA
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Otros_CORTE_SUSPENCION_SERVICIO
  Scenario Outline: Registro Reclamo TV/Internet TV Otros CORTE SUSPENCION SERVICIO

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR TV
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion CORTE/SUSPENSION SIN NINGUNA RAZON JUSTIFICADA
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion CORTE TOTAL DE MI SERVICIO
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Otros_TRASLADO_NOISTALAN
  Scenario Outline: Registro Reclamo TV/Internet TV Otros TRASLADO NO INSTALAN

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR TV
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion TRASLADO
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion HAN PASADO 15 DIAS Y AUN NO INSTALAN MI SERVICIO TRASLADO
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Otros_VERACIDAD_INFORMACION_PAGOS/OFICINAS
  Scenario Outline: Registro Reclamo TV/Internet TV Otros VERACIDAD INFORMACION PAGOS/OFICINAS

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR TV
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion VERACIDAD DE LA IMFORMACION
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion LUGARES DE PAGO/OFICINAS
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Otros_VERACIDAD_INFORMACION_PARRILLATV
  Scenario Outline: Registro Reclamo TV/Internet TV Otros VERACIDAD INFORMACION PARRILLATV

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR TV
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion VERACIDAD DE LA IMFORMACION
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion CAMBIO DE PARRILLA TV
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Apelacion
  Scenario Outline: Registro Reclamo TV/Internet TV Apelacion

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR TV
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono el link ¿YA TIENES UN RECLAMO REGISTRADO? TV
    And Selecciono la opcion ¿NO ESTAS DE ACUERDO CON LA RESPUESTA A TU RECLAMO? TV
    And Selecciono la opcion CONTINUAR TV
    And Selecciono el boton ADJUNTA TV "<caso_prueba>"
    When Ingreso los DATOS DE RESOLUCION TV "<caso_prueba>"
    And Selecciono la FECHA DE EMISION TV
    And Selecciono FECHA EMISION TV
    And Selecciono la opcion CERRAR TV
    And Selecciono la FECHA DE RECEPCION TV
    And Selecciono FECHA RECEPCION TV
    And Selecciono la opcion CERRAR RECEPCION TV
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opcion CONTINUAR TV


    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Quejas_NOS_EXCEDIMOS
  Scenario Outline: Registro Reclamo TV/Internet TV Quejas NOS EXCEDIMOS

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR TV
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono el link ¿YA TIENES UN RECLAMO REGISTRADO? TV
    And Selecciono la opcion ¿NOS EXCEDIMOS EN EL PLAZO DE RESPUESTA DE TU RECLAMO? TV
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NUMERO DE TELEFONO CELULAR TV "<caso_prueba>"
    And Selecciono el boton ARCHIVO ADJUNTAR TV "<caso_prueba>"
    When Ingreso los DATOS DE RESOLUCION TV "<caso_prueba>"
    When Ingreso las RAZONES DE LA QUEJA TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Quejas_ALGUN_CANAL
  Scenario Outline: Registro Reclamo TV/Internet TV Quejas ALGUN CANAL

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR TV
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono el link ¿YA TIENES UN RECLAMO REGISTRADO? TV
    And Selecciono la opcion EN ALGUN CANAL ¿TE HAN NEGADO EL REGISTRO DE TU RECLAMO?
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NUMERO DE TELEFONO CELULAR TV "<caso_prueba>"
    And Selecciono el boton ARCHIVO ADJUNTAR TV "<caso_prueba>"
    When Ingreso los DATOS DE RESOLUCION TV "<caso_prueba>"
    When Ingreso las RAZONES DE LA QUEJA TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |




  @Test_TvInternet_Quejas_NO_CUMPLIDO
  Scenario Outline: Registro Reclamo TV/Internet TV Quejas NO CUMPLIDO

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR TV
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono el link ¿YA TIENES UN RECLAMO REGISTRADO? TV
    And Selecciono la opcion ¿NO HEMOS CUMPLIDO CON LA RESOLUCION DE TU RECLAMO?
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NUMERO DE TELEFONO CELULAR TV "<caso_prueba>"
    And Selecciono el boton ARCHIVO ADJUNTAR TV "<caso_prueba>"
    When Ingreso los DATOS DE RESOLUCION TV "<caso_prueba>"
    When Ingreso las RAZONES DE LA QUEJA TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |




















  @Test_TvInternet_Facturacion_COSTO_POR_EQUIPO_MOVISTAR_INTERNET
  Scenario Outline: Registro Reclamo TV/Internet TV Facturacion COSTO POR EQUIPO MOVISTAR INTERNET

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR INTERNET
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción SI TV
    And Selecciono la opcion COSTO POR EQUIPO
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion LAS CUOTAS DE MI EQUIPO SON DISTINTAS A LO ACORDADO
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion MOVISTAR TV
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV

    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Facturacion_COSTO_POR_EQUIPO_MOVISTAR_INTERNET_NAKED_INTERNET
  Scenario Outline: Registro Reclamo TV/Internet TV Facturacion COSTO POR EQUIPO MOVISTAR INTERNET NAKED INTERNET

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR INTERNET
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción SI TV
    And Selecciono la opcion COSTO POR EQUIPO
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion LAS CUOTAS DE MI EQUIPO SON DISTINTAS A LO ACORDADO
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion MOVISTAR INTERNET NAKED
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV

    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Facturacion_OTROS_COBROS_TE_HEMOS_MOVISTAR_TV_INTERNET
  Scenario Outline: Registro Reclamo TV/Internet TV Facturacion OTROS COBROS TE HEMOS MOVISTAR TV INTERNET

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR INTERNET
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción SI TV
    And Selecciono la opcion OTROS COBROS
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion ¿TE HEMOS FACTURADO SERVICIOS ADICIONALES NO SOLICITADOS?
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion MOVISTAR TV
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV

    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Facturacion_OTROS_COBROS_TE_HEMOS_MOVISTAR_INTERNET_INTERNET
  Scenario Outline: Registro Reclamo TV/Internet TV Facturacion OTROS COBROS TE HEMOS MOVISTAR INTERNET INTERNET

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR INTERNET
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción SI TV
    And Selecciono la opcion OTROS COBROS
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion ¿TE HEMOS FACTURADO SERVICIOS ADICIONALES NO SOLICITADOS?
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion MOVISTAR INTERNET NAKED
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV

    Examples:
      | caso_prueba |
      |           1 |

  @Test_TvInternet_Facturacion_OTROS_COBROS_NO_ESTAS_MOVISTAR_TV_INTERNET

  Scenario Outline: Registro Reclamo TV/Internet TV Facturacion OTROS COBROS NO ESTAS MOVISTAR TV INTERNET

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR INTERNET
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción SI TV
    And Selecciono la opcion OTROS COBROS
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion ¿NO ESTAS DE ACUERDO CON TU CUOTA DE TRASLADO?
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion MOVISTAR TV
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV

    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Facturacion_OTROS_COBROS_NO_ESTAS_MOVISTAR_INTERNET_INTERNET
  Scenario Outline: Registro Reclamo TV/Internet TV Facturacion OTROS COBROS TE HEMOS MOVISTAR INTERNET INTERNET

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR INTERNET
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción SI TV
    And Selecciono la opcion OTROS COBROS
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion ¿NO ESTAS DE ACUERDO CON TU CUOTA DE TRASLADO?
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion MOVISTAR INTERNET NAKED
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV

    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Facturacion_COSTO_POR_ALTA_NUEVA_MOVISTAR_TV_INTERNET
  Scenario Outline: Registro Reclamo TV/Internet TV Facturacion COSTO POR ALTA NUEVA MOVISTA TV INTERNET

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR INTERNET
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción SI TV
    And Selecciono la opcion COSTO POR ALTA NUEVA
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion ¿EL COSTO DE TU SERVICIO ES DISTINTO AL CONTRATADO?
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion MOVISTAR TV
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV

    Examples:
      | caso_prueba |
      |           1 |


  @Test_TvInternet_Facturacion_COSTO_POR_ALTA_NUEVA_MOVISTAR_INTERNET_NAKED_INTERNET
  Scenario Outline: Registro Reclamo TV/Internet TV Facturacion COSTO POR ALTA NUEVA MOVISTAR INTERNET NAKED INTERNET

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR INTERNET
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción SI TV
    And Selecciono la opcion COSTO POR ALTA NUEVA
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion ¿EL COSTO DE TU SERVICIO ES DISTINTO AL CONTRATADO?
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion MOVISTAR INTERNET NAKED
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV

    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Facturacion_DOBLE_FACTURACION_MOVISTAR_TV_INTERNET
  Scenario Outline: Registro Reclamo TV/Internet TV Facturacion DOBLE FACTURACION MOVISTA TV INTERNET

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR INTERNET
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción SI TV
    And Selecciono la opcion DOBLE FACTURACION
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion ¿HEMOS FACTURADO DOS VECES EL MISMO IMPORTE EN UN SOLO RECIBO?
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion MOVISTAR TV
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV

    Examples:
      | caso_prueba |
      |           1 |


  @Test_TvInternet_Facturacion_DOBLE_FACTURACION_MOVISTAR_INTERNET_NAKED_INTERNET
  Scenario Outline: Registro Reclamo TV/Internet TV Facturacion DOBLE FACTURACION MOVISTAR INTERNET NAKED INTERNET

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR INTERNET
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción SI TV
    And Selecciono la opcion DOBLE FACTURACION
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion ¿HEMOS FACTURADO DOS VECES EL MISMO IMPORTE EN UN SOLO RECIBO?
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion MOVISTAR INTERNET NAKED
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV

    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Otros_MANTIENES_AVERIAS_INTERNET
  Scenario Outline: Registro Reclamo TV/Internet TV Otros MANTINES AVERIAS INTERNET

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR INTERNET
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion ¿MANTIENES AVERIAS?
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Otros_CUESTIONAS_INCREMENTAMOS_TARIFA_INTERNET
  Scenario Outline: Registro Reclamo TV/Internet TV Otros CUESTIONAS INCREMENTAMOS TARIFA INTERNET

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR INTERNET
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion ¿CUESTIONAS EL COBRO DE ALGUN SERVICIO ADICIONAL?
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion ¿INCREMENTAMOS TU TARIFA?
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |


  @Test_TvInternet_Otros_CUESTIONAS_CUENTAS_VOUCHER_INTERNET
  Scenario Outline: Registro Reclamo TV/Internet TV Otros CUESTIONAS CUENTAS VOUCHER INTERNET

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR INTERNET
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion ¿CUESTIONAS EL COBRO DE ALGUN SERVICIO ADICIONAL?
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion ¿CUENTAS CON TU VOUCHER DE PAGO PERO NO FIGURA EN NUESTRO SISTEMA?
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Otros_CUESTIONAS_NUNCA_FIRMASTE_INTERNET
  Scenario Outline: Registro Reclamo TV/Internet TV Otros CUESTIONAS NUNCA FIRMASTE INTERNET

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR INTERNET
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion ¿CUESTIONAS EL COBRO DE ALGUN SERVICIO ADICIONAL?
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion ¿NUNCA FIRMASTE UN CONTRATO CON MOVISTAR?
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |


  @Test_TvInternet_Otros_RECIBOS_PAGOS_CORREO_INTERNET
  Scenario Outline: Registro Reclamo TV/Internet TV Otros RECIBOS PAGOS CORREO INTERNET

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR INTERNET
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion RECIBOS DE PAGO
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion SOLICITE EL ENVIO DE MIS RECIBOS A MI CORREO Y NO LLEGAN
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |


  @Test_TvInternet_Otros_RECIBOS_PAGOS_DOMICILIO_INTERNET
  Scenario Outline: Registro Reclamo TV/Internet TV Otros RECIBOS PAGOS DOMICILIO INTERNET

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR INTERNET
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion RECIBOS DE PAGO
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion SOLICITE EL ENVIO DE MIS RECIBOS A MI DOMICILIO Y NO LLEGAN
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |


  @Test_TvInternet_Otros_RECIBOS_PAGOS_LLAMADAS_INTERNET
  Scenario Outline: Registro Reclamo TV/Internet TV Otros RECIBOS PAGOS LLAMADAS INTERNET

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR INTERNET
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion RECIBOS DE PAGO
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion SOLICITE MI DETALLE DE LLAMADAS Y NO LAS HE RECIBIDO
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Otros_INCUMPLIMOS_PROMOCION_INTERNET
  Scenario Outline: Registro Reclamo TV/Internet TV Otros INCUMPLIMOS PROMOCION INTERNET

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR INTERNET
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion ¿INCUMPLIMOS ALGUN OFRECIMIENTO?
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion PROMOCION
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |


  @Test_TvInternet_Otros_INCUMPLIMOS_RETENCION_INTERNET
  Scenario Outline: Registro Reclamo TV/Internet TV Otros INCUMPLIMOS RETENCION INTERNET

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR INTERNET
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion ¿INCUMPLIMOS ALGUN OFRECIMIENTO?
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion RETENCION
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Otros_INCUMPLIMOS_CONDICIONES_INTERNET
  Scenario Outline: Registro Reclamo TV/Internet TV Otros INCUMPLIMOS CONDICIONES INTERNET

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR INTERNET
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion ¿INCUMPLIMOS ALGUN OFRECIMIENTO?
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion CONDICIONES CONTRACTUALES / DERECHOS RECONOCIDOS NORMATIVA / REUSO DE EQUIPO EN BAJA
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |


  @Test_TvInternet_Otros_INSTALACION_NOINSTALAN_NUEVAINSTALACION_INTERNET
  Scenario Outline: Registro Reclamo TV/Internet TV Otros INSTALACION NOINSTALAN NUEVAINSTALACION INTERNET

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR INTERNET
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion INSTALACION O REINSTALACION
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion HAN PASADO 7 DIAS Y AUN NO INSTALAN MI SERVICIO
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion NUEVA INSTALACION
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Otros_INSTALACION_NOINSTALAN_REINSTALACION_INTERNET
  Scenario Outline: Registro Reclamo TV/Internet TV Otros INSTALACION NOINSTALAN REINSTALACION INTERNET

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR INTERNET
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion INSTALACION O REINSTALACION
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion HAN PASADO 7 DIAS Y AUN NO INSTALAN MI SERVICIO
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion REINSTALACION
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Otros_INSTALACION_NOINSTALAN_MIGRACION_INTERNET
  Scenario Outline: Registro Reclamo TV/Internet TV Otros INSTALACION NOINSTALAN MIGRACION INTERNET

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR INTERNET
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion INSTALACION O REINSTALACION
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion HAN PASADO 7 DIAS Y AUN NO INSTALAN MI SERVICIO
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion MIGRACION
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |


  @Test_TvInternet_Otros_SUSPENSION_SUSPENDER_INTERNET
  Scenario Outline: Registro Reclamo TV/Internet TV Otros SUSPENSION SUSPENDER INTERNET

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR INTERNET
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion SUSPENCION / BAJA FINAL
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion SOLICITE SUSPENDER MI SERVICIO Y SIGUE ACTIVO
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |




  @Test_TvInternet_Otros_SUSPENSION_CORTAR_INTERNET
  Scenario Outline: Registro Reclamo TV/Internet TV Otros SUSPENSION CORTAR INTERNET

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR INTERNET
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion SUSPENCION / BAJA FINAL
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion SOLICITE CORTAR MI SERVICIO Y SIGUE ACTIVO
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Otros_PORTABILIDAD_AMOVISTAR_NOTERMINAN_INTERNET
  Scenario Outline: Registro Reclamo TV/Internet TV Otros PORTABILIDAD AMOVISTAR NOTERMINAN INTERNET

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR INTERNET
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion PORTABILIDAD
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion A MOVISTAR
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion AUN NO TERMINAN DE PORTARME
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Otros_PORTABILIDAD_AMOVISTAR_SINSERVICIO_INTERNET
  Scenario Outline: Registro Reclamo TV/Internet TV Otros PORTABILIDAD AMOVISTAR SINSERVICIO INTERNET

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR INTERNET
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion PORTABILIDAD
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion A MOVISTAR
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion ME QUEDE SIN SERVICIO MAS DE 03 HORAS
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |




  @Test_TvInternet_Otros_PORTABILIDAD_AMOVISTAR_NOPERMITEN_INTERNET
  Scenario Outline: Registro Reclamo TV/Internet TV Otros PORTABILIDAD AMOVISTAR NOPERMITEN INTERNET

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR INTERNET
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion PORTABILIDAD
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion A MOVISTAR
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion NO ME PERMITEN PORTARME
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Otros_PORTABILIDAD_AOTRO_NOPERMITEN_INTERNET
  Scenario Outline: Registro Reclamo TV/Internet TV Otros PORTABILIDAD AOTRO NOPERMITEN INTERNET

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR INTERNET
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion PORTABILIDAD
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion A OTRO OPERADOR
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion NO ME PERMITEN PORTARME OTRO
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Otros_PORTABILIDAD_NO_SOLI_PORTA_INTERNET
  Scenario Outline: Registro Reclamo TV/Internet TV Otros PORTABILIDAD NO SOLICITE PORTABILIDAD INTERNET

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR INTERNET
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion PORTABILIDAD
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion NO SOLICITE PORTABILIDAD
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Otros_CORTE_SUSPENCION_TEMPORAL_INTERNET
  Scenario Outline: Registro Reclamo TV/Internet TV Otros CORTE SUSPENCION TEMPORAL INTERNET

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR INTERNET
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion CORTE/SUSPENSION SIN NINGUNA RAZON JUSTIFICADA
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion SUSPENSION TEMPORAL
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |


  @Test_TvInternet_Otros_CORTE_SUSPENCION_DEUDA_INTERNET
  Scenario Outline: Registro Reclamo TV/Internet TV Otros CORTE SUSPENCION DEUDA INTERNET

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR INTERNET
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion CORTE/SUSPENSION SIN NINGUNA RAZON JUSTIFICADA
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion CORTE POR DEUDA
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Otros_CORTE_SUSPENCION_SERVICIO_INTERNET
  Scenario Outline: Registro Reclamo TV/Internet TV Otros CORTE SUSPENCION SERVICIO INTERNET

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR INTERNET
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion CORTE/SUSPENSION SIN NINGUNA RAZON JUSTIFICADA
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion CORTE TOTAL DE MI SERVICIO
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Otros_TRASLADO_NOISTALAN_INTERNET
  Scenario Outline: Registro Reclamo TV/Internet TV Otros TRASLADO NO INSTALAN INTERNET

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR INTERNET
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion TRASLADO
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion HAN PASADO 15 DIAS Y AUN NO INSTALAN MI SERVICIO TRASLADO
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Otros_VERACIDAD_INFORMACION_PAGOS/OFICINAS_INTERNET
  Scenario Outline: Registro Reclamo TV/Internet TV Otros VERACIDAD INFORMACION PAGOS/OFICINAS INTERNET

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR INTERNET
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion VERACIDAD DE LA IMFORMACION
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion LUGARES DE PAGO/OFICINAS
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Otros_VERACIDAD_INFORMACION_PARRILLATV_INTERNET
  Scenario Outline: Registro Reclamo TV/Internet TV Otros VERACIDAD INFORMACION PARRILLATV INTERNET

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR INTERNET
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono la opción NO TV
    And Selecciono la opcion VERACIDAD DE LA IMFORMACION
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opcion CAMBIO DE PARRILLA TV
    And Selecciono la opcion CONTINUAR TV
    And Selecciono la opción MES RECIBO RECLAMO TV
    And Selecciono el MES TV
    And Selecciono la opción ANIO RECIBO RECLAMO TV
    And Selecciono la ANIO TV
    And Selecciono la opción NÚMERO DE RECIBO TV
    When Ingreso el NÚMERO DE RECIBO TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el COMENTARIO ADICIONAL TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Apelacion_INTERNET
  Scenario Outline: Registro Reclamo TV/Internet TV Apelacion INTERNET

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR INTERNET
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono el link ¿YA TIENES UN RECLAMO REGISTRADO? TV
    And Selecciono la opcion ¿NO ESTAS DE ACUERDO CON LA RESPUESTA A TU RECLAMO? TV
    And Selecciono la opcion CONTINUAR TV
    And Selecciono el boton ADJUNTA TV "<caso_prueba>"
    When Ingreso los DATOS DE RESOLUCION TV "<caso_prueba>"
    And Selecciono la FECHA DE EMISION TV
    And Selecciono FECHA EMISION TV
    And Selecciono la opcion CERRAR TV
    And Selecciono la FECHA DE RECEPCION TV
    And Selecciono FECHA RECEPCION TV
    And Selecciono la opcion CERRAR RECEPCION TV
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opcion CONTINUAR TV


    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Quejas_NOS_EXCEDIMOS_INTERNET
  Scenario Outline: Registro Reclamo TV/Internet TV Quejas NOS EXCEDIMOS INTERNET

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR INTERNET
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono el link ¿YA TIENES UN RECLAMO REGISTRADO? TV
    And Selecciono la opcion ¿NOS EXCEDIMOS EN EL PLAZO DE RESPUESTA DE TU RECLAMO? TV
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NUMERO DE TELEFONO CELULAR TV "<caso_prueba>"
    And Selecciono el boton ARCHIVO ADJUNTAR TV "<caso_prueba>"
    When Ingreso los DATOS DE RESOLUCION TV "<caso_prueba>"
    When Ingreso las RAZONES DE LA QUEJA TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |



  @Test_TvInternet_Quejas_ALGUN_CANAL_INTERNET
  Scenario Outline: Registro Reclamo TV/Internet TV Quejas ALGUN CANAL INTERNET

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR INTERNET
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono el link ¿YA TIENES UN RECLAMO REGISTRADO? TV
    And Selecciono la opcion EN ALGUN CANAL ¿TE HAN NEGADO EL REGISTRO DE TU RECLAMO?
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NUMERO DE TELEFONO CELULAR TV "<caso_prueba>"
    And Selecciono el boton ARCHIVO ADJUNTAR TV "<caso_prueba>"
    When Ingreso los DATOS DE RESOLUCION TV "<caso_prueba>"
    When Ingreso las RAZONES DE LA QUEJA TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |




  @Test_TvInternet_Quejas_NO_CUMPLIDO_INTERNET
  Scenario Outline: Registro Reclamo TV/Internet TV Quejas NO CUMPLIDO INTERNET

    Given Ingreso a la URL "<caso_prueba>"
    And Selecciono la opcion TV INTERNET
    And Seleccino el boton MOVISTAR INTERNET
    When Ingreso el NÚMERO DE TELEFONO TV "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO TV
    And Selecciono el Tipo de Documento DNI TV
    When Ingreso el NÚMER O DE DOCUMENTO TV "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA TV "<caso_prueba>"
    And Selecciono la opción COMENCEMOS TV
    And Selecciono el link ¿YA TIENES UN RECLAMO REGISTRADO? TV
    And Selecciono la opcion ¿NO HEMOS CUMPLIDO CON LA RESOLUCION DE TU RECLAMO?
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NUMERO DE TELEFONO CELULAR TV "<caso_prueba>"
    And Selecciono el boton ARCHIVO ADJUNTAR TV "<caso_prueba>"
    When Ingreso los DATOS DE RESOLUCION TV "<caso_prueba>"
    When Ingreso las RAZONES DE LA QUEJA TV "<caso_prueba>"
    And Selecciono la opcion CONTINUAR TV
    When Ingreso el NOMBRE TV "<caso_prueba>"
    When INgreso el APELLIDO TV "<caso_prueba>"
    And Selecciono TIPO DE USUARIO TV
    And Selecciono el USUARIO TV
    When Ingreso el NUMERO DE CONTACTO TV "<caso_prueba>"
    When Ingreso el CORREO TV "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO TV "<caso_prueba>"
    And Selecciono DEPARTAMENTO TV
    And Selecciono DEPARTAMENTO1 TV
    And Selecciono PROVINCIA TV
    And Selecciono PROVINCIA1 TV
    And Selecciono DISTRITO TV
    And Selecciono DISTRITO1 TV
    When Ingreso la DIRECCION TV "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL TV
    And Selecciono DEPARTAMENTO FINAL1 TV
    And Selecciono la opción ENVIAR TV


    Examples:
      | caso_prueba |
      |           1 |