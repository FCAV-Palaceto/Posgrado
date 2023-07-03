<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="UAT-CA-150.aspx.cs" Inherits="CuerpoAcademico" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style>
        /* Esto es para que el título cambié su tamaño de letra*/
        @media screen and (max-width: 1399px) {
            h3 {
                font-size: 20px !important;
            }
        }

        @media screen and (max-width: 500px) {
            h3 {
                font-size: 14px !important;
            }
        }

        @media screen and (max-width: 261px) {
            h3 {
                font-size: 12px !important;
            }
        }
    </style>
    <!-- Este div es para el título de cada pantalla -->
    <div class="container" style="margin-bottom:-15px;">
        <div class="container" id="title">
            <div class="contenedor justify-content-center justify-content-md-between">
                <h3 class="texto-encima centrado" style="letter-spacing:1px; width:100%; font-size:30px;">Competitividad Econ&oacute;mica, Social y Ambiental de las Organizaciones</h3>
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
                        <a href="/Posgrado/Investigacion/Cuerpos_Academicos/CA/UAT-CA-60.aspx">
                            <li class="logo px-2 pb-0 bg-light" style="color: black !important; border-bottom-style: dashed; border-width: 1px;"><b>Cuerpos Acad&eacute;micos FCAV</b></li>
                        </a>                        
                    </ul>
                </div>

                <!-- En este div va la información principal -->
                <div class="col-lg-7 content order-2 order-lg-2" style="margin-bottom:40px;">
                    <div class="text-end">
                        <p style="font-size:small">Actualizado a 12/08/2022</p>                        
                    </div>
                    <hr>
                    <div class="table-responsive">                            
                        
                        <table class="table table-striped table-bordered" style="vertical-align:middle;">
                            <thead style="font-weight:bold; vertical-align:middle;">
                                <tr>
                                    <th WIDTH="100" style="background-color:#f2f2f2; text-align:left" >(UAT-CA-150)  COMPETITIVIDAD ECONÓMICA, SOCIAL Y AMBIENTAL DE LAS ORGANIZACIONES  CAC</th>                     
                                </tr>
                            </thead>
                            </table>
                        <table class="table table-striped table-bordered" style="vertical-align:middle;">
                            <thead style="font-weight:bold; vertical-align:middle;">
                                <tr>
                                    <th>Integrantes</th>
                                    <th>Colaboradores</th>
                                    <th>Líneas</th>
                                                                                                        
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td style="text-align:left">
                                        <p>Arango Herrera Eduardo</p>
                                        <p>Briseño García Arturo</p>
                                        <p>García Mata Osvaldo</p>
                                        <p>Zorrilla Del Castillo Ana Luz</p>
                                    </td>
                                    <td style="text-align:left">
                                        <p>Cepeda García Juan</p>
                                        <p>Cumpean Luna Joel Alejandro</p>
                                        <p>González Colunga Oscar Adán</p>
                                        <p>Rodríguez Jasso Alan Francisco</p>
                                    </td>
                                    <td style="text-align:left">
                                        <p>1.- LA COMPETITIVIDAD ECONÓMICA, SOCIAL Y MEDIOAMBIENTAL DE LAS ORGANIZACIONES</p>
                                    </td>                                                                               
                                </tr>                                                            
                            </tbody>                                                        
                        </table>
                      <%--  <hr />
                        <table class="table table-striped table-bordered" style="vertical-align:middle;">
                            <thead style="font-weight:bold; vertical-align:middle;">
                                <tr>
                                    <th>PRODUCCI&Oacute;N</th>                                                                        
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>
                                        
                                    </td>                                                                                 
                                </tr>                                                    
                            </tbody>                                                        
                        </table>--%>
   
                    </div>                   
                </div>

                <!-- Este div contiene el menú derecho -->
                <div class="col-lg-3 content order-3 order-lg-3">
                    <div id="submenu" class="menu lisnrg">
                        <!-- Esta lista es para el menú derecho -->
                       <ul style="text-align:initial;">
                           <a href="/Posgrado/Investigacion/Cuerpos_Academicos/CA/UAT-CA-172.aspx">
                                <li class="border ps-2">UAT-CA-172.- Economía de la Información y del Conocimiento</li>
                            </a>
                           <a href="/Posgrado/Investigacion/Cuerpos_Academicos/CA/UAT-CA-97.aspx">
                                <li class="border ps-2">UAT-CA-97.- Generación y Aplicación de Modelos Digitales</li>
                            </a>
                           <a href="/Posgrado/Investigacion/Cuerpos_Academicos/CA/UAT-CA-150.aspx">
                                <li class="border ps-2 bg-light"><b>UAT-CA-150.- Competitividad Econ&oacute;mica, Social y Ambiental de las Organizaciones</b></li>
                            </a>
                           <a href="/Posgrado/Investigacion/Cuerpos_Academicos/CA/UAT-CA-149.aspx">
                                <li class="border ps-2">UAT-CA-149.- Estrategias de Desarrollo Regional Urbano y Rural</li>
                            </a>
                           <a href="/Posgrado/Investigacion/Cuerpos_Academicos/CA/UAT-CA-103.aspx">
                                <li class="border ps-2">UAT-CA-103.-  Estrategias Para el Desarrollo Regional </li>
                            </a>
                           <a href="/Posgrado/Investigacion/Cuerpos_Academicos/CA/UAT-CA-60.aspx">
                                <li class="border ps-2">UAT-CA-60.- Gesti&oacute;n P&uacute;blica y Empresarial</li>
                            </a>
                           <a href="/Posgrado/Investigacion/Cuerpos_Academicos/CA/UAT-CA-102.aspx">
                                <li class="border ps-2">UAT-CA-102.- Nuevas Tecnolog&iacute;as, Capital Humano y Competitividad</li>
                            </a>
                           <a href="/Posgrado/Investigacion/Cuerpos_Academicos/CA/UAT-CA-132.aspx">
                                <li class="border ps-2">UAT-CA-132.- Tecnolog&iacute;as de Informaci&oacute;n y Estrategia</li>
                            </a>
                           <%--<a href="/Posgrado/Investigacion/Cuerpos_Academicos/CA/UAT-CA-133.aspx">
                                <li class="border ps-2">UAT-CA-133.- Gesti&oacute;n del Comportamiento Organizacional e Individual</li>
                           </a>--%>
                           <a href="/Posgrado/Investigacion/Cuerpos_Academicos/CA/UAT-GD-114.aspx">
                                <li class="border ps-2">UAT-GD-114.- Gestión Estratégica e Innovación Tecnológica para el Desarrollo de la Competitividad</li>
                           </a>
                           <a href="/Posgrado/Investigacion/Cuerpos_Academicos/CA/UAT-GD-152.aspx">
                                <li class="border ps-2">UAT-GD-152.- Estrategias para el Desarrollo del Territorio</li>
                           </a>
                           <a href="/Posgrado/Investigacion/Cuerpos_Academicos/CA/UAT-GD-104.aspx">
                                <li class="border ps-2">UAT-GD-104.- Políticas Públicas Orientadas a la Gestión por Resultados - Análisis del Derecho Constitucional en la Historia Jurídica de Tamaulipas</li>
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

                    <section class="cntnd team section-bg mt-3" style="padding: 0; margin-right:0px;">
                        <!-- Este div contiene la información de contacto -->
                        <div class="member text-start">
                            <div class="mt-0">
                                <p style="font-style: normal; color: black; font-size: large; margin-top: -10px;" class="border-bottom pb-2 mb-3">
                                    <i class="bi bi-info-circle-fill me-2" style="font-size: x-large;"></i>
                                    Informes:
                                </p>
                                <h4>Dr. Francisco Garc&iacute;a Fern&aacute;ndez</h4>
                                <span>Investigaci&oacute;n</span>
                                <br />
                                <!-- bi-evelope y bi-telephone ícono mail y télefono -->
                                <i class="bi bi-envelope me-2"></i><i><a style="color: #5cb874; word-break:break-all; font-size:medium;" href="mailto:ffernandez@docentes.uat.edu.mx">ffernandez@docentes.uat.edu.mx</a></i>
                                <br />
                                <i class="bi bi-telephone me-2"></i><i>(+52 834) 318 1800, Ext. 2415.</i>
                                <br />
                                <br />
                                <h4>Horario de Atenci&oacute;n</h4>
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
                            <li class="active" data-menu="ca">
                                <a href="#p">
                                <span class="item-text"><b>Cuerpos Acad&eacute;micos FCAV</b></span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </nav>

                <!-- Programas disponibles -->
                <nav class="menu-2" style="max-width:200px;">
                    <!-- Esto debe matchear el data-menu correspondiente de arriba, lo mismo para el submenú -->
                    <!-- mde -->
                    <div data-menu="ca">
                        <ul>
                            <li class="">
                                <a href="UAT-CA-172.aspx">
                                    <span class="item-text">Economía de la Información y del Conocimiento</span>
                                </a>
                            </li>
                            <li class="">
                                <a href="UAT-CA-97.aspx">
                                    <span class="item-text">Generación y Aplicación de Modelos Digitales</span>
                                </a>
                            </li>  
                            <li class="active">
                                <a href="UAT-CA-150.aspx">
                                    <span class="item-text">Competitividad Econ&oacute;mica, Social y Ambiental de las Organizaciones</span>
                                </a>
                            </li>
                            <li class="">
                                <a href="UAT-CA-149.aspx">
                                    <span class="item-text">Estrategias de Desarrollo Regional Urbano y Rural</span>
                                </a>
                            </li>
                            <li class="">
                                <a href="UAT-CA-103.aspx">
                                    <span class="item-text">Estrategias Para el Desarrollo Regional</span>
                                </a>
                            </li>   
                            <li class="">
                                <a href="UAT-CA-60.aspx">
                                    <span class="item-text">Gesti&oacute;n P&uacute;blica y Empresarial</span>
                                </a>
                            </li>                         
                            <li class="">
                                <a href="UAT-CA-102.aspx">
                                    <span class="item-text">Nuevas Tecnolog&iacute;as, Capital Humano y Competitividad</span>
                                </a>
                            </li>
                            <li class="">
                                <a href="UAT-CA-132.aspx">
                                    <span class="item-text">Tecnolog&iacute;as de Informaci&oacute;n y Estrategia</span>
                                </a>
                            </li>
                            <%--<li class="">
                                <a href="UAT-CA-133.aspx">
                                    <span class="item-text">Gesti&oacute;n del Comportamiento Organizacional e Individual</span>
                                </a>
                            </li>--%>
                            <li class="">
                                <a href="UAT-GD-114.aspx">
                                    <span class="item-text">Gestión Estratégica e Innovación Tecnológica para el Desarrollo de la Competitividad</span>
                                </a>
                            </li>
                            <li class="">
                                <a href="UAT-GD-152.aspx">
                                    <span class="item-text">Estrategias para el Desarrollo del Territorio</span>
                                </a>
                            </li>
                            <li class="">
                                <a href="UAT-GD-104.aspx">
                                    <span class="item-text">Políticas Públicas Orientadas a la Gestión por Resultados y Análisis del Derecho Constitucional en la Historia Jurídica de Tamaulipas</span>
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


