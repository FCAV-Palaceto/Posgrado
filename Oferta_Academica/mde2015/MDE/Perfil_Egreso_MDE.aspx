<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Perfil_Egreso_MDE.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style>
        /* Esto es para que el título cambié su tamaño de letra*/
        @media screen and (max-width: 768px) {
            h3 {
                font-size: 20px !important;
            }
        }
    
        @media screen and (max-width: 290px) {
            h3{
            font-size:14px !important;
            }
        }

        #title {
            background: #00426A;
        }
    </style>
    <!-- Este div es para el título de cada pantalla -->
    <!-- Agregué margin bottom -15 para reducir espacio entre título y contenido -->
    <div class="container" style="margin-bottom:-15px;">
        <div class="container" id="title">
            <div class="contenedor justify-content-center justify-content-md-between">
                <h3 class="texto-encima centrado" style="letter-spacing:1px; width:100%;">Maestr&iacute;a en Direcci&oacute;n Empresarial</h3>
            </div>
        </div>
    </div>
    <br />

    <div class="container" style="text-align: justify;">
        <section id="about" class="about" style="margin-top: -10px;">
            <div class="row">
                <!-- Este div contiene las pestañas de páginas principales -->
                <div id="lics" class="col-lg-2 content order-1 order-lg-1">
                    <ul class="text-end">
                        <a href="/Posgrado/Oferta_Academica/mde2015/MDE/Maestria_Inicio.aspx">
                            <li class="logo px-2 pb-0 bg-light" style="color: black !important; border-bottom-style: dashed; border-width: 1px;"><b>Maestr&iacute;a en Direcci&oacute;n Empresarial</b></li>
                        </a>
                    </ul>
                </div>

                <!-- En este div va la información principal -->
                <div class="col-lg-7 content order-2 order-lg-2" style="margin-bottom: 40px;">
                    <%--<div class="content imgs" style="background-image: url(imgs/mde.jpg);"></div>--%>
                    <div class="text-end">
                        <p style="font-size:small">Actualizado a 31/05/2022</p>                        
                    </div>
                    <hr>
                    <div class="mt-3">
                        <h4><b>Perfil de Egreso</b></h4>
                        
                        <p>El egresado de la Maestría en Dirección Empresarial (MDE) de la Facultad de Comercio y Administración Victoria (FCAV), tendrá una formación integral en materia de competencias profesionales que se constituyen por los elementos del saber, el hacer y de las actitudes éticas y de compromiso social con que desempeñan su actividad profesional, proyectando con ello la excelencia de la educación que imparte la Universidad Autónoma de Tamaulipas (UAT) en todos sus programas y contribuyendo a fortalecer la confianza que la sociedad le concede a este Instituciones de Educación Superior (IES).</p>
                        
                        <p>El perfil del egresado de la MDE destacará en lo siguiente:</p>
                        
                        
                        <table class="table  table-bordered" style="vertical-align:middle;">
                            <tbody>
                            <tr>
                            <td WIDTH="170" style=" color:#FFFFFF; background-color :#b86125; text-align:center; font-weight: bold;">Conocimientos</td>
                            <td><p>Diseñar, administrar, desarrollar y dirigir empresas de nueva creación;</p><p>Diseñar, instrumentar y evaluar el Plan Estratégico de las empresas;</p><p>Desempeñar funciones ejecutivas y directivas en las áreas de Negocios;</p></td>
                            </tr>
                            </tbody>
                        </table>
                        
                        <table class="table  table-bordered" style="vertical-align:middle;">
                            <tbody>
                            <tr>
                            <td WIDTH="170" style=" color:#FFFFFF; background-color :#b86125; text-align:center; font-weight: bold;">Habilidades</td>
                            <td><p>Incorporar el uso de las Tecnologías de Información como elemento habilitador de transacciones y procesos electrónicos de negocios;</p><p>Administrar empresas y áreas funcionales en forma competitiva;</p><p>Sensibilidad para fortalecer las relaciones de trabajo en equipo y la comunicación en la organización;</p><p>Estimular y propiciar la capacitación permanente, la formación y solidaridad del capital humano;</p><p>Respeto a la dignidad e integridad personal, la condición y los derechos humanos;</p><p>Comprometido con la solución de problemas de su estado, país y de su entorno;</p></td>
                            </tr>
                            </tbody>
                        </table>
                        
                        <table class="table  table-bordered" style="vertical-align:middle;">
                            <tbody>
                            <tr>
                            <td WIDTH="170" style=" color:#FFFFFF; background-color :#b86125; text-align:center; font-weight: bold;">Actitudes y Valores</td>
                            <td><p>Responsabilidad</p><p>Respeto</p><p>Legalidad</p><p></p>Integridad</td>
                            </tr>
                            </tbody>
                        </table>
                        
                        
                        
                        
                        
                        
                        
                        <%--<p>
                            El egresado de la Maestr&iacute;a en Direcci&oacute;n Empresarial (MDE) de la Facultad de Comercio y Administraci&oacute;n Victoria (FCAV), tendr&aacute; una formaci&oacute;n integral en materia de competencias profesionales que se constituyen por los elementos del saber, el hacer y de las actitudes &eacute;ticas y de compromiso social con que desempeñan su actividad profesional, proyectando con ello la excelencia de la educaci&oacute;n de posgrado que imparte la Universidad Aut&oacute;noma de Tamaulipas (UAT) en todos sus programas y contribuyendo a fortalecer la confianza que la sociedad le concede a este Instituciones de Educaci&oacute;n Superior (IES).
                        </p>
                        <p>
                            El perfil del egresado de la MDE destacar&aacute; en lo siguiente:
                        </p>
                        <br />
                        <p>
                            CONOCIMIENTOS
                        </p>
                        <!-- lower latin para que la liste se enumere a, b, c... -->
                        <ul style="list-style-type: lower-latin; font-weight:normal; padding-left:2rem;">
                            <!-- mb para dar espacio a cada elemento de la lista -->
                            <li>Diseñar, administrar, desarrollar y dirigir empresas de nueva creaci&oacute;n;</li>
                            <li>Diseñar, instrumentar y evaluar el Plan Estrat&eacute;gico de las empresas, definiendo las estrategias de negocios y funcionales, los requerimientos de recursos para operarlo y la   administraci&oacute;n del presupuesto para instrumentarlo;</li>
                            <li>Desempeñar funciones ejecutivas y directivas en las &aacute;reas de: Estrategia, Finanzas, Recursos Humanos, Sistemas de Informaci&oacute;n y Mercadotecnia.</li>
                        </ul>
                        <br />
                        <p>HABILIDADES</p>
                        <ul style="list-style-type: lower-latin; font-weight:normal; padding-left:2rem;">
                            <li>Incorporar el uso de las Tecnolog&iacute;as de Informaci&oacute;n como elemento habilitador de transacciones y procesos electr&oacute;nicos de negocios y de interacci&oacute;n con clientes, proveedores y otros asociados de negocio de las empresas;</li>
                            <li>Administrar empresas y &aacute;reas funcionales en forma competitiva, integrando redes de valor en las organizaciones y negocios;</li>
                            <li>Sensibilidad para fortalecer las relaciones de trabajo en equipo y la comunicaci&oacute;n en la organizaci&oacute;n</li>
                            <li>Estimular y propiciar la capacitaci&oacute;n permanente, la formaci&oacute;n y solidaridad del capital humano</li>
                            <li>Respeto a la dignidad e integridad personal, la condici&oacute;n y los derechos humanos</li>
                            <li>Comprometido con la soluci&oacute;n de problemas de su estado, pa&iacute;s y de su entorno.</li>
                        </ul>
                        <br />
                        <p>ACTITUDES Y VALORES</p>
                        <p>Dentro de los valores que se promueven en la formaci&oacute;n y desarrollo de habilidades y conocimientos de los estudiantes de la Maestr&iacute;a en Direcci&oacute;n Empresarial est&aacute;n:</p>
                        <ul style="list-style-type: lower-latin; font-weight:normal; padding-left:2rem;">
                            <li>Responsabilidad</li>
                            <li>Respeto</li>
                            <li>Legalidad</li>
                            <li>Integridad</li>
                        </ul>          --%>
                    </div>                                         
                </div>

                <!-- Este div contiene el menú derecho -->
                <div class="col-lg-3 content order-3 order-lg-3">
                    <div id="submenu" class="menu lisnrg">
                        <!-- Esta lista es para el menú derecho -->
                        <ul>
                            <a href="/Posgrado/Oferta_Academica/mde2015/MDE/Enfasis_MDE.aspx">
                                <li class="border ps-2">&Eacute;nfasis</li>
                            </a>
                            <a href="/Posgrado/Oferta_Academica/mde2015/MDE/Etica_MDE.aspx">
                                <li class="border ps-2">&Eacute;tica y Reglamento</li>
                            </a>
                            <a href="/Posgrado/Oferta_Academica/mde2015/MDE/Objetivos_MDE.aspx">
                                <li class="border ps-2">Objetivo</li>
                            </a>
                            <a href="/Posgrado/Oferta_Academica/mde2015/MDE/Perfil_Ingreso_MDE.aspx">
                                <li class="border ps-2">Perfil de Ingreso</li>
                            </a>
                            <a href="/Posgrado/Oferta_Academica/mde2015/MDE/Perfil_Egreso_MDE.aspx">
                                <li class="border ps-2 bg-light"><b>Perfil de Egreso</b></li>
                            </a>
                            <a href="/Posgrado/Oferta_Academica/mde2015/MDE/Estructura_MDE.aspx">
                                <li class="border ps-2">Estructura del Programa</li>
                            </a>
                            <a href="/Posgrado/Oferta_Academica/mde2015/MDE/Nucleo_Academico_MDE.aspx">
                                <li class="border ps-2">N&uacute;cleo Acad&eacute;mico</li>
                            </a>
                            <a href="/Posgrado/Oferta_Academica/mde2015/MDE/LGAC_MDE.aspx">
                                <li class="border ps-2">LGAC / Investigaci&oacute;n</li>
                            </a>
                            <a href="/Posgrado/Oferta_Academica/mde2015/MDE/Tutorias_MDE.aspx">
                                <li class="border ps-2">Tutor&iacute;as</li>
                            </a>
                            <a href="/Posgrado/Oferta_Academica/mde2015/MDE/Vinculacion_MDE.aspx">
                                <li class="border ps-2">Vinculaci&oacute;n</li>
                            </a>
                            <a href="/Posgrado/Oferta_Academica/mde2015/MDE/Convocatoria_MDE.aspx">
                                <li class="border ps-2">Convocatoria 2023</li>
                            </a>
                        </ul>
                    </div>

                    <section class="cntnd team section-bg" style="padding: 0; margin-right:0px;">
                        <div class="member text-start">
                            <!-- style="background-color: #dcdcdc !important;"-->
                            <p style="font-style: normal; color: black; font-size: large; margin-top: -10px;" class="border-bottom pb-2 mb-3">
                            <i class="bi bi-folder-fill me-2 " style="font-size: x-large;""></i>Documentos relacionados</p>
                            <!-- Este div es para agregar PDFs -->
                            <%-- <div>
                                <ul>
                                    <a href="#">
                                        <li><i class="bi bi-file-earmark-pdf-fill fa-lg" style="font-size: 1.5rem;"></i>&nbsp;</li>
                                    </a>
                                    <a href="#">
                                        <li><i class="bi bi-file-earmark-pdf-fill fa-lg" style="font-size: 1.5rem;"></i>&nbsp;</li>
                                    </a>
                                </ul>
                            </div>--%>
                        </div>
                    </section>

                    <!-- Agregar class mt-3 al section si se descomenta los documentos relacionados o el menú derecho -->
                    <section class="cntnd team section-bg mt-3" style="padding: 0; margin-right:0px;">
                        <!-- Este div contiene la información de contacto -->
                        <div class="member text-start">
                            <div class="mt-0">
                                <p style="font-style: normal; color: black; font-size: large; margin-top: -10px;" class="border-bottom pb-2 mb-3">
                                    <i class="bi bi-info-circle-fill me-2" style="font-size: x-large;"></i>
                                    Informes:
                                </p>
                                <h4>Dr. Eduardo Arango Herrera</h4>
                                <span>Coordinador de la Maestr&iacute;a en Direcci&oacute;n Empresarial</span>
                                <br />
                                <!-- bi-evelope y bi-telephone ícono mail y télefono -->
                                <i class="bi bi-envelope me-2"></i><i><a style="color: #5cb874; word-break:break-all; font-size:medium;" href="mailto:earango@docentes.uat.edu.mx">earango@docentes.uat.edu.mx</a></i>
                                <br />
                                <i class="bi bi-telephone me-2"></i><i>(+52 834) 318 1800, Ext. 2431.</i>
                                <br />
                                <br />
                                <h4>Horario de Atención</h4>
                                <span>Lunes a Viernes</span>
                                <span>De 9:00 a 19:00 Hrs.</span>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </section>
    </div>

    <%-- ESTO ES PARA EL MENÚ EN MÓVIL --%>
    <div id="menu">
        <div>
            <div class="vertical-menu">
                <!-- Menú de maestrías y menú de cada una -->
                <nav class="menu-1">
                    <div>
                        <ul>
                            <!-- poner active aquí en la clase para la página donde esté -->
                            <li class="active" data-menu="mde">
                                <a href="#p">
                                <span class="item-text"><b>M.D.E.</b></span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </nav>

                <!-- Programas disponibles -->
                <nav class="menu-2">
                    <!-- Esto debe matchear el data-menu correspondiente de arriba, lo mismo para el submenú -->
                    <!-- mde -->
                    <div data-menu="mde">
                        <ul>
                            <li class="">
                                <a href="Maestria_Inicio.aspx">
                                    <span class="item-text">Inicio</span>
                                </a>
                            </li>
                            <li class="">
                                <a href="Enfasis_MDE.aspx">
                                    <span class="item-text">&Eacute;nfasis</span>
                                </a>
                            </li>
                            <li class="">
                                <a href="Etica_MDE.aspx">
                                    <span class="item-text">&Eacute;tica</span>
                                </a>
                            </li>
                            <li class="">
                                <a href="Objetivos_MDE.aspx">
                                    <span class="item-text">Objetivo</span>
                                </a>
                            </li>
                            <li class="">
                                <a href="Perfil_Ingreso_MDE.aspx">
                                    <span class="item-text">Perfil de Ingreso</span>
                                </a>
                            </li>
                            <li class="active">
                                <a href="Perfil_Egreso_MDE.aspx">
                                    <span class="item-text">Perfil de Egreso</span>
                                </a>
                            </li>
                            <li class="">
                                <a href="Estructura_MDE.aspx">
                                    <span class="item-text">Estructura del Programa</span>
                                </a>
                            </li>
                            <li class="">
                                <a href="Nucleo_Academico_MDE.aspx">
                                    <span class="item-text">N&uacute;cleo Acad&eacute;mico</span>
                                </a>
                            </li>
                            <li class="">
                                <a href="LGAC_MDE.aspx">
                                    <span class="item-text">LGAC / Investigaci&oacute;n</span>
                                </a>
                            </li>
                            <li class="">
                                <a href="Tutorias_MDE.aspx">
                                    <span class="item-text">Tutor&iacute;as</span>
                                </a>
                            </li>
                            <li class="">
                                <a href="Vinculacion_MDE.aspx">
                                    <span class="item-text">Vinculaci&oacute;n</span>
                                </a>
                            </li>
                            <li class="">
                                <a href="Convocatoria_MDE.aspx">
                                    <span class="item-text">Convocatoria 2023</span>
                                </a>
                            </li>
                            
                        </ul>
                    </div>
                </nav>
            </div>
            
            <!-- Botón para abrir y cerrar el menú -->
            <div class="handle">
                <div class="handle-table">
                    <div class="handle-table-cell">
                        <span class="handle-group">          
                            <span class="handle-function handle-expand">
                                <i class="fa fa-angle-right" title="Expand"></i>
                            </span>
                            <span class="handle-function handle-collapse active">
                                <i class="fa fa-angle-left" title="Collapse"></i>
                            </span>                    
                        </span>
                    </div>
                </div>
            </div> 
        </div> 
    </div>
</asp:Content>

