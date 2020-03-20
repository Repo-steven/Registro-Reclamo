Feature: Registro Reclamo Modulo Movil

  @Test_Movil_Prepago
  Scenario Outline: Registro Reclamo Movil Prepago
    Given Ingreso a la URL RECLAMOS MOVIL "<caso_prueba>"
    And Selecciono la opcion MOVIL
    And Ingreso el NUMERO CELULAR "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO MOVIL
    And Selecciono el Tipo de Documento DNI MOVIL
    When Ingreso el NÚMERO DE DOCUMENTO MOVIL"<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA MOVIL"<caso_prueba>"
    And Selecciono la opción COMENCEMOS MOVIL
    And Selecciono el boton NO
    And Selecciono la opción PENALIDAD
    And Selecciono la opción CONTINUAR
    And Selecciono la opción MES RECIBO RECLAMO MOVIL
    And Selecciono el MES MOVIL
    And Selecciono la opción ANIO RECIBO RECLAMO MOVIL
    And Selecciono la ANIO MOVIL
    And Selecciono la opción NÚMERO DE RECIBO MOVIL
    When Ingreso el NÚMERO DE RECIBO MOVIL"<caso_prueba>"
    And Selecciono la opción CONTINUAR
    When Ingreso el COMENTARIO ADICIONAL MOVIL"<caso_prueba>"
    And Selecciono la opción CONTINUAR
    When Ingreso el NOMBRE M "<caso_prueba>"
    When INgreso el APELLIDO M "<caso_prueba>"
    And Selecciono TIPO DE USUARIO M
    And Selecciono el USUARIO M
    When Ingreso el NUMERO DE CONTACTO M "<caso_prueba>"
    When Ingreso el CORREO M "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO M "<caso_prueba>"
    And Selecciono DEPARTAMENTO M
    And Selecciono DEPARTAMENTO1 M
    And Selecciono PROVINCIA M
    And Selecciono PROVINCIA1 M
    And Selecciono DISTRITO M
    And Selecciono DISTRITO1 M
    When Ingreso la DIRECCION M "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL M
    And Selecciono DEPARTAMENTO FINAL1 M
    And Selecciono la opción ENVIAR M

    Examples:
      | caso_prueba |
      |           1 |


  @Test_Movil_Prepago_Apelacion
  Scenario Outline: Registro Reclamo Movil Prepago Apelacion

    Given Ingreso a la URL RECLAMOS MOVIL "<caso_prueba>"
    And Selecciono la opcion MOVIL
    And Ingreso el NUMERO CELULAR "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO MOVIL
    And Selecciono el Tipo de Documento DNI MOVIL
    When Ingreso el NÚMERO DE DOCUMENTO MOVIL"<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA MOVIL"<caso_prueba>"
    And Selecciono la opción COMENCEMOS MOVIL
    And Selecciono la opcion SI
    And Selecciono la opcion ¿NO ESTAS DE ACUERDO CON LA RESPUESTA A TU RECLAMO?
    And Selecciono la opción CONTINUAR
    When Selecciono la opcion ADJUNTA "<caso_prueba>"
    When Ingreso los DATOS DE RESOLUCION M "<caso_prueba>"
    And Selecciono la FECHA DE EMISION M
    And Selecciono FECHA EMISION M
    And Selecciono la opcion CERRAR M
    And Selecciono la FECHA DE RECEPCION M
    And Selecciono FECHA RECEPCION M
    And Selecciono la opcion CERRAR RECEPCION M
    And Selecciono la opción CONTINUAR
    When Ingreso el NOMBRE M "<caso_prueba>"
    When INgreso el APELLIDO M "<caso_prueba>"
    And Selecciono TIPO DE USUARIO M
    And Selecciono el USUARIO M
    When Ingreso el NUMERO DE CONTACTO M "<caso_prueba>"
    When Ingreso el CORREO M "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO M "<caso_prueba>"
    And Selecciono DEPARTAMENTO M
    And Selecciono DEPARTAMENTO1 M
    And Selecciono PROVINCIA M
    And Selecciono PROVINCIA1 M
    And Selecciono DISTRITO M
    And Selecciono DISTRITO1 M
    When Ingreso la DIRECCION M "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL M
    And Selecciono DEPARTAMENTO FINAL1 M
    And Selecciono la opción ENVIAR M


    Examples:
      | caso_prueba |
      |           1 |


  @Test_Movil_Prepago_Queja
  Scenario Outline: Registro Reclamo Movil Prepago Queja

    Given Ingreso a la URL RECLAMOS MOVIL "<caso_prueba>"
    And Selecciono la opcion MOVIL
    And Ingreso el NUMERO CELULAR "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO MOVIL
    And Selecciono el Tipo de Documento DNI MOVIL
    When Ingreso el NÚMERO DE DOCUMENTO MOVIL"<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA MOVIL"<caso_prueba>"
    And Selecciono la opción COMENCEMOS MOVIL
    And Selecciono la opcion SI
    And Selecciono la opcion QUEJAS M
    And Selecciono la opción CONTINUAR
    When Ingreso el NUMERO DE TELEFONO CELULAR M "<caso_prueba>"
    And Selecciono el boton ARCHIVO M "<caso_prueba>"
    When Ingreso los DATOS DE RESOLUCION M "<caso_prueba>"
    When Ingreso RAZONES DE LA QUEJA M "<caso_prueba>"
    And Selecciono la opción CONTINUAR
    When Ingreso el NOMBRE M "<caso_prueba>"
    When INgreso el APELLIDO M "<caso_prueba>"
    And Selecciono TIPO DE USUARIO M
    And Selecciono el USUARIO M
    When Ingreso el NUMERO DE CONTACTO M "<caso_prueba>"
    When Ingreso el CORREO M "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO M "<caso_prueba>"
    And Selecciono DEPARTAMENTO M
    And Selecciono DEPARTAMENTO1 M
    And Selecciono PROVINCIA M
    And Selecciono PROVINCIA1 M
    And Selecciono DISTRITO M
    And Selecciono DISTRITO1 M
    When Ingreso la DIRECCION M "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL M
    And Selecciono DEPARTAMENTO FINAL1 M
    And Selecciono la opción ENVIAR M


    Examples:
      | caso_prueba |
      |           1 |


  @Test_Movil_Postpago_CORTESUSPENCION_SOLICITECORTE
  Scenario Outline: Registro Reclamo Movil Postago CORTESUSPENCION SOLICITECORTE

    Given Ingreso a la URL RECLAMOS MOVIL "<caso_prueba>"
    And Selecciono la opcion MOVIL
    And Ingreso el NUMERO CELULAR P"<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO MOVIL
    And Selecciono el Tipo de Documento DNI MOVIL
    When Ingreso el NÚMERO DE DOCUMENTO MOVIL P"<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA MOVIL"<caso_prueba>"
    And Selecciono la opción COMENCEMOS MOVIL
    And Selecciono el boton NO
    And Selecciono la opcion CORTE/SUSPENSION/BAJA
    And Selecciono la opción CONTINUAR
    And Selecciono la opcion SOLICITE EL CORTE POR ROBO PERO LA LINEA SIGUE ACTIVA
    And Selecciono la opción CONTINUAR
    And Selecciono la opción MES RECIBO RECLAMO MOVIL
    And Selecciono el MES MOVIL
    And Selecciono la opción ANIO RECIBO RECLAMO MOVIL
    And Selecciono la ANIO MOVIL
    And Selecciono la opción NÚMERO DE RECIBO MOVIL
    When Ingreso el NÚMERO DE RECIBO MOVIL"<caso_prueba>"
    And Selecciono la opción CONTINUAR
    When Ingreso el COMENTARIO ADICIONAL MOVIL"<caso_prueba>"
    And Selecciono la opción CONTINUAR
    When Ingreso el NOMBRE M "<caso_prueba>"
    When INgreso el APELLIDO M "<caso_prueba>"
    And Selecciono TIPO DE USUARIO M
    And Selecciono el USUARIO M
    When Ingreso el NUMERO DE CONTACTO M "<caso_prueba>"
    When Ingreso el CORREO M "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO M "<caso_prueba>"
    And Selecciono DEPARTAMENTO M
    And Selecciono DEPARTAMENTO1 M
    And Selecciono PROVINCIA M
    And Selecciono PROVINCIA1 M
    And Selecciono DISTRITO M
    And Selecciono DISTRITO1 M
    When Ingreso la DIRECCION M "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL M
    And Selecciono DEPARTAMENTO FINAL1 M
    And Selecciono la opción ENVIAR M



    Examples:
      | caso_prueba |
      |           1 |



  @Test_Movil_Postpago_CORTESUSPENCION_NOSOLICITECORTE
  Scenario Outline: Registro Reclamo Movil Postago CORTESUSPENCION NOSOLICITECORTE

    Given Ingreso a la URL RECLAMOS MOVIL "<caso_prueba>"
    And Selecciono la opcion MOVIL
    And Ingreso el NUMERO CELULAR P"<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO MOVIL
    And Selecciono el Tipo de Documento DNI MOVIL
    When Ingreso el NÚMERO DE DOCUMENTO MOVIL P"<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA MOVIL"<caso_prueba>"
    And Selecciono la opción COMENCEMOS MOVIL
    And Selecciono el boton NO
    And Selecciono la opcion CORTE/SUSPENSION/BAJA
    And Selecciono la opción CONTINUAR
    And Selecciono la opcion NO EH SOLICITADO EL CORTE POR ROBO DE MI LINEA
    And Selecciono la opción CONTINUAR
    And Selecciono la opción MES RECIBO RECLAMO MOVIL
    And Selecciono el MES MOVIL
    And Selecciono la opción ANIO RECIBO RECLAMO MOVIL
    And Selecciono la ANIO MOVIL
    And Selecciono la opción NÚMERO DE RECIBO MOVIL
    When Ingreso el NÚMERO DE RECIBO MOVIL"<caso_prueba>"
    And Selecciono la opción CONTINUAR
    When Ingreso el COMENTARIO ADICIONAL MOVIL"<caso_prueba>"
    And Selecciono la opción CONTINUAR
    When Ingreso el NOMBRE M "<caso_prueba>"
    When INgreso el APELLIDO M "<caso_prueba>"
    And Selecciono TIPO DE USUARIO M
    And Selecciono el USUARIO M
    When Ingreso el NUMERO DE CONTACTO M "<caso_prueba>"
    When Ingreso el CORREO M "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO M "<caso_prueba>"
    And Selecciono DEPARTAMENTO M
    And Selecciono DEPARTAMENTO1 M
    And Selecciono PROVINCIA M
    And Selecciono PROVINCIA1 M
    And Selecciono DISTRITO M
    And Selecciono DISTRITO1 M
    When Ingreso la DIRECCION M "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL M
    And Selecciono DEPARTAMENTO FINAL1 M
    And Selecciono la opción ENVIAR M



    Examples:
      | caso_prueba |
      |           1 |



  @Test_Movil_Postpago_CORTESUSPENCION_MEINDICARON
  Scenario Outline: Registro Reclamo Movil Postago CORTESUSPENCION MEINDICARON

    Given Ingreso a la URL RECLAMOS MOVIL "<caso_prueba>"
    And Selecciono la opcion MOVIL
    And Ingreso el NUMERO CELULAR P"<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO MOVIL
    And Selecciono el Tipo de Documento DNI MOVIL
    When Ingreso el NÚMERO DE DOCUMENTO MOVIL P"<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA MOVIL"<caso_prueba>"
    And Selecciono la opción COMENCEMOS MOVIL
    And Selecciono el boton NO
    And Selecciono la opcion CORTE/SUSPENSION/BAJA
    And Selecciono la opción CONTINUAR
    And Selecciono la opcion ME INDICARON TENER CORTE POR DEUDA PERO NO TENGO DEUDA
    And Selecciono la opción CONTINUAR
    And Selecciono la opción MES RECIBO RECLAMO MOVIL
    And Selecciono el MES MOVIL
    And Selecciono la opción ANIO RECIBO RECLAMO MOVIL
    And Selecciono la ANIO MOVIL
    And Selecciono la opción NÚMERO DE RECIBO MOVIL
    When Ingreso el NÚMERO DE RECIBO MOVIL"<caso_prueba>"
    And Selecciono la opción CONTINUAR
    When Ingreso el COMENTARIO ADICIONAL MOVIL"<caso_prueba>"
    And Selecciono la opción CONTINUAR
    When Ingreso el NOMBRE M "<caso_prueba>"
    When INgreso el APELLIDO M "<caso_prueba>"
    And Selecciono TIPO DE USUARIO M
    And Selecciono el USUARIO M
    When Ingreso el NUMERO DE CONTACTO M "<caso_prueba>"
    When Ingreso el CORREO M "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO M "<caso_prueba>"
    And Selecciono DEPARTAMENTO M
    And Selecciono DEPARTAMENTO1 M
    And Selecciono PROVINCIA M
    And Selecciono PROVINCIA1 M
    And Selecciono DISTRITO M
    And Selecciono DISTRITO1 M
    When Ingreso la DIRECCION M "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL M
    And Selecciono DEPARTAMENTO FINAL1 M
    And Selecciono la opción ENVIAR M



    Examples:
      | caso_prueba |
      |           1 |



  @Test_Movil_Postpago_CORTESUSPENCION_NORECONOZCO
  Scenario Outline: Registro Reclamo Movil Postago CORTESUSPENCION NORECONOZCO

    Given Ingreso a la URL RECLAMOS MOVIL "<caso_prueba>"
    And Selecciono la opcion MOVIL
    And Ingreso el NUMERO CELULAR P"<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO MOVIL
    And Selecciono el Tipo de Documento DNI MOVIL
    When Ingreso el NÚMERO DE DOCUMENTO MOVIL P"<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA MOVIL"<caso_prueba>"
    And Selecciono la opción COMENCEMOS MOVIL
    And Selecciono el boton NO
    And Selecciono la opcion CORTE/SUSPENSION/BAJA
    And Selecciono la opción CONTINUAR
    And Selecciono la opcion NO RECONOZCO EL CORTE POR DEUDA
    And Selecciono la opción CONTINUAR
    And Selecciono la opción MES RECIBO RECLAMO MOVIL
    And Selecciono el MES MOVIL
    And Selecciono la opción ANIO RECIBO RECLAMO MOVIL
    And Selecciono la ANIO MOVIL
    And Selecciono la opción NÚMERO DE RECIBO MOVIL
    When Ingreso el NÚMERO DE RECIBO MOVIL"<caso_prueba>"
    And Selecciono la opción CONTINUAR
    When Ingreso el COMENTARIO ADICIONAL MOVIL"<caso_prueba>"
    And Selecciono la opción CONTINUAR
    When Ingreso el NOMBRE M "<caso_prueba>"
    When INgreso el APELLIDO M "<caso_prueba>"
    And Selecciono TIPO DE USUARIO M
    And Selecciono el USUARIO M
    When Ingreso el NUMERO DE CONTACTO M "<caso_prueba>"
    When Ingreso el CORREO M "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO M "<caso_prueba>"
    And Selecciono DEPARTAMENTO M
    And Selecciono DEPARTAMENTO1 M
    And Selecciono PROVINCIA M
    And Selecciono PROVINCIA1 M
    And Selecciono DISTRITO M
    And Selecciono DISTRITO1 M
    When Ingreso la DIRECCION M "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL M
    And Selecciono DEPARTAMENTO FINAL1 M
    And Selecciono la opción ENVIAR M



    Examples:
      | caso_prueba |
      |           1 |




  @Test_Movil_Postpago_CORTESUSPENCION_CORTESINRAZON
  Scenario Outline: Registro Reclamo Movil Postago CORTESUSPENCION CORTESINRAZON

    Given Ingreso a la URL RECLAMOS MOVIL "<caso_prueba>"
    And Selecciono la opcion MOVIL
    And Ingreso el NUMERO CELULAR P"<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO MOVIL
    And Selecciono el Tipo de Documento DNI MOVIL
    When Ingreso el NÚMERO DE DOCUMENTO MOVIL P"<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA MOVIL"<caso_prueba>"
    And Selecciono la opción COMENCEMOS MOVIL
    And Selecciono el boton NO
    And Selecciono la opcion CORTE/SUSPENSION/BAJA
    And Selecciono la opción CONTINUAR
    And Selecciono la opcion CORTE/SUSPENSION SIN UNA RAZON JUSTIFICADA
    And Selecciono la opción CONTINUAR
    And Selecciono la opción MES RECIBO RECLAMO MOVIL
    And Selecciono el MES MOVIL
    And Selecciono la opción ANIO RECIBO RECLAMO MOVIL
    And Selecciono la ANIO MOVIL
    And Selecciono la opción NÚMERO DE RECIBO MOVIL
    When Ingreso el NÚMERO DE RECIBO MOVIL"<caso_prueba>"
    And Selecciono la opción CONTINUAR
    When Ingreso el COMENTARIO ADICIONAL MOVIL"<caso_prueba>"
    And Selecciono la opción CONTINUAR
    When Ingreso el NOMBRE M "<caso_prueba>"
    When INgreso el APELLIDO M "<caso_prueba>"
    And Selecciono TIPO DE USUARIO M
    And Selecciono el USUARIO M
    When Ingreso el NUMERO DE CONTACTO M "<caso_prueba>"
    When Ingreso el CORREO M "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO M "<caso_prueba>"
    And Selecciono DEPARTAMENTO M
    And Selecciono DEPARTAMENTO1 M
    And Selecciono PROVINCIA M
    And Selecciono PROVINCIA1 M
    And Selecciono DISTRITO M
    And Selecciono DISTRITO1 M
    When Ingreso la DIRECCION M "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL M
    And Selecciono DEPARTAMENTO FINAL1 M
    And Selecciono la opción ENVIAR M



    Examples:
      | caso_prueba |
      |           1 |




  @Test_Movil_Postpago_CORTESUSPENCION_SOLICITESUSPENSION
  Scenario Outline: Registro Reclamo Movil Postago CORTESUSPENCION SOLICITESUSPENCION

    Given Ingreso a la URL RECLAMOS MOVIL "<caso_prueba>"
    And Selecciono la opcion MOVIL
    And Ingreso el NUMERO CELULAR P"<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO MOVIL
    And Selecciono el Tipo de Documento DNI MOVIL
    When Ingreso el NÚMERO DE DOCUMENTO MOVIL P"<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA MOVIL"<caso_prueba>"
    And Selecciono la opción COMENCEMOS MOVIL
    And Selecciono el boton NO
    And Selecciono la opcion CORTE/SUSPENSION/BAJA
    And Selecciono la opción CONTINUAR
    And Selecciono la opcion SOLICITE UNA SUSPENSION TEMPORAL PERO MI LINEA SIGUE ACTIVA
    And Selecciono la opción CONTINUAR
    And Selecciono la opción MES RECIBO RECLAMO MOVIL
    And Selecciono el MES MOVIL
    And Selecciono la opción ANIO RECIBO RECLAMO MOVIL
    And Selecciono la ANIO MOVIL
    And Selecciono la opción NÚMERO DE RECIBO MOVIL
    When Ingreso el NÚMERO DE RECIBO MOVIL"<caso_prueba>"
    And Selecciono la opción CONTINUAR
    When Ingreso el COMENTARIO ADICIONAL MOVIL"<caso_prueba>"
    And Selecciono la opción CONTINUAR
    When Ingreso el NOMBRE M "<caso_prueba>"
    When INgreso el APELLIDO M "<caso_prueba>"
    And Selecciono TIPO DE USUARIO M
    And Selecciono el USUARIO M
    When Ingreso el NUMERO DE CONTACTO M "<caso_prueba>"
    When Ingreso el CORREO M "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO M "<caso_prueba>"
    And Selecciono DEPARTAMENTO M
    And Selecciono DEPARTAMENTO1 M
    And Selecciono PROVINCIA M
    And Selecciono PROVINCIA1 M
    And Selecciono DISTRITO M
    And Selecciono DISTRITO1 M
    When Ingreso la DIRECCION M "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL M
    And Selecciono DEPARTAMENTO FINAL1 M
    And Selecciono la opción ENVIAR M



    Examples:
      | caso_prueba |
      |           1 |



  @Test_Movil_Postpago_INCUMPLIMOS_OFERTASPROMOCIONES
  Scenario Outline: Registro Reclamo Movil Postago INCUMPLIMOS OFERTASPROMOCIONES

    Given Ingreso a la URL RECLAMOS MOVIL "<caso_prueba>"
    And Selecciono la opcion MOVIL
    And Ingreso el NUMERO CELULAR P"<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO MOVIL
    And Selecciono el Tipo de Documento DNI MOVIL
    When Ingreso el NÚMERO DE DOCUMENTO MOVIL P"<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA MOVIL"<caso_prueba>"
    And Selecciono la opción COMENCEMOS MOVIL
    And Selecciono el boton NO
    And Selecciono la opcion ¿INCUMPLIMOS ALGUN OFRECIMIENTO? POSTPAGO
    And Selecciono la opción CONTINUAR
    And Selecciono la opcion OFERTAS Y PROMOCIONES
    And Selecciono la opción CONTINUAR
    When Ingreso la COMENTARIO OFERTA/PROMOCION "<caso_prueba>"
    And Selecciono la opción CONTINUAR
    And Selecciono la opción MES RECIBO RECLAMO MOVIL
    And Selecciono el MES MOVIL
    And Selecciono la opción ANIO RECIBO RECLAMO MOVIL
    And Selecciono la ANIO MOVIL
    And Selecciono la opción NÚMERO DE RECIBO MOVIL
    When Ingreso el NÚMERO DE RECIBO MOVIL"<caso_prueba>"
    And Selecciono la opción CONTINUAR
    When Ingreso el COMENTARIO ADICIONAL MOVIL"<caso_prueba>"
    And Selecciono la opción CONTINUAR
    When Ingreso el NOMBRE M "<caso_prueba>"
    When INgreso el APELLIDO M "<caso_prueba>"
    And Selecciono TIPO DE USUARIO M
    And Selecciono el USUARIO M
    When Ingreso el NUMERO DE CONTACTO M "<caso_prueba>"
    When Ingreso el CORREO M "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO M "<caso_prueba>"
    And Selecciono DEPARTAMENTO M
    And Selecciono DEPARTAMENTO1 M
    And Selecciono PROVINCIA M
    And Selecciono PROVINCIA1 M
    And Selecciono DISTRITO M
    And Selecciono DISTRITO1 M
    When Ingreso la DIRECCION M "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL M
    And Selecciono DEPARTAMENTO FINAL1 M
    And Selecciono la opción ENVIAR M



    Examples:
      | caso_prueba |
      |           1 |



  @Test_Movil_Postpago_INCUMPLIMOS_PLANDISTINTO
  Scenario Outline: Registro Reclamo Movil Postago INCUMPLIMOS PLANDISTINTO

    Given Ingreso a la URL RECLAMOS MOVIL "<caso_prueba>"
    And Selecciono la opcion MOVIL
    And Ingreso el NUMERO CELULAR P"<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO MOVIL
    And Selecciono el Tipo de Documento DNI MOVIL
    When Ingreso el NÚMERO DE DOCUMENTO MOVIL P"<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA MOVIL"<caso_prueba>"
    And Selecciono la opción COMENCEMOS MOVIL
    And Selecciono el boton NO
    And Selecciono la opcion ¿INCUMPLIMOS ALGUN OFRECIMIENTO? POSTPAGO
    And Selecciono la opción CONTINUAR
    And Selecciono la opcion ME ENTREGARON UN PLAN DISTINTO AL QUE CONTRATE
    And Selecciono la opción CONTINUAR
    When Ingreso la COMENTARIO PLAN ACORDO "<caso_prueba>"
    And Selecciono la opción CONTINUAR
    And Selecciono la opción MES RECIBO RECLAMO MOVIL
    And Selecciono el MES MOVIL
    And Selecciono la opción ANIO RECIBO RECLAMO MOVIL
    And Selecciono la ANIO MOVIL
    And Selecciono la opción NÚMERO DE RECIBO MOVIL
    When Ingreso el NÚMERO DE RECIBO MOVIL"<caso_prueba>"
    And Selecciono la opción CONTINUAR
    When Ingreso el COMENTARIO ADICIONAL MOVIL"<caso_prueba>"
    And Selecciono la opción CONTINUAR
    When Ingreso el NOMBRE M "<caso_prueba>"
    When INgreso el APELLIDO M "<caso_prueba>"
    And Selecciono TIPO DE USUARIO M
    And Selecciono el USUARIO M
    When Ingreso el NUMERO DE CONTACTO M "<caso_prueba>"
    When Ingreso el CORREO M "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO M "<caso_prueba>"
    And Selecciono DEPARTAMENTO M
    And Selecciono DEPARTAMENTO1 M
    And Selecciono PROVINCIA M
    And Selecciono PROVINCIA1 M
    And Selecciono DISTRITO M
    And Selecciono DISTRITO1 M
    When Ingreso la DIRECCION M "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL M
    And Selecciono DEPARTAMENTO FINAL1 M
    And Selecciono la opción ENVIAR M



    Examples:
      | caso_prueba |
      |           1 |



  @Test_Movil_Postpago_INCUMPLIMOS_DERECHOSRECONOCIDOS
  Scenario Outline: Registro Reclamo Movil Postago INCUMPLIMOS DERECHOSRECONOCIDOS

    Given Ingreso a la URL RECLAMOS MOVIL "<caso_prueba>"
    And Selecciono la opcion MOVIL
    And Ingreso el NUMERO CELULAR P"<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO MOVIL
    And Selecciono el Tipo de Documento DNI MOVIL
    When Ingreso el NÚMERO DE DOCUMENTO MOVIL P"<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA MOVIL"<caso_prueba>"
    And Selecciono la opción COMENCEMOS MOVIL
    And Selecciono el boton NO
    And Selecciono la opcion ¿INCUMPLIMOS ALGUN OFRECIMIENTO? POSTPAGO
    And Selecciono la opción CONTINUAR
    And Selecciono la opcion DERECHOS RECONOCIDOS EN CDU
    And Selecciono la opción CONTINUAR
    And Selecciono la opción MES RECIBO RECLAMO MOVIL
    And Selecciono el MES MOVIL
    And Selecciono la opción ANIO RECIBO RECLAMO MOVIL
    And Selecciono la ANIO MOVIL
    And Selecciono la opción NÚMERO DE RECIBO MOVIL
    When Ingreso el NÚMERO DE RECIBO MOVIL"<caso_prueba>"
    And Selecciono la opción CONTINUAR
    When Ingreso el COMENTARIO ADICIONAL MOVIL"<caso_prueba>"
    And Selecciono la opción CONTINUAR
    When Ingreso el NOMBRE M "<caso_prueba>"
    When INgreso el APELLIDO M "<caso_prueba>"
    And Selecciono TIPO DE USUARIO M
    And Selecciono el USUARIO M
    When Ingreso el NUMERO DE CONTACTO M "<caso_prueba>"
    When Ingreso el CORREO M "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO M "<caso_prueba>"
    And Selecciono DEPARTAMENTO M
    And Selecciono DEPARTAMENTO1 M
    And Selecciono PROVINCIA M
    And Selecciono PROVINCIA1 M
    And Selecciono DISTRITO M
    And Selecciono DISTRITO1 M
    When Ingreso la DIRECCION M "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL M
    And Selecciono DEPARTAMENTO FINAL1 M
    And Selecciono la opción ENVIAR M



    Examples:
      | caso_prueba |
      |           1 |



  @Test_Movil_Postpago_INCUMPLIMOS_INCREMENTARONTARIFA
  Scenario Outline: Registro Reclamo Movil Postago INCUMPLIMOS INCREMENTARONTARIFA

    Given Ingreso a la URL RECLAMOS MOVIL "<caso_prueba>"
    And Selecciono la opcion MOVIL
    And Ingreso el NUMERO CELULAR P"<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO MOVIL
    And Selecciono el Tipo de Documento DNI MOVIL
    When Ingreso el NÚMERO DE DOCUMENTO MOVIL P"<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA MOVIL"<caso_prueba>"
    And Selecciono la opción COMENCEMOS MOVIL
    And Selecciono el boton NO
    And Selecciono la opcion ¿INCUMPLIMOS ALGUN OFRECIMIENTO? POSTPAGO
    And Selecciono la opción CONTINUAR
    And Selecciono la opcion ME INFORMARON QUE INCREMENTARON MI TARIFA
    And Selecciono la opción CONTINUAR
    And Selecciono la opción MES RECIBO RECLAMO MOVIL
    And Selecciono el MES MOVIL
    And Selecciono la opción ANIO RECIBO RECLAMO MOVIL
    And Selecciono la ANIO MOVIL
    And Selecciono la opción NÚMERO DE RECIBO MOVIL
    When Ingreso el NÚMERO DE RECIBO MOVIL"<caso_prueba>"
    And Selecciono la opción CONTINUAR
    When Ingreso el COMENTARIO ADICIONAL MOVIL"<caso_prueba>"
    And Selecciono la opción CONTINUAR
    When Ingreso el NOMBRE M "<caso_prueba>"
    When INgreso el APELLIDO M "<caso_prueba>"
    And Selecciono TIPO DE USUARIO M
    And Selecciono el USUARIO M
    When Ingreso el NUMERO DE CONTACTO M "<caso_prueba>"
    When Ingreso el CORREO M "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO M "<caso_prueba>"
    And Selecciono DEPARTAMENTO M
    And Selecciono DEPARTAMENTO1 M
    And Selecciono PROVINCIA M
    And Selecciono PROVINCIA1 M
    And Selecciono DISTRITO M
    And Selecciono DISTRITO1 M
    When Ingreso la DIRECCION M "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL M
    And Selecciono DEPARTAMENTO FINAL1 M
    And Selecciono la opción ENVIAR M



    Examples:
      | caso_prueba |
      |           1 |































  @Test_Movil_Postpago_Apelacion
  Scenario Outline: Registro Reclamo Movil Postpago Apelacion

    Given Ingreso a la URL RECLAMOS MOVIL "<caso_prueba>"
    And Selecciono la opcion MOVIL
    And Ingreso el NUMERO CELULAR P"<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO MOVIL
    And Selecciono el Tipo de Documento DNI MOVIL
    When Ingreso el NÚMERO DE DOCUMENTO MOVIL P"<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA MOVIL"<caso_prueba>"
    And Selecciono la opción COMENCEMOS MOVIL
    And Selecciono la opcion SI P
    And Selecciono la opcion ¿NO ESTAS DE ACUERDO CON LA RESPUESTA A TU RECLAMO?
    And Selecciono la opción CONTINUAR
    When Selecciono la opcion ADJUNTA "<caso_prueba>"
    When Ingreso los DATOS DE RESOLUCION M "<caso_prueba>"
    And Selecciono la FECHA DE EMISION M
    And Selecciono FECHA EMISION M
    And Selecciono la opcion CERRAR M
    And Selecciono la FECHA DE RECEPCION M
    And Selecciono FECHA RECEPCION M
    And Selecciono la opcion CERRAR RECEPCION M
    And Selecciono la opción CONTINUAR
    When Ingreso el NOMBRE M "<caso_prueba>"
    When INgreso el APELLIDO M "<caso_prueba>"
    And Selecciono TIPO DE USUARIO M
    And Selecciono el USUARIO M
    When Ingreso el NUMERO DE CONTACTO M "<caso_prueba>"
    When Ingreso el CORREO M "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO M "<caso_prueba>"
    And Selecciono DEPARTAMENTO M
    And Selecciono DEPARTAMENTO1 M
    And Selecciono PROVINCIA M
    And Selecciono PROVINCIA1 M
    And Selecciono DISTRITO M
    And Selecciono DISTRITO1 M
    When Ingreso la DIRECCION M "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL M
    And Selecciono DEPARTAMENTO FINAL1 M
    And Selecciono la opción ENVIAR M

    Examples:
      | caso_prueba |
      |           1 |




  @Test_Movil_Postpago_QUEJA
  Scenario Outline: Registro Reclamo Movil Postpago QUEJA

    Given Ingreso a la URL RECLAMOS MOVIL "<caso_prueba>"
    And Selecciono la opcion MOVIL
    And Ingreso el NUMERO CELULAR P"<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO MOVIL
    And Selecciono el Tipo de Documento DNI MOVIL
    When Ingreso el NÚMERO DE DOCUMENTO MOVIL P"<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA MOVIL"<caso_prueba>"
    And Selecciono la opción COMENCEMOS MOVIL
    And Selecciono la opcion SI P
    And Selecciono la opcion QUEJAS M
    And Selecciono la opción CONTINUAR
    When Ingreso el NUMERO DE TELEFONO CELULAR M "<caso_prueba>"
    And Selecciono el boton ARCHIVO M "<caso_prueba>"
    When Ingreso los DATOS DE RESOLUCION M "<caso_prueba>"
    When Ingreso RAZONES DE LA QUEJA M "<caso_prueba>"
    And Selecciono la opción CONTINUAR
    When Ingreso el NOMBRE M "<caso_prueba>"
    When INgreso el APELLIDO M "<caso_prueba>"
    And Selecciono TIPO DE USUARIO M
    And Selecciono el USUARIO M
    When Ingreso el NUMERO DE CONTACTO M "<caso_prueba>"
    When Ingreso el CORREO M "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO M "<caso_prueba>"
    And Selecciono DEPARTAMENTO M
    And Selecciono DEPARTAMENTO1 M
    And Selecciono PROVINCIA M
    And Selecciono PROVINCIA1 M
    And Selecciono DISTRITO M
    And Selecciono DISTRITO1 M
    When Ingreso la DIRECCION M "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL M
    And Selecciono DEPARTAMENTO FINAL1 M
    And Selecciono la opción ENVIAR M

    Examples:
      | caso_prueba |
      |           1 |