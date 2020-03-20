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

import static com.tsoft.bot.frontend.pageobject.Reclamo.PageObject_Reclamo_TvInternet.*;

public class steps_registroReclamo_TvInternet {

    private static final String EXCEL_WEB = "excel/Registro Reclamo TvInternet.xlsx";
    private static final String RECLAMO_WEB = "Reclamo";
    private static final String COLUMNA_URL = "URL";
    private static final String COLUMNA_NUMERO_FIJO_TV = "NUMERO_FIJO_TV";
    private static final String COLUMNA_NUMERO_DOCUMENTO_TV = "NUMERO_DOCUMENTO_TV";
    private static final String COLUMNA_CAPTCHA_TV = "CAPTCHA_TV";
    private static final String COLUMNA_NUMERO_RECIBO_TV = "NUMERO_RECIBO_TV";
    private static final String COLUMNA_COMENTARIO_ADI_TV = "COMENTARIO_ADI_TV";
    private static final String COLUMNA_NOMNBRE_TV = "NOMNBRE_TV";
    private static final String COLUMNA_APELLIDO_TV = "APELLIDO_TV";
    private static final String COLUMNA_DATO_CONTACTO_TV = "DATO_CONTACTO_TV";
    private static final String COLUMNA_CORREO_TV = "CORREO_TV";
    private static final String COLUMNA_CONFIRMACION_CORREO_TV = "CONFIRMACION_CORREO_TV";
    private static final String COLUMNA_DIRECCION_TV = "DIRECCION_TV";
    private static final String COLUMNA_ADJUNTA_RECIBO_TV = "ADJUNTA_RECIBO_TV";
    private static final String COLUMNA_DATOS_TV = "DATOS_TV";
    private static final String COLUMNA_TELEFONO_CELULAR_TV = "TELEFONO_CELULAR_TV";
    private static final String COLUMNA_ARCHIVO_ADJUNTAR_TV = "ARCHIVO_ADJUNTAR_TV";
    private static final String COLUMNA_RAZONES_QUEJA_TV = "RAZONES_QUEJA_TV";



    private static GenerateWord generateWord = new GenerateWord();
    private WebDriver driver;

    public steps_registroReclamo_TvInternet() { this.driver = Hook.getDriver(); }

    private List<HashMap<String, String>> getData() throws Throwable {
        return ExcelReader.data(EXCEL_WEB, RECLAMO_WEB);
    }


    @Given("^Ingreso a la URL \"([^\"]*)\"$")
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

    @And("^Selecciono la opcion TV INTERNET$")
    public void seleccionoLaOpcionTVINTERNET() throws Exception {
        try {
            driver.findElement(BTN_TV_INTERNET).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se da clic al botón TV/Internet");
            generateWord.sendText("Se da clic al botón TV/Internet");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Seleccino el boton MOVISTAR TV$")
    public void seleccinoElBotonMOVISTARTV() throws Exception {
        try {
            driver.findElement(BTN_MOVISTAR_TV).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se da clic al botón MOVISTAR TV");
            generateWord.sendText("Se da clic al botón MOVISTAR TV");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @When("^Ingreso el NÚMERO DE TELEFONO TV \"([^\"]*)\"$")
    public void ingresoElNÚMERODETELEFONOTV(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String num_fijo = getData().get(reclamo).get(COLUMNA_NUMERO_FIJO_TV);
            driver.findElement(TXT_NUN_TV).sendKeys(num_fijo);
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

    @And("^Selecciono TIPO DE DOCUMENTO TV$")
    public void seleccionoTIPODEDOCUMENTOTV() throws Exception {
        try {
            driver.findElement(LST_TDOC_TV).click();
            Thread.sleep(3000);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se da clic en el desplegable de lista de Documento");
            generateWord.sendText("Se da clic en el desplegable de lista de Documento");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono el Tipo de Documento DNI TV$")
    public void seleccionoElTipoDeDocumentoDNITV() throws Exception {
        try {
            driver.findElement(LST_DNI_TV).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona el tio de Documento");
            generateWord.sendText("Se selecciona el tio de Documento");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @When("^Ingreso el NÚMER O DE DOCUMENTO TV \"([^\"]*)\"$")
    public void ingresoElNÚMERODEDOCUMENTOTV(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String num_dni = getData().get(reclamo).get(COLUMNA_NUMERO_DOCUMENTO_TV);
            driver.findElement(TXT_NUM_DOC_TV).sendKeys(num_dni);
            Sleeper.Sleep(3500);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se ingresa correctamente el Número de DNI");
            generateWord.sendText("Se ingresa correctamente el Número de DNI");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @When("^Ingreso el NÚMERO DE CAPTCHA TV \"([^\"]*)\"$")
    public void ingresoElNÚMERODECAPTCHATV(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String captcha = getData().get(reclamo).get(COLUMNA_CAPTCHA_TV);
            driver.findElement(TXT_CAPTCHA_TV).sendKeys(captcha);
            Sleeper.Sleep(3500);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se ingresa correctamente el Número Captcha");
            generateWord.sendText("Se ingresa correctamente el Número de Captcha");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opción COMENCEMOS TV$")
    public void seleccionoLaOpciónCOMENCEMOSTV() throws Exception {
        try {
            driver.findElement(BTN_COMENCEMOS_TV).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción de Comencemos");
            generateWord.sendText("Se selecciona la opción de Comencemos");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opción SI TV$")
    public void seleccionoLaOpciónSITV() throws Exception {
        try {
            driver.findElement(BTN_SI_TV).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción SI = Facturación");
            generateWord.sendText("Se selecciona la opción SI = Facturación");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }


    @And("^Selecciono la opcion COSTO POR EQUIPO$")
    public void seleccionoLaOpcionCOSTOPOREQUIPO() throws Exception {
        try {
            driver.findElement(RDN_COSTO_EQUIPO).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción Costo por Equipo");
            generateWord.sendText("Se selecciona la opción Costo por Equipo");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion CONTINUAR TV$")
    public void seleccionoLaOpcionCONTINUARTV() throws Exception {
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

    @And("^Selecciono la opcion LAS CUOTAS DE MI EQUIPO SON DISTINTAS A LO ACORDADO$")
    public void seleccionoLaOpcionLASCUOTASDEMIEQUIPOSONDISTINTASALOACORDADO() throws Exception {
        try {
            driver.findElement(RDN_CUOTAS_DIST).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción LAS CUOTAS DE MI EQUIPO SON DISTINTAS A LO ACORDADO");
            generateWord.sendText("Se selecciona la opción LAS CUOTAS DE MI EQUIPO SON DISTINTAS A LO ACORDADO");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion MOVISTAR TV$")
    public void seleccionoLaOpcionMOVISTARTV() throws Exception {
        try {
            driver.findElement(RDN_MOVISTAR_TV).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción MOVISTAR TV");
            generateWord.sendText("Se selecciona la opción MOVISTAR TV");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opción MES RECIBO RECLAMO TV$")
    public void seleccionoLaOpciónMESRECIBORECLAMOTV() throws Exception {
        try {
            driver.findElement(LST_MES_TV).click();
            Thread.sleep(3000);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona el desplegable del mes de Reclamo");
            generateWord.sendText("Se selecciona el desplegable del mes de Reclamo");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono el MES TV$")
    public void seleccionoElMESTV() throws Exception {
        try {
            driver.findElement(LST_MES_1_TV).click();
            Thread.sleep(3000);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona el mes de Reclamo");
            generateWord.sendText("Se selecciona el mes de Reclamo");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opción ANIO RECIBO RECLAMO TV$")
    public void seleccionoLaOpciónANIORECIBORECLAMOTV() throws Exception {
        try {
            driver.findElement(LST_ANIO_TV).click();
            Thread.sleep(3000);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona el desplegable del año de Reclamo");
            generateWord.sendText("Se selecciona el desplegable del año de Reclamo");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la ANIO TV$")
    public void seleccionoLaANIOTV() throws Exception {
        try {
            driver.findElement(LST_ANIO_1_TV).click();
            Thread.sleep(3000);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona el año de Reclamo");
            generateWord.sendText("Se selecciona el año de Reclamo");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opción NÚMERO DE RECIBO TV$")
    public void seleccionoLaOpciónNÚMERODERECIBOTV() throws Exception {
        try {
            driver.findElement(RDN_NUM_RECIBO_TV).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción de Numero de Recibo");
            generateWord.sendText("Se selecciona la opción de Numero de Recibo");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @When("^Ingreso el NÚMERO DE RECIBO TV \"([^\"]*)\"$")
    public void ingresoElNÚMERODERECIBOTV(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String nun_recibo = getData().get(reclamo).get(COLUMNA_NUMERO_RECIBO_TV);
            driver.findElement(TXT_NUN_RECIBO1_TV).sendKeys(nun_recibo);
            Sleeper.Sleep(3500);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se ingresa correctamente el Número de Recibo");
            generateWord.sendText("Se ingresa correctamente el Número de Recibo");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @When("^Ingreso el COMENTARIO ADICIONAL TV \"([^\"]*)\"$")
    public void ingresoElCOMENTARIOADICIONALTV(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String comen_adi = getData().get(reclamo).get(COLUMNA_COMENTARIO_ADI_TV);
            driver.findElement(TXT_COMENTARIO_ADI).sendKeys(comen_adi);
            Sleeper.Sleep(3500);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se ingresa correctamente el Comentario");
            generateWord.sendText("Se ingresa correctamente el Comentario");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @When("^Ingreso el NOMBRE TV \"([^\"]*)\"$")
    public void ingresoElNOMBRETV(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String nombre = getData().get(reclamo).get(COLUMNA_NOMNBRE_TV);
            driver.findElement(TXT_NOMBRE_TV).sendKeys(nombre);
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

    @When("^INgreso el APELLIDO TV \"([^\"]*)\"$")
    public void ingresoElAPELLIDOTV(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String apellido = getData().get(reclamo).get(COLUMNA_APELLIDO_TV);
            driver.findElement(TXT_APELLIDO_TV).sendKeys(apellido);
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

    @And("^Selecciono TIPO DE USUARIO TV$")
    public void seleccionoTIPODEUSUARIOTV() throws Exception {
        try {
            driver.findElement(LST_TIPO_USUARIO_TV).click();
            Thread.sleep(3000);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona el desplegable de Tipo de Usuario");
            generateWord.sendText("Se selecciona el desplegable de Tipo de Usuario");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono el USUARIO TV$")
    public void seleccionoElUSUARIOTV() throws Exception {
        try {
            driver.findElement(LST_USUARIO_TV).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona el Tipo de Usuario");
            generateWord.sendText("Se selecciona el Tipo de Usuario");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @When("^Ingreso el NUMERO DE CONTACTO TV \"([^\"]*)\"$")
    public void ingresoElNUMERODECONTACTOTV(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String dato_contacto = getData().get(reclamo).get(COLUMNA_DATO_CONTACTO_TV);
            driver.findElement(TXT_NUM_CONTACTO_TV).sendKeys(dato_contacto);
            Sleeper.Sleep(3500);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se ingresa el número de contacto");
            generateWord.sendText("Se ingresa el número de contacto");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @When("^Ingreso el CORREO TV \"([^\"]*)\"$")
    public void ingresoElCORREOTV(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String correo = getData().get(reclamo).get(COLUMNA_CORREO_TV);
            driver.findElement(TXT_CORREO_TV).sendKeys(correo);
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

    @When("^Ingreso la CONFIRMACION DEL CORREO TV \"([^\"]*)\"$")
    public void ingresoLaCONFIRMACIONDELCORREOTV(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String comf_correo = getData().get(reclamo).get(COLUMNA_CONFIRMACION_CORREO_TV );
            driver.findElement(TXT_CONF_CORREO_TV).sendKeys(comf_correo);
            Sleeper.Sleep(3500);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se ingresa correctamente la confirmación del Correo");
            generateWord.sendText("Se ingresa correctamente la confirmación del Correo");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono DEPARTAMENTO TV$")
    public void seleccionoDEPARTAMENTOTV() throws Exception {
        try {
            driver.findElement(LST_DEPARTAMENTO_TV).click();
            Thread.sleep(3000);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona el Desplegable de Departamento");
            generateWord.sendText("Se selecciona el Desplegable de Departamento");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono DEPARTAMENTO(\\d+) TV$")
    public void seleccionoDEPARTAMENTOTV(int arg0) throws Exception {
        try {
            driver.findElement(LST_DEPARTAMENTO1_TV).click();
            Thread.sleep(3000);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona el Departamento");
            generateWord.sendText("Se selecciona el  Departamento");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono PROVINCIA TV$")
    public void seleccionoPROVINCIATV() throws Exception {
        try {
            driver.findElement(LST_PROVINCIA_TV).click();
            Thread.sleep(3000);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona el Desplegable de Provincia");
            generateWord.sendText("Se selecciona el Desplegable de Provincia");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono PROVINCIA(\\d+) TV$")
    public void seleccionoPROVINCIATV(int arg0) throws Exception {
        try {
            driver.findElement(LST_PROVINCIA1_TV).click();
            Thread.sleep(3000);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la Provincia");
            generateWord.sendText("Se selecciona la Provincia");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono DISTRITO TV$")
    public void seleccionoDISTRITOTV() throws Exception {
        try {
            driver.findElement(LST_DISTRITO_TV).click();
            Thread.sleep(3000);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona el desplegable de Distrito");
            generateWord.sendText("Se selecciona el desplegable de Distrito");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono DISTRITO(\\d+) TV$")
    public void seleccionoDISTRITOTV(int arg0) throws Exception {
        try {
            driver.findElement(LST_DISTRITO1_TV).click();
            Thread.sleep(3000);
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

    @When("^Ingreso la DIRECCION TV \"([^\"]*)\"$")
    public void ingresoLaDIRECCIONTV(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String direccion = getData().get(reclamo).get(COLUMNA_DIRECCION_TV );
            driver.findElement(TXT_DIRECCION_TV).sendKeys(direccion);
            Sleeper.Sleep(3500);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se ingresa correctamente la Dirección");
            generateWord.sendText("Se ingresa correctamente la Dirección");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono DEPARTAMENTOFINAL TV$")
    public void seleccionoDEPARTAMENTOFINALTV() throws Exception {
        try {
            driver.findElement(LST_DEPARTAMENTO_FINAL_TV).click();
            Thread.sleep(3000);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona el Desplegable del Departamento Final");
            generateWord.sendText("Se selecciona el Desplegable del Departamento Final");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono DEPARTAMENTO FINAL(\\d+) TV$")
    public void seleccionoDEPARTAMENTOFINALTV(int arg0) throws Exception {
        try {
            driver.findElement(LST_DEPARTAMENTO_FINAL1_TV).click();
            Thread.sleep(3000);
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

    @And("^Selecciono la opción ENVIAR TV$")
    public void seleccionoLaOpciónENVIARTV() throws Exception {
        try {
            driver.findElement(BTN_ENVIAR_TV).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se da clic en el botón Enviar");
            generateWord.sendText("Se da clic en el botón Enviar");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opción NO TV$")
    public void seleccionoLaOpciónNOTV() throws Exception {
        try {
            driver.findElement(BTN_NO_TV).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se da clic en el botón NO");
            generateWord.sendText("Se da clic en el botón NO");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion ¿MANTIENES AVERIAS\\?$")
    public void seleccionoLaOpcionMANTIENESAVERIAS() throws Exception {
        try {
            driver.findElement(RDN_MAN_AVE).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se da clic en la opcion ¿MANTIENES AVERIAS?");
            generateWord.sendText("Se da clic en la opcion ¿MANTIENES AVERIAS?");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono el link ¿YA TIENES UN RECLAMO REGISTRADO\\? TV$")
    public void seleccionoElLinkYATIENESUNRECLAMOREGISTRADOTV() throws Exception {
        try {
            driver.findElement(URL_APELACIONES_QUEJAS_TV).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se da clic en la opcion ¿YA TIENES UN RECLAMO REGISTRADO?");
            generateWord.sendText("Se da clic en la opcion ¿YA TIENES UN RECLAMO REGISTRADO?");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion ¿NO ESTAS DE ACUERDO CON LA RESPUESTA A TU RECLAMO\\? TV$")
    public void seleccionoLaOpcionNOESTASDEACUERDOCONLARESPUESTAATURECLAMOTV() throws Exception {
        try {
            driver.findElement(RBN_APELACIONES_TV).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se da clic en la opcion ¿NO ESTAS DE ACUERDO CON LA RESPUESTA A TU RECLAMO?");
            generateWord.sendText("Se da clic en la opcion ¿NO ESTAS DE ACUERDO CON LA RESPUESTA A TU RECLAMO?");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono el boton ADJUNTA TV \"([^\"]*)\"$")
    public void seleccionoElBotonADJUNTATV(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String link1 = getData().get(reclamo).get(COLUMNA_ADJUNTA_RECIBO_TV);
            driver.findElement(BTN_ADJUNTA_TV).click();
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
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona el Archivo");
            generateWord.sendText("Se selecciona el Archivo");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @When("^Ingreso los DATOS DE RESOLUCION TV \"([^\"]*)\"$")
    public void ingresoLosDATOSDERESOLUCIONTV(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String datos_tv = getData().get(reclamo).get(COLUMNA_DATOS_TV );
            driver.findElement(TXT_DATOS_TV).sendKeys(datos_tv);
            Sleeper.Sleep(3500);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se ingresa correctamente los datos de la Resolución");
            generateWord.sendText("Se ingresa correctamente los datos de la Resolución");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la FECHA DE EMISION TV$")
    public void seleccionoLaFECHADEEMISIONTV() throws Exception {
        try {
            driver.findElement(BTN_FECHA_EMI_TV).click();
            Thread.sleep(3000);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se da clic en el desplegable Fecha de Emisión");
            generateWord.sendText("Se da clic en el desplegable Fecha de Emisión");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono FECHA EMISION TV$")
    public void seleccionoFECHAEMISIONTV() throws Exception {
        try {
            driver.findElement(BTN_FECHA_EMICION_TV).click();
            Thread.sleep(3000);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la Fecha de Emisión");
            generateWord.sendText("Se selecciona la Fecha de Emisión");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion CERRAR TV$")
    public void seleccionoLaOpcionCERRARTV() throws Exception {
        try {
            driver.findElement(BTN_CERRAR_TV).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona en el icono Cerrar");
            generateWord.sendText("Se selecciona en el icono Cerrar");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la FECHA DE RECEPCION TV$")
    public void seleccionoLaFECHADERECEPCIONTV() throws Exception {
        try {
            driver.findElement(BTN_FECHA_REC_TV).click();
            Thread.sleep(3000);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se da clic en el desplegable Fecha de Recepción");
            generateWord.sendText("Se da clic en el desplegable Fecha de Recepción");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono FECHA RECEPCION TV$")
    public void seleccionoFECHARECEPCIONTV() throws Exception {
        try {
            driver.findElement(BTN_FECHA_RECEPCION_TV).click();
            Thread.sleep(3000);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la Fecha de Recepción");
            generateWord.sendText("Se selecciona la Fecha de Recepción");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion CERRAR RECEPCION TV$")
    public void seleccionoLaOpcionCERRARRECEPCIONTV() throws Exception {
        try {
            driver.findElement(BTN_CERRAR_RE_TV).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona en el icono Cerrar");
            generateWord.sendText("Se selecciona en el icono Cerrar");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion ¿NOS EXCEDIMOS EN EL PLAZO DE RESPUESTA DE TU RECLAMO\\? TV$")
    public void seleccionoLaOpcionNOSEXCEDIMOSENELPLAZODERESPUESTADETURECLAMOTV() throws Exception {
        try {
            driver.findElement(RBN_QUEJAS_TV).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción ¿NOS EXCEDIMOS EN EL PLAZO DE RESPUESTA DE TU RECLAMO?");
            generateWord.sendText("Se selecciona la opción ¿NOS EXCEDIMOS EN EL PLAZO DE RESPUESTA DE TU RECLAMO?");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @When("^Ingreso el NUMERO DE TELEFONO CELULAR TV \"([^\"]*)\"$")
    public void ingresoElNUMERODETELEFONOCELULARTV(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String numero_celu_tv = getData().get(reclamo).get(COLUMNA_TELEFONO_CELULAR_TV );
            driver.findElement(TXT_NUN_TELEFONO_CELULAR_TV).sendKeys(numero_celu_tv);
            Sleeper.Sleep(3500);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se ingresa correctamente el número de telefono Celular");
            generateWord.sendText("Se ingresa correctamente el número de telefono Celular");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono el boton ARCHIVO ADJUNTAR TV \"([^\"]*)\"$")
    public void seleccionoElBotonARCHIVOADJUNTARTV(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String link1 = getData().get(reclamo).get(COLUMNA_ARCHIVO_ADJUNTAR_TV);
            driver.findElement(BTN_ARCHIVO_ADJUNTAR_TV).click();
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
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona el Archivo");
            generateWord.sendText("Se selecciona el Archivo");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @When("^Ingreso las RAZONES DE LA QUEJA TV \"([^\"]*)\"$")
    public void ingresoLasRAZONESDELAQUEJATV(String casoDePrueba) throws Throwable {
        try {
            int reclamo = Integer.parseInt(casoDePrueba) - 1;
            String razones_tv = getData().get(reclamo).get(COLUMNA_RAZONES_QUEJA_TV );
            driver.findElement(TXT_RAZ_QUEJAS_TV).sendKeys(razones_tv);
            Sleeper.Sleep(3500);
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se ingresa correctamente las razones de la Queja");
            generateWord.sendText("Se ingresa correctamente las razones de la Queja");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }


    @And("^Selecciono la opcion MOVISTAR INTERNET NAKED$")
    public void seleccionoLaOpcionMOVISTARINTERNETNAKED() throws Exception {
        try {
            driver.findElement(RDN_MOVISTAR_INTERNET_NAKED).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción Movistar Internet Naked");
            generateWord.sendText("Se selecciona la opción Movistar Internet Naked");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion OTROS COBROS$")
    public void seleccionoLaOpcionOTROSCOBROS() throws Exception {
        try {
            driver.findElement(RDN_OTROS_COBROS).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción OTROS COBROS");
            generateWord.sendText("Se selecciona la opción OTROS COBROS");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion ¿TE HEMOS FACTURADO SERVICIOS ADICIONALES NO SOLICITADOS\\?$")
    public void seleccionoLaOpcionTEHEMOSFACTURADOSERVICIOSADICIONALESNOSOLICITADOS() throws Exception {
        try {
            driver.findElement(RDN_OTROS_COBROS_TE_HEMOS).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción ¿TE HEMOS FACTURADO SERVICIOS ADICIONALES NO SOLICITADOS?");
            generateWord.sendText("Se selecciona la opción ¿TE HEMOS FACTURADO SERVICIOS ADICIONALES NO SOLICITADOS?");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion ¿NO ESTAS DE ACUERDO CON TU CUOTA DE TRASLADO\\?$")
    public void seleccionoLaOpcionNOESTASDEACUERDOCONTUCUOTADETRASLADO() throws Exception {
        try {
            driver.findElement(RDN_OTROS_COBROS_NO_ESTAS).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción ¿NO ESTAS DE ACUERDO CON TU CUOTA DE TRASLADO?");
            generateWord.sendText("Se selecciona la opción ¿NO ESTAS DE ACUERDO CON TU CUOTA DE TRASLADO?");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion COSTO POR ALTA NUEVA$")
    public void seleccionoLaOpcionCOSTOPORALTANUEVA() throws Exception {
        try {
            driver.findElement(RDN_COSTO_POR_ALTA_NUEVA).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción COSTO POR ALTA NUEVA");
            generateWord.sendText("Se selecciona la opción COSTO POR ALTA NUEVA");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion ¿EL COSTO DE TU SERVICIO ES DISTINTO AL CONTRATADO\\?$")
    public void seleccionoLaOpcionELCOSTODETUSERVICIOESDISTINTOALCONTRATADO() throws Exception {
        try {
            driver.findElement(RDN_COSTO_SERVICIO_DISTINTO).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción ¿EL COSTO DE TU SERVICIO ES DISTINTO AL CONTRATADO?");
            generateWord.sendText("Se selecciona la opción  ¿EL COSTO DE TU SERVICIO ES DISTINTO AL CONTRATADO?");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion DOBLE FACTURACION$")
    public void seleccionoLaOpcionDOBLEFACTURACION() throws Exception {
        try {
            driver.findElement(RDN_DOBLE_FACTURACION).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción  DOBLE FACTURACION");
            generateWord.sendText("Se selecciona la opción   DOBLE FACTURACION");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion ¿HEMOS FACTURADO DOS VECES EL MISMO IMPORTE EN UN SOLO RECIBO\\?$")
    public void seleccionoLaOpcionHEMOSFACTURADODOSVECESELMISMOIMPORTEENUNSOLORECIBO() throws Exception {
        try {
            driver.findElement(RDN_FACTURADO_DOS_VECES).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción  ¿HEMOS FACTURADO DOS VECES EL MISMO IMPORTE EN UN SOLO RECIBO?");
            generateWord.sendText("Se selecciona la opción  ¿HEMOS FACTURADO DOS VECES EL MISMO IMPORTE EN UN SOLO RECIBO?");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion ¿CUESTIONAS EL COBRO DE ALGUN SERVICIO ADICIONAL\\?$")
    public void seleccionoLaOpcionCUESTIONASELCOBRODEALGUNSERVICIOADICIONAL() throws Exception {
        try {
            driver.findElement(RDN_CUESTIONAS).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción  ¿CUESTIONAS EL COBRO DE ALGUN SERVICIO ADICIONAL?");
            generateWord.sendText("Se selecciona la opción  ¿CUESTIONAS EL COBRO DE ALGUN SERVICIO ADICIONAL?");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion ¿INCREMENTAMOS TU TARIFA\\?$")
    public void seleccionoLaOpcionINCREMENTAMOSTUTARIFA() throws Exception {
        try {
            driver.findElement(RDN_INCREMENTAMOS_TARIFA).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción ¿INCREMENTAMOS TU TARIFA?");
            generateWord.sendText("Se selecciona la opción ¿INCREMENTAMOS TU TARIFA?");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion ¿CUENTAS CON TU VOUCHER DE PAGO PERO NO FIGURA EN NUESTRO SISTEMA\\?$")
    public void seleccionoLaOpcionCUENTASCONTUVOUCHERDEPAGOPERONOFIGURAENNUESTROSISTEMA() throws Exception {
        try {
            driver.findElement(RDN_CUENTAS_VOUCHER).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción ¿CUENTAS CON TU VOUCHER DE PAGO PERO NO FIGURA EN NUESTRO SISTEMA?");
            generateWord.sendText("Se selecciona la opción ¿CUENTAS CON TU VOUCHER DE PAGO PERO NO FIGURA EN NUESTRO SISTEMA?");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion ¿NUNCA FIRMASTE UN CONTRATO CON MOVISTAR\\?$")
    public void seleccionoLaOpcionNUNCAFIRMASTEUNCONTRATOCONMOVISTAR() throws Exception {
        try {
            driver.findElement(RDN_NUNCA_FIRMASTE).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción ¿NUNCA FIRMASTE UN CONTRATO CON MOVISTAR?");
            generateWord.sendText("Se selecciona la opción ¿NUNCA FIRMASTE UN CONTRATO CON MOVISTAR?");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion RECIBOS DE PAGO$")
    public void seleccionoLaOpcionRECIBOSDEPAGO() throws Exception {
        try {
            driver.findElement(RDN_RECIBOS_PAGO).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción RECIBOS DE PAGO");
            generateWord.sendText("Se selecciona la opción RECIBOS DE PAGO");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion SOLICITE EL ENVIO DE MIS RECIBOS A MI CORREO Y NO LLEGAN$")
    public void seleccionoLaOpcionSOLICITEELENVIODEMISRECIBOSAMICORREOYNOLLEGAN() throws Exception {
        try {
            driver.findElement(RDN_SOLICITE_CORREO).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción SOLICITE EL ENVIO DE MIS RECIBOS A MI CORREO Y NO LLEGAN");
            generateWord.sendText("Se selecciona la opción SOLICITE EL ENVIO DE MIS RECIBOS A MI CORREO Y NO LLEGAN");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion SOLICITE EL ENVIO DE MIS RECIBOS A MI DOMICILIO Y NO LLEGAN$")
    public void seleccionoLaOpcionSOLICITEELENVIODEMISRECIBOSAMIDOMICILIOYNOLLEGAN() throws Exception {
        try {
            driver.findElement(RDN_SOLICITE_DOMICILIO).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción SOLICITE EL ENVIO DE MIS RECIBOS A MI DOMICILIO Y NO LLEGAN");
            generateWord.sendText("Se selecciona la opción SOLICITE EL ENVIO DE MIS RECIBOS A MI DOMICILIO Y NO LLEGAN");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion SOLICITE MI DETALLE DE LLAMADAS Y NO LAS HE RECIBIDO$")
    public void seleccionoLaOpcionSOLICITEMIDETALLEDELLAMADASYNOLASHERECIBIDO() throws Exception {
        try {
            driver.findElement(RDN_SOLICITE_LLAMADAS).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción SOLICITE MI DETALLE DE LLAMADAS Y NO LAS HE RECIBIDO");
            generateWord.sendText("Se selecciona la opción SOLICITE MI DETALLE DE LLAMADAS Y NO LAS HE RECIBIDO");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion ¿INCUMPLIMOS ALGUN OFRECIMIENTO\\?$")
    public void seleccionoLaOpcionINCUMPLIMOSALGUNOFRECIMIENTO() throws Exception {
        try {
            driver.findElement(RDN_INCUMPLIMOS_OFRECIMIENTO).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción ¿INCUMPLIMOS ALGUN OFRECIMIENTO?");
            generateWord.sendText("Se selecciona la opción ¿INCUMPLIMOS ALGUN OFRECIMIENTO?");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion PROMOCION$")
    public void seleccionoLaOpcionPROMOCION() throws Exception {
        try {
            driver.findElement(RDN_PROMOCION).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción PROMOCION");
            generateWord.sendText("Se selecciona la opción PROMOCION");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion RETENCION$")
    public void seleccionoLaOpcionRETENCION() throws Exception {
        try {
            driver.findElement(RDN_RETENCION).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción RETENCION");
            generateWord.sendText("Se selecciona la opción RETENCION");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion CONDICIONES CONTRACTUALES / DERECHOS RECONOCIDOS NORMATIVA / REUSO DE EQUIPO EN BAJA$")
    public void seleccionoLaOpcionCONDICIONESCONTRACTUALESDERECHOSRECONOCIDOSNORMATIVAREUSODEEQUIPOENBAJA() throws Exception {
        try {
            driver.findElement(RDN_CONDICIONES).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción CONDICIONES CONTRACTUALES / DERECHOS RECONOCIDOS NORMATIVA / REUSO DE EQUIPO EN BAJA");
            generateWord.sendText("Se selecciona la opción CONDICIONES CONTRACTUALES / DERECHOS RECONOCIDOS NORMATIVA / REUSO DE EQUIPO EN BAJA");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion INSTALACION O REINSTALACION$")
    public void seleccionoLaOpcionINSTALACIONOREINSTALACION() throws Exception {
        try {
            driver.findElement(RDN_INSTALACION_RESINSTALACION).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción INSTALACION O REINSTALACION");
            generateWord.sendText("Se selecciona la opción INSTALACION O REINSTALACION");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion HAN PASADO (\\d+) DIAS Y AUN NO INSTALAN MI SERVICIO$")
    public void seleccionoLaOpcionHANPASADODIASYAUNNOINSTALANMISERVICIO(int arg0) throws Exception {
        try {
            driver.findElement(RDN_NO_INSTALAN).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción HAN PASADO 7 DIAS Y AUN NO INSTALAN MI SERVICIO");
            generateWord.sendText("Se selecciona la opción HAN PASADO 7 DIAS Y AUN NO INSTALAN MI SERVICIO");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion NUEVA INSTALACION$")
    public void seleccionoLaOpcionNUEVAINSTALACION() throws Exception {
        try {
            driver.findElement(RDN_NUEVA_INSTALACION).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción  NUEVA INSTALACION");
            generateWord.sendText("Se selecciona la opción NUEVA INSTALACION");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion REINSTALACION$")
    public void seleccionoLaOpcionREINSTALACION() throws Exception {
        try {
            driver.findElement(RDN_REINSTALACION).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción REINSTALACION");
            generateWord.sendText("Se selecciona la opción REINSTALACION");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion MIGRACION$")
    public void seleccionoLaOpcionMIGRACION() throws Exception {
        try {
            driver.findElement(RDN_MIGRACION).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción MIGRACION");
            generateWord.sendText("Se selecciona la opción MIGRACION");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion SUSPENCION / BAJA FINAL$")
    public void seleccionoLaOpcionSUSPENCIONBAJAFINAL() throws Exception {
        try {
            driver.findElement(RDN_SUSPENCION).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción SUSPENCION / BAJA FINAL");
            generateWord.sendText("Se selecciona la opción SUSPENCION / BAJA FINAL");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion SOLICITE SUSPENDER MI SERVICIO Y SIGUE ACTIVO$")
    public void seleccionoLaOpcionSOLICITESUSPENDERMISERVICIOYSIGUEACTIVO() throws Exception {
        try {
            driver.findElement(RDN_SUSPENDER).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción SOLICITE SUSPENDER MI SERVICIO Y SIGUE ACTIVO");
            generateWord.sendText("Se selecciona la opción SOLICITE SUSPENDER MI SERVICIO Y SIGUE ACTIVO");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion SOLICITE CORTAR MI SERVICIO Y SIGUE ACTIVO$")
    public void seleccionoLaOpcionSOLICITECORTARMISERVICIOYSIGUEACTIVO() throws Exception {
        try {
            driver.findElement(RDN_CORTAR).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción SOLICITE CORTAR MI SERVICIO Y SIGUE ACTIVO");
            generateWord.sendText("Se selecciona la opción SOLICITE CORTAR MI SERVICIO Y SIGUE ACTIVO");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion PORTABILIDAD$")
    public void seleccionoLaOpcionPORTABILIDAD() throws Exception {
        try {
            driver.findElement(RDN_PORTABILIDAD).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción PORTABILIDAD");
            generateWord.sendText("Se selecciona la opción PORTABILIDAD");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion A MOVISTAR$")
    public void seleccionoLaOpcionAMOVISTAR() throws Exception {
        try {
            driver.findElement(RDN_AMOVISTAR).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción A MOVISTAR");
            generateWord.sendText("Se selecciona la opción A MOVISTAR");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion AUN NO TERMINAN DE PORTARME$")
    public void seleccionoLaOpcionAUNNOTERMINANDEPORTARME() throws Exception {
        try {
            driver.findElement(RDN_NO_TERMINAN).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción AUN NO TERMINAN DE PORTARME");
            generateWord.sendText("Se selecciona la opción AUN NO TERMINAN DE PORTARME");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion ME QUEDE SIN SERVICIO MAS DE (\\d+) HORAS$")
    public void seleccionoLaOpcionMEQUEDESINSERVICIOMASDEHORAS(int arg0) throws Exception {
        try {
            driver.findElement(RDN_SIN_SERVICIO).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción ME QUEDE SIN SERVICIO MAS DE 03 HORAS");
            generateWord.sendText("Se selecciona la opción ME QUEDE SIN SERVICIO MAS DE 03 HORAS");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion NO ME PERMITEN PORTARME$")
    public void seleccionoLaOpcionNOMEPERMITENPORTARME() throws Exception {
        try {
            driver.findElement(RDN_NO_PERMITEN).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción NO ME PERMITEN PORTARME");
            generateWord.sendText("Se selecciona la opción NO ME PERMITEN PORTARME");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion A OTRO OPERADOR$")
    public void seleccionoLaOpcionAOTROOPERADOR() throws Exception {
        try {
            driver.findElement(RDN_A_OTRO).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción A OTRO OPERADOR");
            generateWord.sendText("Se selecciona la opción A OTRO OPERADOR");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion NO ME PERMITEN PORTARME OTRO$")
    public void seleccionoLaOpcionNOMEPERMITENPORTARMEOTRO() throws Exception {
        try {
            driver.findElement(RDN_NO_PERMITEN_OTRO).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción NO ME PERMITEN PORTARME");
            generateWord.sendText("Se selecciona la opción NO ME PERMITEN PORTARME");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion NO SOLICITE PORTABILIDAD$")
    public void seleccionoLaOpcionNOSOLICITEPORTABILIDAD() throws Exception {
        try {
            driver.findElement(RDN_NO_SOLI_PORTABILIDAD).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción NO SOLICITE PORTABILIDAD");
            generateWord.sendText("Se selecciona la opción NO SOLICITE PORTABILIDAD");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion CORTE/SUSPENSION SIN NINGUNA RAZON JUSTIFICADA$")
    public void seleccionoLaOpcionCORTESUSPENSIONSINNINGUNARAZONJUSTIFICADA() throws Exception {
        try {
            driver.findElement(RDN_CORTE_SUSPENSION).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción CORTE/SUSPENSION SIN NINGUNA RAZON JUSTIFICADA");
            generateWord.sendText("Se selecciona la opción CORTE/SUSPENSION SIN NINGUNA RAZON JUSTIFICADA");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion SUSPENSION TEMPORAL$")
    public void seleccionoLaOpcionSUSPENSIONTEMPORAL() throws Exception {
        try {
            driver.findElement(RDN_SUSPENSION_TEMPORAL).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción SUSPENSION TEMPORAL");
            generateWord.sendText("Se selecciona la opción SUSPENSION TEMPORAL");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion CORTE POR DEUDA$")
    public void seleccionoLaOpcionCORTEPORDEUDA() throws Exception {
        try {
            driver.findElement(RDN_CORTE_DEUDA).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción CORTE POR DEUDA");
            generateWord.sendText("Se selecciona la opción CORTE POR DEUDA");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion CORTE TOTAL DE MI SERVICIO$")
    public void seleccionoLaOpcionCORTETOTALDEMISERVICIO() throws Exception {
        try {
            driver.findElement(RDN_CORTE_SERVICIO).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción CORTE TOTAL DE MI SERVICIO");
            generateWord.sendText("Se selecciona la opción CORTE TOTAL DE MI SERVICIO");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion TRASLADO$")
    public void seleccionoLaOpcionTRASLADO() throws Exception {
        try {
            driver.findElement(RDN_TRASLADO).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción TRASLADO");
            generateWord.sendText("Se selecciona la opción TRASLADO");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion HAN PASADO (\\d+) DIAS Y AUN NO INSTALAN MI SERVICIO TRASLADO$")
    public void seleccionoLaOpcionHANPASADODIASYAUNNOINSTALANMISERVICIOTRASLADO(int arg0) throws Exception {
        try {
            driver.findElement(RDN_NO_INSTALAN_MI_SERVICIO).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción HAN PASADO 15 DIAS Y AUN NO INSTALAN MI SERVICIO TRASLADO");
            generateWord.sendText("Se selecciona la opción HAN PASADO 15 DIAS Y AUN NO INSTALAN MI SERVICIO TRASLADO");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion VERACIDAD DE LA IMFORMACION$")
    public void seleccionoLaOpcionVERACIDADDELAIMFORMACION() throws Exception {
        try {
            driver.findElement(RDN_VERACIDAD_INFORMACION).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción VERACIDAD DE LA IMFORMACION");
            generateWord.sendText("Se selecciona la opción VERACIDAD DE LA IMFORMACION");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion LUGARES DE PAGO/OFICINAS$")
    public void seleccionoLaOpcionLUGARESDEPAGOOFICINAS() throws Exception {
        try {
            driver.findElement(RDN_PAGO_OFICINAS).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción LUGARES DE PAGO/OFICINAS");
            generateWord.sendText("Se selecciona la opción LUGARES DE PAGO/OFICINAS");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion CAMBIO DE PARRILLA TV$")
    public void seleccionoLaOpcionCAMBIODEPARRILLATV() throws Exception {
        try {
            driver.findElement(RDN_PARRILLATV).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción CAMBIO DE PARRILLA TV");
            generateWord.sendText("Se selecciona la opción CAMBIO DE PARRILLA TV");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion EN ALGUN CANAL ¿TE HAN NEGADO EL REGISTRO DE TU RECLAMO\\?$")
    public void seleccionoLaOpcionENALGUNCANALTEHANNEGADOELREGISTRODETURECLAMO() throws Exception {
        try {
            driver.findElement(RBN_ALGUN_CANAL).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción EN ALGUN CANAL ¿TE HAN NEGADO EL REGISTRO DE TU RECLAMO?");
            generateWord.sendText("Se selecciona la opción EN ALGUN CANAL ¿TE HAN NEGADO EL REGISTRO DE TU RECLAMO?");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Selecciono la opcion ¿NO HEMOS CUMPLIDO CON LA RESOLUCION DE TU RECLAMO\\?$")
    public void seleccionoLaOpcionNOHEMOSCUMPLIDOCONLARESOLUCIONDETURECLAMO() throws Exception {
        try {
            driver.findElement(RBN_NO_CUMPLIDO).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción ¿NO HEMOS CUMPLIDO CON LA RESOLUCION DE TU RECLAMO?");
            generateWord.sendText("Se selecciona la opción ¿NO HEMOS CUMPLIDO CON LA RESOLUCION DE TU RECLAMO?");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }

    @And("^Seleccino el boton MOVISTAR INTERNET$")
    public void seleccinoElBotonMOVISTARINTERNET() throws Exception {
        try {
            driver.findElement(BTN_MOVISTAR_INTERNET).click();
            ExtentReportUtil.INSTANCE.stepPass(driver, "Se selecciona la opción MOVISTAR INTERNET");
            generateWord.sendText("Se selecciona la opción MOVISTAR INTERNET");
            generateWord.addImageToWord(driver);
        }catch (Exception e) {
            ExcelReader.writeCellValue(EXCEL_WEB, RECLAMO_WEB, 1, 19, "FAIL");
            ExtentReportUtil.INSTANCE.stepFail(driver, "Fallo el caso de prueba : " + e.getMessage());
            generateWord.sendText("Tiempo de espera ha excedido");
            generateWord.addImageToWord(driver);
        }
    }
}
