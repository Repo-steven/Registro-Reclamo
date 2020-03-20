Feature: Registro Reclamo

  @Test01
  Scenario Outline: Registro Reclamo Hogar Trío - Facturación

    Given ingreso a la URL "<caso_prueba>"
    And Selecciono la opción HOGAR
    And Selecciono la opcion TRIO
    When Ingreso el NÚMERO DE TELEFONO "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO
    And Selecciono el Tipo de Documento DNI
    When Ingreso el NÚMERO DE DOCUMENTO "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA "<caso_prueba>"
    And Selecciono la opción COMENCEMOS
    And Selecciono la opción SI
    And Selecciono la opción ¿ES SOBRE EL COBRO DE ALGUN SERVICIO?
    And Selecciono la opcion CONTINUAR
    And Selecciono la opción CUENTO CON SERVICIOS ADICIONALES A MI PAQUETE QUE NO CONTRATÉ
    And Selecciono la opcion CONTINUAR
    When Ingreso el COMENTARIO "<caso_prueba>"
    And Selecciono la opcion CONTINUAR
    And Selecciono la opción MES RECIBO RECLAMO
    And Selecciono el MES
    And Selecciono la opción ANIO RECIBO RECLAMO
    And Selecciono la ANIO
    And Selecciono la opción NÚMERO DE RECIBO
    When Ingreso el NÚMERO DE RECIBO "<caso_prueba>"
    And Selecciono la opcion CONTINUAR
    When Ingreso el COMENTARIO ADICIONAL "<caso_prueba>"
    And Selecciono la opcion CONTINUAR
    When Ingreso el NOMBRE "<caso_prueba>"
    When INgreso el APELLIDO "<caso_prueba>"
    And Selecciono TIPO DE USUARIO
    And Selecciono el USUARIO
    When Ingreso el NUMERO DE CONTACTO "<caso_prueba>"
    When Ingreso el CORREO "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO "<caso_prueba>"
    And Selecciono DEPARTAMENTO
    And Selecciono DEPARTAMENTO1
    And Selecciono PROVINCIA
    And Selecciono PROVINCIA1
    And Selecciono DISTRITO
    And Selecciono DISTRITO1
    When Ingreso la DIRECCION "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL
    And Selecciono DEPARTAMENTO FINAL1
    And Selecciono la opción ENVIAR

    Examples:
      | caso_prueba |
      |           1 |


  @Test02
  Scenario Outline: Registro Reclamo Hogar Trío - Otros

    Given ingreso a la URL "<caso_prueba>"
    And Selecciono la opción HOGAR
    And Selecciono la opcion TRIO
    When Ingreso el NÚMERO DE TELEFONO "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO
    And Selecciono el Tipo de Documento DNI
    When Ingreso el NÚMERO DE DOCUMENTO "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA "<caso_prueba>"
    And Selecciono la opción COMENCEMOS
    And Selecciono la opcion NO
    And Selecciono la opción ¿Mantienes Averias?
    And Selecciono la opcion CONTINUAR
    And Selecciono la opción Trío
    And Selecciono la opcion CONTINUAR
    When Ingreso el COMENTARIO "<caso_prueba>"
    And Selecciono la opción MES RECIBO RECLAMO
    And Selecciono el MES
    And Selecciono la opción ANIO RECIBO RECLAMO
    And Selecciono la ANIO
    And Selecciono la opción NÚMERO DE RECIBO
    When Ingreso el NÚMERO DE RECIBO "<caso_prueba>"
    And Selecciono la opcion CONTINUAR
    When Ingreso el COMENTARIO ADICIONAL "<caso_prueba>"
    And Selecciono la opcion CONTINUAR
    When Ingreso el NOMBRE "<caso_prueba>"
    When INgreso el APELLIDO "<caso_prueba>"
    And Selecciono TIPO DE USUARIO
    And Selecciono el USUARIO
    When Ingreso el NUMERO DE CONTACTO "<caso_prueba>"
    When Ingreso el CORREO "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO "<caso_prueba>"
    And Selecciono DEPARTAMENTO
    And Selecciono DEPARTAMENTO1
    And Selecciono PROVINCIA
    And Selecciono PROVINCIA1
    And Selecciono DISTRITO
    And Selecciono DISTRITO1
    When Ingreso la DIRECCION "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL
    And Selecciono DEPARTAMENTO FINAL1
    And Selecciono la opción ENVIAR

    Examples:
      | caso_prueba |
      |           1 |


  @Test03
  Scenario Outline: Registro Reclamo Hogar Trío - Apelación

    Given ingreso a la URL "<caso_prueba>"
    And Selecciono la opción HOGAR
    And Selecciono la opcion TRIO
    When Ingreso el NÚMERO DE TELEFONO "<caso_prueba>"
    And Selecciono TIPO DE DOCUMENTO
    And Selecciono el Tipo de Documento DNI
    When Ingreso el NÚMERO DE DOCUMENTO "<caso_prueba>"
    When Ingreso el NÚMERO DE CAPTCHA "<caso_prueba>"
    And Selecciono la opción COMENCEMOS
    And Selecciono el link ¿YA TIENES UN RECLAMO REGISTRADO?
    And Selecciono la opcion ¿NO ESTAS DE ACUERDO CON LA RESPUESTA A TU RECLAMO?
    And Selecciono la opcion CONTINUAR
    When Ingreso los DATOS DE RESOLUCION "<caso_prueba>"
    And Selecciono la FECHA DE EMISION
    And Selecciono FECHA EMISION
    And Selecciono la opcion CERRAR
    And Selecciono la FECHA DE RECEPCION
    And Selecciono FECHA RECEPCION
    And Selecciono la opcion CERRAR RECEPCION
    And Selecciono la opcion CONTINUAR
    When Ingreso el NOMBRE "<caso_prueba>"
    When INgreso el APELLIDO "<caso_prueba>"
    And Selecciono TIPO DE USUARIO
    And Selecciono el USUARIO
    When Ingreso el NUMERO DE CONTACTO "<caso_prueba>"
    When Ingreso el CORREO "<caso_prueba>"
    When Ingreso la CONFIRMACION DEL CORREO "<caso_prueba>"
    And Selecciono DEPARTAMENTO
    And Selecciono DEPARTAMENTO1
    And Selecciono PROVINCIA
    And Selecciono PROVINCIA1
    And Selecciono DISTRITO
    And Selecciono DISTRITO1
    When Ingreso la DIRECCION "<caso_prueba>"
    And Selecciono DEPARTAMENTOFINAL
    And Selecciono DEPARTAMENTO FINAL1
    And Selecciono la opción ENVIAR


    Examples:
      | caso_prueba |
      |           1 |