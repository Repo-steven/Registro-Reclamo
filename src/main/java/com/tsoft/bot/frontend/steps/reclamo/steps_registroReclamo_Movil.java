package com.tsoft.bot.frontend.steps.reclamo;

import com.tsoft.bot.frontend.helpers.Hook;
import com.tsoft.bot.frontend.utility.ExcelReader;
import com.tsoft.bot.frontend.utility.ExtentReportUtil;
import com.tsoft.bot.frontend.utility.GenerateWord;
import com.tsoft.bot.frontend.utility.Sleeper;
import java.awt.event.KeyEvent;
import cucumber.api.PendingException;
import cucumber.api.java.en.And;
import cucumber.api.java.en.Given;

import cucumber.api.java.en.When;
import org.openqa.selenium.WebDriver;

import java.awt.*;
import java.awt.datatransfer.Clipboard;
import java.awt.datatransfer.StringSelection;
import java.util.HashMap;
import java.util.List;

import static com.tsoft.bot.frontend.pageobject.Reclamo.PageObject_Reclamo_Movil.*;

public class steps_registroReclamo_Movil {

    private static final String EXCEL_WEB = "excel/Registro Reclamo Movil.xlsx";
    private static final String RECLAMO_WEB = "Reclamo";
    private static final String COLUMNA_URL = "URL";
    private static final String COLUMNA_NUMERO_CELULAR = "NUMERO_CELULAR";
    private static final String COLUMNA_NUMERO_DOCUMENTO = "NUMERO_DOCUMENTO";
    private static final String COLUMNA_CAPTCHA = "CAPTCHA";
    private static final String COLUMNA_NUMERO_RECIBO = "NUMERO_RECIBO";
    private static final String COLUMNA_COMENTARIO_ADICIONAL = "COMENTARIO_ADICIONAL";
    private static final String COLUMNA_NOMBRE = "NOMBRE";
    private static final String COLUMNA_APELLIDO = "APELLIDO";
    private static final String COLUMNA_NUMERO_CONTACTO = "NUMERO_CONTACTO";
    private static final String COLUMNA_CORREO = "CORREO";
    private static final String COLUMNA_CONFIRMACION_CORREO = "CONFIRMACION_CORREO";
    private static final String COLUMNA_DIRECCION = "DIRECCION";
    private static final String COLUMNA_ADJUNTA_RECIBO = "ADJUNTA_RECIBO";
    private static final String COLUMNA_DATOS = "DATOS";
    private static final String COLUMNA_NUMERO_CELULAR_DATOS = "NUMERO_CELULAR_DATOS";
    private static final String COLUMNA_ARCHIVO_ADJUNTO = "ARCHIVO_ADJUNTO";
    private static final String COLUMNA_RAZONES_QUEJAS = "RAZONES_QUEJAS";
    private static final String COLUMNA_NUMERO_CELULAR_P = "NUMERO_CELULAR_P";
    private static final String COLUMNA_NUMERO_DOCUMENTO_P = "NUMERO_DOCUMENTO_P";
    private static final String COLUMNA_COMENTARIO_OFERTA_PROMOCION = "COMENTARIO_OFERTA_PROMOCION";
    private static final String COLUMNA_COMENTARIO_PLAN_ACORDO = "COMENTARIO_PLAN_ACORDO";




    private static GenerateWord generateWord = new GenerateWord();
    private WebDriver driver;

    public steps_registroReclamo_Movil() { this.driver = Hook.getDriver(); }

    private List<HashMap<String, String>> getData() throws Throwable {
        return ExcelReader.data(EXCEL_WEB, RECLAMO_WEB);
    }

    @Given("^Ingreso a la URL RECLAMOS MOVIL \"([^\"]*)\"$")
    public void ingresoALaURLRECLAMOSMOVIL(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String url = getData().get(reclamo).get(COLUMNA_URL);
            driver.get(url);
            Sleeper.Sleep(3500);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se inició correctamente la página Registro Reclamo");
            generateWord.sendText("Se inició correctamente la página Registro Reclamo");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }


    @And("^Selecciono la opcion MOVIL$")
    public void seleccionoLaOpcionMOVIL() throws Exception {
        try {
            driver.findElement(BTN_MOVIL).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se da clic al botón Movíl");
            generateWord.sendText("Se da clic al botón Movíl");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Ingreso el NUMERO CELULAR \"([^\"]*)\"$")
    public void ingresoElNUMEROCELULAR(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String num_celular = getData().get(reclamo).get(COLUMNA_NUMERO_CELULAR);
            driver.findElement(TXT_NUMERO_CELULAR).sendKeys(num_celular);
            Sleeper.Sleep(3500);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se ingresa correctamente el Número Celular");
            generateWord.sendText("Se ingresa correctamente el Número Celular");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono TIPO DE DOCUMENTO MOVIL$")
    public void seleccionoTIPODEDOCUMENTOMOVIL() throws Exception {
        try {
            driver.findElement(LST_TDOC).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se da clic en el desplegable de Tipo de Documento");
            generateWord.sendText("Se da clic en el desplegable de Tipo de Documento");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono el Tipo de Documento DNI MOVIL$")
    public void seleccionoElTipoDeDocumentoDNIMOVIL() throws Exception {
        try {
            driver.findElement(LST_DNI).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se da clic en el desplegable de Tipo de Documento");
            generateWord.sendText("Se da clic en el desplegable de Tipo de Documento");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @When("^Ingreso el NÚMERO DE DOCUMENTO MOVIL\"([^\"]*)\"$")
    public void ingresoElNÚMERODEDOCUMENTOMOVIL(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String num_documento = getData().get(reclamo).get(COLUMNA_NUMERO_DOCUMENTO);
            driver.findElement(TXT_NUM_DOC).sendKeys(num_documento);
            Sleeper.Sleep(3500);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se ingresa correctamente el Número de documento");
            generateWord.sendText("Se ingresa correctamente el Número de documento");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @When("^Ingreso el NÚMERO DE CAPTCHA MOVIL\"([^\"]*)\"$")
    public void ingresoElNÚMERODECAPTCHAMOVIL(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String num_documento = getData().get(reclamo).get(COLUMNA_CAPTCHA);
            driver.findElement(TXT_CAPTCHA).sendKeys(num_documento);
            Sleeper.Sleep(3500);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se ingresa correctamente el Número de documento");
            generateWord.sendText("Se ingresa correctamente el Número de documento");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opción COMENCEMOS MOVIL$")
    public void seleccionoLaOpciónCOMENCEMOSMOVIL() throws Exception {
        try {
            driver.findElement(BTN_COMENCEMOS).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se ingreso la validación correctamente");
            generateWord.sendText("Se ingreso la validación correctamente");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono el boton NO$")
    public void seleccionoElBotonNO() throws Exception {
        try {
            driver.findElement(BTN_NO).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción NO");
            generateWord.sendText("Se selecciona la opción NO");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opción PENALIDAD$")
    public void seleccionoLaOpciónPENALIDAD() throws Exception {
        try {
            driver.findElement(BTN_PENALIDAD).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción Penalidad");
            generateWord.sendText("Se selecciona la opción Penalidad");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opción CONTINUAR$")
    public void seleccionoLaOpciónCONTINUAR() throws Exception {
        try {
            driver.findElement(BTN_CONTINUAR).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción Continuar");
            generateWord.sendText("Se selecciona la opción Continuar");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opción MES RECIBO RECLAMO MOVIL$")
    public void seleccionoLaOpciónMESRECIBORECLAMOMOVIL() throws Exception {
        try {
            driver.findElement(LST_MES).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se despliega la lista de Meses");
            generateWord.sendText("Se despliega la lista de Meses");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono el MES MOVIL$")
    public void seleccionoElMESMOVIL() throws Exception {
        try {
            driver.findElement(LST_M).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona el Mes");
            generateWord.sendText("Se selecciona el Mes");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opción ANIO RECIBO RECLAMO MOVIL$")
    public void seleccionoLaOpciónANIORECIBORECLAMOMOVIL() throws Exception {
        try {
            driver.findElement(LST_ANIO).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se despliega la lista de Años");
            generateWord.sendText("Se despliega la lista de Años");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la ANIO MOVIL$")
    public void seleccionoLaANIOMOVIL() throws Exception {
        try {
            driver.findElement(LST_ANIOS).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona el Año");
            generateWord.sendText("Se selecciona el Año");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opción NÚMERO DE RECIBO MOVIL$")
    public void seleccionoLaOpciónNÚMERODERECIBOMOVIL() throws Exception {
        try {
            driver.findElement(RBN_NUM_RECIBO).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona Numero de Recibo");
            generateWord.sendText("Se selecciona Numero de Recibo");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @When("^Ingreso el NÚMERO DE RECIBO MOVIL\"([^\"]*)\"$")
    public void ingresoElNÚMERODERECIBOMOVIL(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String num_recibo = getData().get(reclamo).get(COLUMNA_NUMERO_RECIBO);
            driver.findElement(TXT_NUN_RECIBO1).sendKeys(num_recibo);
            Sleeper.Sleep(3500);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se ingresa correctamente el Número de recibo");
            generateWord.sendText("Se ingresa correctamente el Número de recibo");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @When("^Ingreso el COMENTARIO ADICIONAL MOVIL\"([^\"]*)\"$")
    public void ingresoElCOMENTARIOADICIONALMOVIL(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String comentario_adi = getData().get(reclamo).get(COLUMNA_COMENTARIO_ADICIONAL);
            driver.findElement(TXT_COMEN_ADICIONAL).sendKeys(comentario_adi);
            Sleeper.Sleep(3500);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se ingresa correctamente el Comentario Adicional");
            generateWord.sendText("Se ingresa correctamente el Comentario Adicional");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @When("^Ingreso el NOMBRE M \"([^\"]*)\"$")
    public void ingresoElNOMBREM(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String nombre = getData().get(reclamo).get(COLUMNA_NOMBRE);
            driver.findElement(TXT_NOMBRE).sendKeys(nombre);
            Sleeper.Sleep(3500);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se ingresa correctamente el Nombre");
            generateWord.sendText("Se ingresa correctamente el Nombre");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @When("^INgreso el APELLIDO M \"([^\"]*)\"$")
    public void ingresoElAPELLIDOM(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String apellido = getData().get(reclamo).get(COLUMNA_APELLIDO);
            driver.findElement(TXT_APELLIDO).sendKeys(apellido);
            Sleeper.Sleep(3500);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se ingresa correctamente el Apellido");
            generateWord.sendText("Se ingresa correctamente el Apellido");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono TIPO DE USUARIO M$")
    public void seleccionoTIPODEUSUARIOM() throws Exception {
        try {
            driver.findElement(LST_TIPO_USUARIO).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la lista de Tipo de Usuario");
            generateWord.sendText("Se selecciona la lista de Tipo de Usuario");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono el USUARIO M$")
    public void seleccionoElUSUARIOM() throws Exception {
        try {
            driver.findElement(LST_USUARIO).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona el Usuario");
            generateWord.sendText("Se selecciona el Usuario");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @When("^Ingreso el NUMERO DE CONTACTO M \"([^\"]*)\"$")
    public void ingresoElNUMERODECONTACTOM(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String nun_contacto = getData().get(reclamo).get(COLUMNA_NUMERO_CONTACTO);
            driver.findElement(TXT_NUM_CONTACTO).sendKeys(nun_contacto);
            Sleeper.Sleep(3500);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se ingresa correctamente el Número de contacto");
            generateWord.sendText("Se ingresa correctamente el Número de contacto");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @When("^Ingreso el CORREO M \"([^\"]*)\"$")
    public void ingresoElCORREOM(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String correo = getData().get(reclamo).get(COLUMNA_CORREO);
            driver.findElement(TXT_CORREO).sendKeys(correo);
            Sleeper.Sleep(3500);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se ingresa correctamente el Correo");
            generateWord.sendText("Se ingresa correctamente el Correo");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @When("^Ingreso la CONFIRMACION DEL CORREO M \"([^\"]*)\"$")
    public void ingresoLaCONFIRMACIONDELCORREOM(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String con_correo = getData().get(reclamo).get(COLUMNA_CONFIRMACION_CORREO);
            driver.findElement(TXT_CONF_CORREO).sendKeys(con_correo);
            Sleeper.Sleep(3500);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se ingresa correctamente la confirmacion del  Correo");
            generateWord.sendText("Se ingresa correctamente la confirmacion del Correo");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono DEPARTAMENTO M$")
    public void seleccionoDEPARTAMENTOM() throws Exception {
        try {
            driver.findElement(LST_DEPARTAMENTO).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la lista desplegable de departamento");
            generateWord.sendText("Se selecciona la lista desplegable de departamento");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono DEPARTAMENTO(\\d+) M$")
    public void seleccionoDEPARTAMENTOM(int arg0) throws Exception {
        try {
            driver.findElement(LST_DEPARTAMENTO1).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona el Departamento");
            generateWord.sendText("Se selecciona el Departamento");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono PROVINCIA M$")
    public void seleccionoPROVINCIAM() throws Exception {
        try {
            driver.findElement(LST_PROVINCIA).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona  la lista desplegable de Provincia");
            generateWord.sendText("Se selecciona la lista desplegable de Provincia");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono PROVINCIA(\\d+) M$")
    public void seleccionoPROVINCIAM(int arg0) throws Exception {
        try {
            driver.findElement(LST_PROVINCIA1).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona  la  Provincia");
            generateWord.sendText("Se selecciona la Provincia");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono DISTRITO M$")
    public void seleccionoDISTRITOM() throws Exception {
        try {
            driver.findElement(LST_DISTRITO).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la lista desplegable del Distrito");
            generateWord.sendText("Se selecciona la lista desplegable del Distrito");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono DISTRITO(\\d+) M$")
    public void seleccionoDISTRITOM(int arg0) throws Exception {
        try {
            driver.findElement(LST_DISTRITO1).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona el Distrito");
            generateWord.sendText("Se selecciona el Distrito");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @When("^Ingreso la DIRECCION M \"([^\"]*)\"$")
    public void ingresoLaDIRECCIONM(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String direccion = getData().get(reclamo).get(COLUMNA_DIRECCION);
            driver.findElement(TXT_DIRECCION).sendKeys(direccion);
            Sleeper.Sleep(3500);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se ingresa correctamente la Dirección");
            generateWord.sendText("Se ingresa correctamente la la Dirección");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono DEPARTAMENTOFINAL M$")
    public void seleccionoDEPARTAMENTOFINALM() throws Exception {
        try {
            driver.findElement(LST_DEPARTAMENTO_FINAL).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la lista desplegable de Departamento Final");
            generateWord.sendText("Se selecciona la lista desplegable de Departamento Final");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono DEPARTAMENTO FINAL(\\d+) M$")
    public void seleccionoDEPARTAMENTOFINALM(int arg0) throws Exception {
        try {
            driver.findElement(LST_DEPARTAMENTO_FINAL1).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona el Departamento Final");
            generateWord.sendText("Se selecciona el Departamento Final");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opción ENVIAR M$")
    public void seleccionoLaOpciónENVIARM() throws Exception {
        try {
            driver.findElement(BTN_ENVIAR).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona el Boton Enviar");
            generateWord.sendText("Se selecciona el Boton Enviar");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion SI$")
    public void seleccionoLaOpcionSI() throws Exception {
        try {
            driver.findElement(BTN_SI).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona el Boton SI");
            generateWord.sendText("Se selecciona el Boton SI");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }


    @And("^Selecciono la opcion ¿NO ESTAS DE ACUERDO CON LA RESPUESTA A TU RECLAMO\\\\?$")
    public void seleccionoLaOpcionNOESTASDEACUERDOCONLARESPUESTAATURECLAMO() throws Exception {
        try {
            driver.findElement(RBN_APELACIONES).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opcion ¿NO ESTAS DE ACUERDO CON LA RESPUESTA A TU RECLAMO");
            generateWord.sendText("Se selecciona la opcion ¿NO ESTAS DE ACUERDO CON LA RESPUESTA A TU RECLAMO");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @When("^Selecciono la opcion ADJUNTA \"([^\"]*)\"$")
    public void seleccionoLaOpcionADJUNTA(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String link = getData().get(reclamo).get(COLUMNA_ADJUNTA_RECIBO);
            driver.findElement(BTN_ADJUNTA).click();
            Thread.sleep(5000);
            Robot robot = new Robot();
            String text = link;
            StringSelection stringSelection = new StringSelection(text);
            Clipboard clipboard = Toolkit.getDefaultToolkit().getSystemClipboard();
            clipboard.setContents(stringSelection, stringSelection);
            robot.keyPress(KeyEvent.VK_CONTROL);
            robot.keyPress(KeyEvent.VK_V);
            robot.keyRelease(KeyEvent.VK_V);
            robot.keyRelease(KeyEvent.VK_CONTROL);
            Thread.sleep(2000);
            robot.keyPress(KeyEvent.VK_ENTER);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona de Archivo");
            generateWord.sendText("Se selecciona de Archivo");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }


    @When("^Ingreso los DATOS DE RESOLUCION M \"([^\"]*)\"$")
    public void ingresoLosDATOSDERESOLUCIONM(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String codigo = getData().get(reclamo).get(COLUMNA_DATOS);
            driver.findElement(TXT_DATOS).sendKeys(codigo);
            Sleeper.Sleep(3500);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se ingresa correctamente los Datos");
            generateWord.sendText("Se ingresa correctamente los Datos");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la FECHA DE EMISION M$")
    public void seleccionoLaFECHADEEMISIONM() throws Exception {
        try {
            driver.findElement(BTN_FECHA_EMI).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se despliega fecha de EMISION");
            generateWord.sendText("Se despliega fecha de EMISION");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono FECHA EMISION M$")
    public void seleccionoFECHAEMISIONM() throws Exception {
        try {
            driver.findElement(BTN_FECHA_EMICION).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona fecha de EMISION");
            generateWord.sendText("Se selecciona fecha de EMISION");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion CERRAR M$")
    public void seleccionoLaOpcionCERRARM() throws Exception {
        try {
            driver.findElement(BTN_CERRAR).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona el boton Cerrar");
            generateWord.sendText("Se selecciona el boton Cerrar");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la FECHA DE RECEPCION M$")
    public void seleccionoLaFECHADERECEPCIONM() throws Exception {
        try {
            driver.findElement(BTN_FECHA_REC).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se despliega la fecha de Recepción");
            generateWord.sendText("Se despliega la fecha de Recepción");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono FECHA RECEPCION M$")
    public void seleccionoFECHARECEPCIONM() throws Exception {
        try {
            driver.findElement(BTN_FECHA_RECEPCION).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la fecha de Recepción");
            generateWord.sendText("Se selecciona la fecha de Recepción");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion CERRAR RECEPCION M$")
    public void seleccionoLaOpcionCERRARRECEPCIONM() throws Exception {
        try {
            driver.findElement(BTN_CERRAR_RE).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona el icono Cerrar");
            generateWord.sendText("Se selecciona el icono Cerrar");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }


    @And("^Selecciono la opcion QUEJAS M$")
    public void seleccionoLaOpcionQUEJASM() throws Exception {
        try {
            driver.findElement(RBN_QUEJAS).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción de ¿NOS EXCEDIMOS EN EL PLAZO DE RESPUESTA DE TU RECLAMO?");
            generateWord.sendText("Se selecciona la opción de ¿NOS EXCEDIMOS EN EL PLAZO DE RESPUESTA DE TU RECLAMO?");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @When("^Ingreso el NUMERO DE TELEFONO CELULAR M \"([^\"]*)\"$")
    public void ingresoElNUMERODETELEFONOCELULARM(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String num_celular = getData().get(reclamo).get(COLUMNA_NUMERO_CELULAR_DATOS);
            driver.findElement(TXT_NUN_TELEFONO_CELULAR).sendKeys(num_celular);
            Sleeper.Sleep(3500);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se ingresa correctamente el némero de Celular");
            generateWord.sendText("Se ingresa correctamente el némero de Celular");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono el boton ARCHIVO M \"([^\"]*)\"$")
    public void seleccionoElBotonARCHIVOM(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String link = getData().get(reclamo).get(COLUMNA_ARCHIVO_ADJUNTO);
            driver.findElement(BTN_ARCHIVO).click();
            Thread.sleep(5000);
            Robot robot = new Robot();
            String text = link;
            StringSelection stringSelection = new StringSelection(text);
            Clipboard clipboard = Toolkit.getDefaultToolkit().getSystemClipboard();
            clipboard.setContents(stringSelection, stringSelection);
            robot.keyPress(KeyEvent.VK_CONTROL);
            robot.keyPress(KeyEvent.VK_V);
            robot.keyRelease(KeyEvent.VK_V);
            robot.keyRelease(KeyEvent.VK_CONTROL);
            Thread.sleep(2000);
            robot.keyPress(KeyEvent.VK_ENTER);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona el Archivo Adjunto");
            generateWord.sendText("Se selecciona el Archivo Adjunto");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }

    }

    @When("^Ingreso RAZONES DE LA QUEJA M \"([^\"]*)\"$")
    public void ingresoRAZONESDELAQUEJAM(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String raz_queja = getData().get(reclamo).get(COLUMNA_RAZONES_QUEJAS);
            driver.findElement(TXT_RAZ_QUEJAS).sendKeys(raz_queja);
            Sleeper.Sleep(3500);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se ingresa correctamente el número de Celular");
            generateWord.sendText("Se ingresa correctamente el número de Celular");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Ingreso el NUMERO CELULAR P\"([^\"]*)\"$")
    public void ingresoElNUMEROCELULARP(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String nun_celu_p = getData().get(reclamo).get(COLUMNA_NUMERO_CELULAR_P);
            driver.findElement(TXT_NUM_CELULAR_P).sendKeys(nun_celu_p);
            Sleeper.Sleep(3500);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se ingresa correctamente el número de Celular");
            generateWord.sendText("Se ingresa correctamente el número de Celular");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @When("^Ingreso el NÚMERO DE DOCUMENTO MOVIL P\"([^\"]*)\"$")
    public void ingresoElNÚMERODEDOCUMENTOMOVILP(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String nun_doc_p = getData().get(reclamo).get(COLUMNA_NUMERO_DOCUMENTO_P);
            driver.findElement(TXT_NUM_DOCUMENTO_P).sendKeys(nun_doc_p);
            Sleeper.Sleep(3500);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se ingresa correctamente el número de Documento");
            generateWord.sendText("Se ingresa correctamente el número de Documento");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion CORTE/SUSPENSION/BAJA$")
    public void seleccionoLaOpcionCORTESUSPENSIONBAJA() throws Exception {
        try {
            driver.findElement(RBN_COR_SUS_BA).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción de CORTE/SUSPENSION/BAJA");
            generateWord.sendText("Se selecciona la opción de CORTE/SUSPENSION/BAJA");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion SOLICITE EL CORTE POR ROBO PERO LA LINEA SIGUE ACTIVA$")
    public void seleccionoLaOpcionSOLICITEELCORTEPORROBOPEROLALINEASIGUEACTIVA() throws Exception {
        try {
            driver.findElement(RBN_SOL_COR).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción SOLICITE EL CORTE POR ROBO PERO LA LINEA SIGUE ACTIVA");
            generateWord.sendText("Se selecciona la opción SOLICITE EL CORTE POR ROBO PERO LA LINEA SIGUE ACTIVA");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion SI P$")
    public void seleccionoLaOpcionSIP() throws Exception {
        try {
            driver.findElement(BTN_SI_P).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción SI");
            generateWord.sendText("Se selecciona la opción SI");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion NO EH SOLICITADO EL CORTE POR ROBO DE MI LINEA$")
    public void seleccionoLaOpcionNOEHSOLICITADOELCORTEPORROBODEMILINEA() throws Exception {
        try {
            driver.findElement(RBN_NO_SOL_COR).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción NO EH SOLICITADO EL CORTE POR ROBO DE MI LINEA");
            generateWord.sendText("Se selecciona la opción NO EH SOLICITADO EL CORTE POR ROBO DE MI LINEA");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion ME INDICARON TENER CORTE POR DEUDA PERO NO TENGO DEUDA$")
    public void seleccionoLaOpcionMEINDICARONTENERCORTEPORDEUDAPERONOTENGODEUDA() throws Exception {
        try {
            driver.findElement(RBN_ME_INDICARON).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción ME INDICARON TENER CORTE POR DEUDA PERO NO TENGO DEUDA");
            generateWord.sendText("Se selecciona la opción ME INDICARON TENER CORTE POR DEUDA PERO NO TENGO DEUDA");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion NO RECONOZCO EL CORTE POR DEUDA$")
    public void seleccionoLaOpcionNORECONOZCOELCORTEPORDEUDA() throws Exception {
        try {
            driver.findElement(RBN_NO_RECONOZCO).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción NO RECONOZCO EL CORTE POR DEUDA");
            generateWord.sendText("Se selecciona la opción NO RECONOZCO EL CORTE POR DEUDA");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion CORTE/SUSPENSION SIN UNA RAZON JUSTIFICADA$")
    public void seleccionoLaOpcionCORTESUSPENSIONSINUNARAZONJUSTIFICADA() throws Exception {
        try {
            driver.findElement(RBN_CORTE_SIN_RAZON).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción  CORTE/SUSPENSION SIN UNA RAZON JUSTIFICADA");
            generateWord.sendText("Se selecciona la opción  CORTE/SUSPENSION SIN UNA RAZON JUSTIFICADA");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion SOLICITE UNA SUSPENSION TEMPORAL PERO MI LINEA SIGUE ACTIVA$")
    public void seleccionoLaOpcionSOLICITEUNASUSPENSIONTEMPORALPEROMILINEASIGUEACTIVA() throws Exception {
        try {
            driver.findElement(RBN_SOL_SUSPENSION).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción SOLICITE UNA SUSPENSION TEMPORAL PERO MI LINEA SIGUE ACTIVA");
            generateWord.sendText("Se selecciona la opción  SOLICITE UNA SUSPENSION TEMPORAL PERO MI LINEA SIGUE ACTIVA");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion ¿INCUMPLIMOS ALGUN OFRECIMIENTO\\? POSTPAGO$")
    public void seleccionoLaOpcionINCUMPLIMOSALGUNOFRECIMIENTOPOSTPAGO() throws Exception {
        try {
            driver.findElement(RBN_INCUMPLIMOS_OFRECIMIENTO).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción ¿INCUMPLIMOS ALGUN OFRECIMIENTO?");
            generateWord.sendText("Se selecciona la opción  ¿INCUMPLIMOS ALGUN OFRECIMIENTO?");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion OFERTAS Y PROMOCIONES$")
    public void seleccionoLaOpcionOFERTASYPROMOCIONES() throws Exception {
        try {
            driver.findElement(RBN_OFERTA_PROMOCIONES).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción OFERTAS Y PROMOCIONES");
            generateWord.sendText("Se selecciona la opción  OFERTAS Y PROMOCIONES");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @When("^Ingreso la COMENTARIO OFERTA/PROMOCION \"([^\"]*)\"$")
    public void ingresoLaCOMENTARIOOFERTAPROMOCION(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String com_oferta = getData().get(reclamo).get(COLUMNA_COMENTARIO_OFERTA_PROMOCION);
            driver.findElement(TXT_COMENTAIO_OFERTA).sendKeys(com_oferta);
            Sleeper.Sleep(3500);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se ingresa correctamente el COMENTARIO OFERTA/PROMOCION");
            generateWord.sendText("Se ingresa correctamente el COMENTARIO OFERTA/PROMOCION");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion ME ENTREGARON UN PLAN DISTINTO AL QUE CONTRATE$")
    public void seleccionoLaOpcionMEENTREGARONUNPLANDISTINTOALQUECONTRATE() throws Exception {
        try {
            driver.findElement(RBN_PLAN_DISTINTO).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción ME ENTREGARON UN PLAN DISTINTO AL QUE CONTRATE");
            generateWord.sendText("Se selecciona la opción  ME ENTREGARON UN PLAN DISTINTO AL QUE CONTRATE");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @When("^Ingreso la COMENTARIO PLAN ACORDO \"([^\"]*)\"$")
    public void ingresoLaCOMENTARIOPLANACORDO(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String com_acordo = getData().get(reclamo).get(COLUMNA_COMENTARIO_PLAN_ACORDO);
            driver.findElement(TXT_COMENTAIO_PLAN_ACORDO).sendKeys(com_acordo);
            Sleeper.Sleep(3500);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se ingresa correctamente el COMENTARIO PLAN ACORDÓ");
            generateWord.sendText("Se ingresa correctamente el COMENTARIO PLAN ACORDÓ");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion DERECHOS RECONOCIDOS EN CDU$")
    public void seleccionoLaOpcionDERECHOSRECONOCIDOSENCDU() throws Exception {
        try {
            driver.findElement(RBN_DERECHOS_RECONOCIDOS).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción DERECHOS RECONOCIDOS EN CDU");
            generateWord.sendText("Se selecciona la opción DERECHOS RECONOCIDOS EN CDU");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion ME INFORMARON QUE INCREMENTARON MI TARIFA$")
    public void seleccionoLaOpcionMEINFORMARONQUEINCREMENTARONMITARIFA() throws Exception {
        try {
            driver.findElement(RBN_INCREMENTARON_TARIFA).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción ME INFORMARON QUE INCREMENTARON MI TARIFA");
            generateWord.sendText("Se selecciona la opción ME INFORMARON QUE INCREMENTARON MI TARIFA");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }
}
