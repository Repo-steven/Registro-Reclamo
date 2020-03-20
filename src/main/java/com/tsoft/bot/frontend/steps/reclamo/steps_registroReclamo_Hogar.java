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

import static com.tsoft.bot.frontend.pageobject.Reclamo.PageObject_Reclamo_Hogar.*;


public class steps_registroReclamo_Hogar {

    private static final String EXCEL_WEB = "excel/Registro Reclamo Hogar Trío.xlsx";
    private static final String RECLAMO_WEB = "Reclamo";
    private static final String COLUMNA_URL = "URL";
    private static final String COLUMNA_NUMERO_FIJO = "NUMERO_FIJO";
    private static final String COLUMNA_NUMERO_DOCUMENTO = "NUMERO_DOCUMENTO";
    private static final String COLUMNA_CAPTCHA = "CAPTCHA";
    private static final String COLUMNA_COMENTARIO = "COMENTARIO";
    private static final String COLUMNA_NUMERO_RECIBO = "NUMERO_RECIBO";
    private static final String COLUMNA_COMENTARIO_ADICIONAL = "COMENTARIO_ADICIONAL";
    private static final String COLUMNA_NOMBRE = "NOMBRE";
    private static final String COLUMNA_APELLIDO = "APELLIDO";
    private static final String COLUMNA_NUMERO_CONTACTO = "NUMERO_CONTACTO";
    private static final String COLUMNA_CORREO = "CORREO";
    private static final String COLUMNA_CONFIRMACION_CORREO = "CONFIRMACION_CORREO";
    private static final String COLUMNA_DIRECCION = "DIRECCION";
    private static final String COLUMNA_DATOS_RESOLUCION = "DATOS_RESOLUCION";
    private static final String COLUMNA_NUMERO_TELEFONO_CELULAR = "NUMERO_TELEFONO_CELULAR";
    private static final String COLUMNA_RAZONES_QUEJA_COMEN = "RAZONES_QUEJA_COMEN";
    private static final String COLUMNA_ARCHIVO_ADJUNTO = "ARCHIVO_ADJUNTO";
    private static final String COLUMNA_ADJUNTA_RECIBO = "ADJUNTA_RECIBO";



    private static GenerateWord generateWord = new GenerateWord();
    private WebDriver driver;

    public steps_registroReclamo_Hogar() { this.driver = Hook.getDriver(); }

    private List<HashMap<String, String>> getData() throws Throwable {
        return ExcelReader.data(EXCEL_WEB, RECLAMO_WEB);
    }

    @Given("^ingreso a la URL \"([^\"]*)\"$")
    public void ingresoALaURL(String casoDePrueba) throws Throwable {
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

    @And("^Selecciono la opción HOGAR$")
    public void seleccionoLaOpciónHOGAR() throws Exception {
        try {
            driver.findElement(BTN_HOGAR).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se da clic al botón Hogar");
            generateWord.sendText("Se da clic al botón Hogar");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion TRIO$")
    public void seleccionoLaOpcionTRIO() throws Exception {
        try {
            driver.findElement(BTN_TRIO).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se da clic al botón Trío");
            generateWord.sendText("Se da clic al botón Trío");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @When("^Ingreso el NÚMERO DE TELEFONO \"([^\"]*)\"$")
    public void ingresoElNÚMERODETELEFONO(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String num_fijo = getData().get(reclamo).get(COLUMNA_NUMERO_FIJO);
            driver.findElement(TXT_NUM).sendKeys(num_fijo);
            Sleeper.Sleep(3500);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se ingresa correctamente el Número Fijo");
            generateWord.sendText("Se ingresa correctamente el Número Fijo");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }


    @And("^Selecciono TIPO DE DOCUMENTO$")
    public void seleccionoTIPODEDOCUMENTO() throws Exception {
        try {
            driver.findElement(CHK_TDOC).click();
            Thread.sleep(3000);
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


    @And("^Selecciono el Tipo de Documento DNI$")
    public void seleccionoElTipoDeDocumentoDNI() throws Exception {
        try {
            driver.findElement(CHK_DNI).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona el tipo de documento DNI");
            generateWord.sendText("Se selecciona el tipo de documento DNI");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @When("^Ingreso el NÚMERO DE DOCUMENTO \"([^\"]*)\"$")
    public void ingresoElNÚMERODEDOCUMENTO(String casoDePrueba) throws Throwable {
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

    @When("^Ingreso el NÚMERO DE CAPTCHA \"([^\"]*)\"$")
    public void ingresoElNÚMERODECAPTCHA(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String captcha = getData().get(reclamo).get(COLUMNA_CAPTCHA);
            driver.findElement(TXT_CAPTCHA).sendKeys(captcha);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se ingresa el número Captcha");
            generateWord.sendText("Se ingresa el número Captcha");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opción COMENCEMOS$")
    public void seleccionoLaOpciónCOMENCEMOS() throws Exception {
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

    @And("^Selecciono la opción SI$")
    public void seleccionoLaOpciónSI() throws Exception {
        try {
            driver.findElement(BTN_SI).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la Opción Si = Facturación");
            generateWord.sendText("Se selecciona la Opción Si = Facturación");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opción ¿ES SOBRE EL COBRO DE ALGUN SERVICIO\\?$")
    public void seleccionoLaOpciónESSOBREELCOBRODEALGUNSERVICIO() throws Exception {
        try {
            driver.findElement(RDN_1).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la Opción ¿Es sobre el cobro de algún servicio?");
            generateWord.sendText("Se selecciona la Opción ¿Es sobre el cobro de algún servicio?");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion CONTINUAR$")
    public void seleccionoLaOpcionCONTINUAR() throws Exception {
        try {
            driver.findElement(BTN_CONTINUAR).click();
            Thread.sleep(3000);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la Opción Continuar");
            generateWord.sendText("Se selecciona la Opción Continuar");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }


    @And("^Selecciono la opción CUENTO CON SERVICIOS ADICIONALES A MI PAQUETE QUE NO CONTRATÉ$")
    public void seleccionoLaOpciónCUENTOCONSERVICIOSADICIONALESAMIPAQUETEQUENOCONTRATÉ() throws Exception {
        try {
            driver.findElement(RDN_2).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la Opción CUENTOCONSERVICIOSADICIONALESAMIPAQUETEQUENOCONTRATÉ");
            generateWord.sendText("Se selecciona la Opción CUENTOCONSERVICIOSADICIONALESAMIPAQUETEQUENOCONTRATÉ");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }


    @When("^Ingreso el COMENTARIO \"([^\"]*)\"$")
    public void ingresoElCOMENTARIO(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String comentario = getData().get(reclamo).get(COLUMNA_COMENTARIO);
            driver.findElement(TXT_COMENTARIO).sendKeys(comentario);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se ingresa el Comentario");
            generateWord.sendText("Se ingresa el Comentario");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }


    @And("^Selecciono la opción MES RECIBO RECLAMO$")
    public void seleccionoLaOpciónMESRECIBORECLAMO() throws Exception {
        try {
            driver.findElement(LST_MES).click();
            Thread.sleep(3000);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Seleccionar en la lista del Mes del recibo");
            generateWord.sendText("Seleccionar en la lista del Mes del recibo");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }


    @And("^Selecciono el MES$")
    public void seleccionoElMES() throws Exception {
        try {
            driver.findElement(LST_MES_1).click();
            Thread.sleep(3000);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Seleccionar el Mes del recibo");
            generateWord.sendText("Seleccionar el Mes del recibo");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opción ANIO RECIBO RECLAMO$")
    public void seleccionoLaOpciónANIORECIBORECLAMO() throws Exception {
        try {
            driver.findElement(LST_ANIO).click();
            Thread.sleep(3000);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Seleccionar en la lista del Año del recibo");
            generateWord.sendText("Seleccionar en la lista del Año del recibo");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la ANIO$")
    public void seleccionoLaANIO() throws Exception {
        try {
            driver.findElement(LST_ANIO_1).click();
            Thread.sleep(3000);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Seleccionar el Año del recibo");
            generateWord.sendText("Seleccionar el Año del recibo");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }


    @And("^Selecciono la opción NÚMERO DE RECIBO$")
    public void seleccionoLaOpciónNÚMERODERECIBO() throws Exception {
        try {
            driver.findElement(RDN_NUM_RECIBO).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Seleccionar la opción número de recibo");
            generateWord.sendText("Seleccionar la opción número de recibo");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }


    @When("^Ingreso el NÚMERO DE RECIBO \"([^\"]*)\"$")
    public void ingresoElNÚMERODERECIBO(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String num_recibo = getData().get(reclamo).get(COLUMNA_NUMERO_RECIBO);
            driver.findElement(TXT_NUN_RECIBO1).sendKeys(num_recibo);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se ingresa el Número de recibo");
            generateWord.sendText("Se ingresa el Número de recibo");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }


    @When("^Ingreso el COMENTARIO ADICIONAL \"([^\"]*)\"$")
    public void ingresoElCOMENTARIOADICIONAL(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String com_adicional = getData().get(reclamo).get(COLUMNA_COMENTARIO_ADICIONAL);
            driver.findElement(TXT_COMENTARIO_ADI).sendKeys(com_adicional);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se ingresa el Comentario Adicional");
            generateWord.sendText("Se ingresa el Comentario Adicional");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }


    @When("^Ingreso el NOMBRE \"([^\"]*)\"$")
    public void ingresoElNOMBRE(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String nombre = getData().get(reclamo).get(COLUMNA_NOMBRE);
            driver.findElement(TXT_NOMBRE).sendKeys(nombre);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se ingresa el Nombre");
            generateWord.sendText("Se ingresa el Nombre");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @When("^INgreso el APELLIDO \"([^\"]*)\"$")
    public void ingresoElAPELLIDO(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String apellido = getData().get(reclamo).get(COLUMNA_APELLIDO);
            driver.findElement(TXT_APELLIDO).sendKeys(apellido);
            Thread.sleep(3000);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se ingresa el Apellido");
            generateWord.sendText("Se ingresa el Apellido");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono TIPO DE USUARIO$")
    public void seleccionoTIPODEUSUARIO() throws Exception {
        try {
            driver.findElement(LST_TIPO_USUARIO).click();
            Thread.sleep(3000);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Seleccionar la opción Tipo de Usuario");
            generateWord.sendText("Seleccionar la opción Tipo de Usuario");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono el USUARIO$")
    public void seleccionoElUSUARIO() throws Exception {
        try {
            driver.findElement(LST_USUARIO).click();
            Thread.sleep(3000);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Seleccionar la opción Usuario");
            generateWord.sendText("Seleccionar la opción Usuario");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @When("^Ingreso el NUMERO DE CONTACTO \"([^\"]*)\"$")
    public void ingresoElNUMERODECONTACTO(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String num_contacto = getData().get(reclamo).get(COLUMNA_NUMERO_CONTACTO);
            driver.findElement(TXT_NUM_CONTACTO).sendKeys(num_contacto);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se ingresa el Número de Contacto");
            generateWord.sendText("Se ingresa el Número de Contacto");
            generateWord.addImageToWord(driver);
        } catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }


    @When("^Ingreso el CORREO \"([^\"]*)\"$")
    public void ingresoElCORREO(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String correo = getData().get(reclamo).get(COLUMNA_CORREO);
            driver.findElement(TXT_CORREO).sendKeys(correo);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se ingresa el Correo");
            generateWord.sendText("Se ingresa el Correo");
            generateWord.addImageToWord(driver);
        } catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @When("^Ingreso la CONFIRMACION DEL CORREO \"([^\"]*)\"$")
    public void ingresoLaCONFIRMACIONDELCORREO(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String conf_correo = getData().get(reclamo).get(COLUMNA_CONFIRMACION_CORREO);
            driver.findElement(TXT_CONF_CORREO).sendKeys(conf_correo);
            Thread.sleep(3000);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se ingresa el la confirmación  del Correo");
            generateWord.sendText("Se ingresa la confirmación  del Correo");
            generateWord.addImageToWord(driver);
        } catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono DEPARTAMENTO$")
    public void seleccionoDEPARTAMENTO() throws Exception {
        try {
            driver.findElement(LST_DEPARTAMENTO).click();
            Thread.sleep(3000);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Seleccionar la lista de Departamento");
            generateWord.sendText("Seleccionar la lista de Departamento");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }


    @And("^Selecciono DEPARTAMENTO(\\d+)$")
    public void seleccionoDEPARTAMENTO(int arg0) throws Exception {
        try {
            driver.findElement(LST_DEPARTAMENTO1).click();
            Thread.sleep(3000);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Seleccionar el Departamento");
            generateWord.sendText("Seleccionar el Departamento");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono PROVINCIA$")
    public void seleccionoPROVINCIA() throws Exception {
        try {
            driver.findElement(LST_PROVINCIA).click();
            Thread.sleep(3000);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Seleccionar la lista de Provincia");
            generateWord.sendText("Seleccionar la lista de Provincia");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono PROVINCIA(\\d+)$")
    public void seleccionoPROVINCIA(int arg0) throws Exception {
        try {
            driver.findElement(LST_PROVINCIA1).click();
            Thread.sleep(3000);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Seleccionar la Provincia");
            generateWord.sendText("Seleccionar la Provincia");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono DISTRITO$")
    public void seleccionoDISTRITO() throws Exception {
        try {
            driver.findElement(LST_DISTRITO).click();
            Thread.sleep(3000);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Seleccionar la lista del Distrito");
            generateWord.sendText("Seleccionar la lista del Distrito");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono DISTRITO(\\d+)$")
    public void seleccionoDISTRITO(int arg0) throws Exception {
        try {
            driver.findElement(LST_DISTRITO1).click();
            Thread.sleep(3000);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Seleccionar el Distrito");
            generateWord.sendText("Seleccionar el Distrito");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }


    @When("^Ingreso la DIRECCION \"([^\"]*)\"$")
    public void ingresoLaDIRECCION(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String direccion = getData().get(reclamo).get(COLUMNA_DIRECCION);
            driver.findElement(TXT_DIRECCION).sendKeys(direccion);
            Thread.sleep(3000);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se ingresa la Dirección");
            generateWord.sendText("Se ingresa la Dirección");
            generateWord.addImageToWord(driver);
        } catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono DEPARTAMENTOFINAL$")
    public void seleccionoDEPARTAMENTOFINAL() throws Exception {
        try {
            driver.findElement(LST_DEPARTAMENTO_FINAL).click();
            Thread.sleep(3000);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Seleccionar el Departamento Final");
            generateWord.sendText("Seleccionar el Departamento Final");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono DEPARTAMENTO FINAL(\\d+)$")
    public void seleccionoDEPARTAMENTOFINAL(int arg0) throws Exception {
        try {
            driver.findElement(LST_DEPARTAMENTO_FINAL1).click();
            Thread.sleep(3000);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Seleccionar el Departamento Final1");
            generateWord.sendText("Seleccionar el Departamento Final1");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opción ENVIAR$")
    public void seleccionoLaOpciónENVIAR() throws Exception {
        try {
            driver.findElement(BTN_ENVIAR).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Seleccionar el boton Enviar");
            generateWord.sendText("Seleccionar el boton Enviar");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion NO$")
    public void seleccionoLaOpcionNO() throws Exception {
        try {
            driver.findElement(BTN_NO).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la Opción NO = Facturación");
            generateWord.sendText("Se selecciona la Opción NO = Facturación");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opción ¿Mantienes Averias\\?$")
    public void seleccionoLaOpciónMantienesAverias() throws Exception {
        try {
            driver.findElement(RDN_1_NO).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la Opción ¿Mantienes Averias?");
            generateWord.sendText("Se selecciona la Opción ¿Mantienes Averias?");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opción Trío$")
    public void seleccionoLaOpciónTrío() throws Exception {
        try {
            driver.findElement(RDN_2_NO).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción Trío");
            generateWord.sendText("Se selecciona la opción Trío");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }


    @And("^Selecciono el link ¿YA TIENES UN RECLAMO REGISTRADO\\?$")
    public void seleccionoElLinkYATIENESUNRECLAMOREGISTRADO() throws Exception {
        try {
            driver.findElement(URL_APELACIONES_QUEJAS).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se da clic en el link ¿YA TIENES UN RECLAMO REGISTRADO?");
            generateWord.sendText("Se da clic en el link ¿YA TIENES UN RECLAMO REGISTRADO?");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion ¿NO ESTAS DE ACUERDO CON LA RESPUESTA A TU RECLAMO\\?$")
    public void seleccionoLaOpcionNOESTASDEACUERDOCONLARESPUESTAATURECLAMO() throws Exception {
        try {
            driver.findElement(RBN_APELACIONES).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción ¿NO ESTAS DE ACUERDO CON LA RESPUESTA A TU RECLAMO");
            generateWord.sendText("Se selecciona la opción ¿NO ESTAS DE ACUERDO CON LA RESPUESTA A TU RECLAMO");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @When("^Ingreso los DATOS DE RESOLUCION \"([^\"]*)\"$")
    public void ingresoLosDATOSDERESOLUCION(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String datos_res = getData().get(reclamo).get(COLUMNA_DATOS_RESOLUCION);
            driver.findElement(TXT_DATOS).sendKeys(datos_res);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se ingresa los Datos de Resolución");
            generateWord.sendText("Se ingresa los Datos de Resolución");
            generateWord.addImageToWord(driver);
        } catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }


    @And("^Selecciono la FECHA DE EMISION$")
    public void seleccionoLaFECHADEEMISION() throws Exception {
        try {
            driver.findElement(BTN_FECHA_EMI).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se da clic en la Fecha de Emisión");
            generateWord.sendText("Se da clic en la Fecha de Emisión");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono FECHA EMISION$")
    public void seleccionoFECHAEMISION() throws Exception {
        try {
            driver.findElement(BTN_FECHA_EMICION).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se da clic en la Fecha Emisión");
            generateWord.sendText("Se da clic en la Fecha Emisión");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion CERRAR$")
    public void seleccionoLaOpcionCERRAR() throws Exception {
        try {
            driver.findElement(BTN_CERRAR).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se da clic en el botón Cerrar");
            generateWord.sendText("Se da clic en el botón Cerrar");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la FECHA DE RECEPCION$")
    public void seleccionoLaFECHADERECEPCION() throws Exception {
        try {
            driver.findElement(BTN_FECHA_REC).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se da clic en la Fecha de Recepción");
            generateWord.sendText("Se da clic en la Fecha de Recepción");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono FECHA RECEPCION$")
    public void seleccionoFECHARECEPCION() throws Exception {
        try {
            driver.findElement(BTN_FECHA_RECEPCION).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la Fecha Recepción");
            generateWord.sendText("Se selecciona  la Fecha Recepción");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }


    @And("^Selecciono la opcion CERRAR RECEPCION$")
    public void seleccionoLaOpcionCERRARRECEPCION() throws Exception {
        try {
            driver.findElement(BTN_CERRAR_RE).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción cerrar Recepción");
            generateWord.sendText("Se selecciona la opción cerrar Recepción");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion ¿NOS EXCEDIMOS EN EL PLAZO DE RESPUESTA DE TU RECLAMO\\?$")
    public void seleccionoLaOpcionNOSEXCEDIMOSENELPLAZODERESPUESTADETURECLAMO() throws Exception {
        try {
            driver.findElement(RBN_QUEJAS).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opcion ¿NOS EXCEDIMOS EN EL PLAZO DE RESPUESTA DE TU RECLAMO?");
            generateWord.sendText("Se selecciona la opcion ¿NOS EXCEDIMOS EN EL PLAZO DE RESPUESTA DE TU RECLAMO?");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @When("^Ingreso el NUMERO DE TELEFONO CELULAR \"([^\"]*)\"$")
    public void ingresoElNUMERODETELEFONOCELULAR(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String num_celular = getData().get(reclamo).get(COLUMNA_NUMERO_TELEFONO_CELULAR);
            driver.findElement(TXT_NUN_TELEFONO_CELULAR).sendKeys(num_celular);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se ingresa el Numero de telefono celular");
            generateWord.sendText("Se ingresa el Numero de telefono celular");
            generateWord.addImageToWord(driver);
        } catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @When("^Ingreso las RAZONES DE LA QUEJA \"([^\"]*)\"$")
    public void ingresoLasRAZONESDELAQUEJA(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String razon_queja = getData().get(reclamo).get(COLUMNA_RAZONES_QUEJA_COMEN);
            driver.findElement(TXT_RAZ_QUEJAS).sendKeys(razon_queja);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se ingresa las Razones de la Queja");
            generateWord.sendText("Se ingresa las Razones de la Queja");
            generateWord.addImageToWord(driver);
        } catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }


    @And("^Selecciono el boton ARCHIVO \"([^\"]*)\"$")
    public void seleccionoElBotonARCHIVO(String casoDePrueba) throws Throwable {
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

    @And("^Selecciono el boton ADJUNTA \"([^\"]*)\"$")
    public void seleccionoElBotonADJUNTA(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String link1 = getData().get(reclamo).get(COLUMNA_ADJUNTA_RECIBO);
            driver.findElement(BTN_ADJUNTA).click();
            Thread.sleep(5000);
            Robot robot = new Robot();
            String text = link1;
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
        }try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String link1 = getData().get(reclamo).get(COLUMNA_ADJUNTA_RECIBO);
            driver.findElement(BTN_ADJUNTA).click();
            Thread.sleep(5000);
            Robot robot = new Robot();
            String text = link1;
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


}
