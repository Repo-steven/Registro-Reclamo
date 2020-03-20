package com.tsoft.bot.frontend.pageobject.Reclamo;


import org.openqa.selenium.By;

public class PageObject_Reclamo_Hogar {

    public static By BTN_HOGAR = By.xpath("//*[@id=\"_registercomplaint_WAR_colportalcomplaintosiptelportlet_frmPrincipal\"]/div/div/div/div/div[1]/a");
    public static By BTN_TRIO = By.xpath("//*[@id=\"_registercomplaint_WAR_colportalcomplaintosiptelportlet_frmSecondary\"]/div/div/div[2]/div/div[1]/a");
    public static By TXT_NUM = By.name("_registercomplaint_WAR_colportalcomplaintosiptelportlet_nroPhone");
    public static By CHK_TDOC = By.xpath("//*[@id=\"divTypeDocument\"]/div");
    public static By CHK_DNI = By.xpath("//*[@id=\"divTypeDocument\"]/div/ul/li[2]");
    public static By TXT_NUM_DOC = By.name("_registercomplaint_WAR_colportalcomplaintosiptelportlet_nroDocument");
    public static By TXT_CAPTCHA = By.name("_registercomplaint_WAR_colportalcomplaintosiptelportlet_captcha");
    public static By BTN_COMENCEMOS = By.xpath("//*[@id=\"_registercomplaint_WAR_colportalcomplaintosiptelportlet_btnConsult\"]");
    public static By BTN_SI = By.xpath("//*[@id=\"_registercomplaint_WAR_colportalcomplaintosiptelportlet_frmFacturation\"]/div/div/div[2]/div[1]/div/div[1]/div/button");
    public static By RDN_1 = By.xpath("//*[@id=\"divGround\"]/label[1]");
    public static By BTN_CONTINUAR = By.xpath("//*[@id=\"_registercomplaint_WAR_colportalcomplaintosiptelportlet_btnConsult\"]");
    public static By RDN_2 = By.xpath("//*[@id=\"divGround\"]/label[1]");
    //public static By BTN_CONTINUAR1 = By.xpath("//*[@id=\"_registercomplaint_WAR_colportalcomplaintosiptelportlet_btnConsult\"]");
    public static By TXT_COMENTARIO = By.name("_registercomplaint_WAR_colportalcomplaintosiptelportlet_H_CUAL");
    //public static By BTN_CONTINUAR2 = By.xpath("//*[@id=\"_registercomplaint_WAR_colportalcomplaintosiptelportlet_btnConsult\"]");
    public static By LST_MES = By.xpath("//*[@id=\"divMonth\"]/div/input");
    public static By LST_MES_1 = By.xpath("//*[@id=\"divMonth\"]/div/ul/li[2]");
    public static By RDN_NUM_RECIBO = By.xpath("/html/body/div[1]/div/div[1]/div/div/div/div/div/div/form/div/div/div[2]/div/div[2]/label[1]");
    public static By TXT_NUN_RECIBO1 = By.name("_registercomplaint_WAR_colportalcomplaintosiptelportlet_number");
    public static By LST_ANIO = By.xpath("//*[@id=\"divYear\"]/div/input");
    public static By LST_ANIO_1 = By.xpath("//*[@id=\"divYear\"]/div/ul/li[2]");
    //public static By BTN_CONTINUAR3 = By.xpath("//*[@id=\"_registercomplaint_WAR_colportalcomplaintosiptelportlet_btnConsult\"]");
    public static By TXT_COMENTARIO_ADI = By.id("COMMENT");
    //public static By BTN_CONTINUAR4 = By.xpath("//*[@id=\"_registercomplaint_WAR_colportalcomplaintosiptelportlet_btnConsult\"]");
    public static By TXT_NOMBRE = By.xpath("/html/body/div[1]/div/div[1]/div/div/div/div/div/div/form/div/div/div[2]/div/div[1]/div[1]/div/input");
    public static By TXT_APELLIDO = By.xpath("/html/body/div[1]/div/div[1]/div/div/div/div/div/div/form/div/div/div[2]/div/div[1]/div[2]/div/input");
    public static By LST_TIPO_USUARIO = By.xpath("//*[@id=\"divUserType\"]/div/input");
    public static By LST_USUARIO = By.xpath("//*[@id=\"divUserType\"]/div/ul/li[2]");
    public static By TXT_NUM_CONTACTO = By.xpath("//*[@id=\"_registercomplaint_WAR_colportalcomplaintosiptelportlet_phoneNumber\"]");
    public static By TXT_CORREO = By.xpath("//*[@id=\"_registercomplaint_WAR_colportalcomplaintosiptelportlet_mail\"]");
    public static By TXT_CONF_CORREO = By.xpath("//*[@id=\"_registercomplaint_WAR_colportalcomplaintosiptelportlet_confirmMail\"]");
    public static By LST_DEPARTAMENTO = By.xpath("//*[@id=\"divRegions\"]/div/input");
    public static By LST_DEPARTAMENTO1 = By.xpath("//*[@id=\"divRegions\"]/div/ul/li[2]");
    public static By LST_PROVINCIA = By.xpath("//*[@id=\"divProvinces\"]/div/input");
    public static By LST_PROVINCIA1 = By.xpath("//*[@id=\"divProvinces\"]/div/ul/li[2]");
    public static By LST_DISTRITO = By.xpath("//*[@id=\"divDistricts\"]/div/input");
    public static By LST_DISTRITO1 = By.xpath("//*[@id=\"divDistricts\"]/div/ul/li[2]");
    public static By TXT_DIRECCION = By.xpath("//*[@id=\"_registercomplaint_WAR_colportalcomplaintosiptelportlet_address\"]");
    public static By LST_DEPARTAMENTO_FINAL = By.xpath("//*[@id=\"divNowRegions\"]/div/input");
    public static By LST_DEPARTAMENTO_FINAL1 = By.xpath("//*[@id=\"divNowRegions\"]/div/ul/li[2]");
    public static By BTN_ENVIAR = By.xpath("//*[@id=\"_registercomplaint_WAR_colportalcomplaintosiptelportlet_btnConsult\"]");


    public static By BTN_NO = By.xpath("//*[@id=\"_registercomplaint_WAR_colportalcomplaintosiptelportlet_frmFacturation\"]/div/div/div[2]/div[1]/div/div[2]/div/button");
    public static By RDN_1_NO = By.xpath("//*[@id=\"divGround\"]/label[1]");
    public static By RDN_2_NO = By.xpath("//*[@id=\"divGround\"]/label[1]");


    public static By URL_APELACIONES_QUEJAS = By.xpath("//*[@id=\"_registercomplaint_WAR_colportalcomplaintosiptelportlet_frmFacturation\"]/div/div/div[2]/div[2]/p[1]");
    public static By RBN_APELACIONES = By.xpath("//*[@id=\"divGround\"]/label[1]");
    public static By TXT_DATOS = By.xpath("//*[@id=\"_registercomplaint_WAR_colportalcomplaintosiptelportlet_code\"]");
    public static By BTN_ADJUNTA = By.xpath("/html/body/div[1]/div/div[1]/div/div/div/div/div/div/form/div/div/div[2]/div/div[1]/div/div/div/div[1]");
    public static By BTN_FECHA_EMI = By.xpath("//*[@id=\"divDateEmi\"]/label");
    public static By BTN_FECHA_EMICION = By.xpath("/html/body/div[1]/div/div[1]/div/div/div/div/div/div/form/div/div/div[2]/div/div[3]/div[1]/div/div/div/div/div/div/div[2]/table/tbody/tr[1]/td[1]/div");
    public static By BTN_CERRAR = By.xpath("/html/body/div[1]/div/div[1]/div/div/div/div/div/div/form/div/div/div[2]/div/div[3]/div[1]/div/div/div/div/div/div/div[3]/button[3]");
    public static By BTN_FECHA_REC = By.xpath("//*[@id=\"divDateRec\"]/label");
    public static By BTN_FECHA_RECEPCION = By.xpath("/html/body/div[1]/div/div[1]/div/div/div/div/div/div/form/div/div/div[2]/div/div[3]/div[2]/div/div/div/div/div/div/div[2]/table/tbody/tr[1]/td[1]/div");
    public static By BTN_CERRAR_RE = By.xpath("/html/body/div[1]/div/div[1]/div/div/div/div/div/div/form/div/div/div[2]/div/div[3]/div[2]/div/div/div/div/div/div/div[3]/button[3]");


    public static By RBN_QUEJAS = By.xpath("//*[@id=\"divGround\"]/label[2]");
    public static By TXT_NUN_TELEFONO_CELULAR = By.xpath("/html/body/div[1]/div/div[1]/div/div/div/div/div/div/form/div/div/div[2]/div/div[1]/div/div/input");
    public static By TXT_RAZ_QUEJAS = By.id("_registercomplaint_WAR_colportalcomplaintosiptelportlet_reasons");
    public static By BTN_ARCHIVO= By.xpath("/html/body/div[1]/div/div[1]/div/div/div/div/div/div/form/div/div/div[2]/div/div[2]/div/div/div/div[1]");






}
