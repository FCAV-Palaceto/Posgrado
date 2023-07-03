<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Seminario_la.aspx.cs" Inherits="Seminario_la" %>

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
            background: #206e4a;
        }
    </style>
    <!-- Este div es para el título de cada pantalla -->
    <!-- Agregué margin bottom -15 para reducir espacio entre título y contenido -->
    <div class="container" style="margin-bottom:-15px;">
        <div class="container" id="title">
            <div class="contenedor justify-content-center justify-content-md-between">
                <h3 class="texto-encima centrado" style="letter-spacing:1px; width:100%;">Educaci&oacute;n Continua</h3>
            </div>
        </div>
    </div>
    <br />

    <div class="container" style="text-align: justify;">
        <section id="about" class="about" style="margin-top: -10px;">
            <div  class="row">
                <!-- Este div contiene las pestañas de páginas principales -->
                <div id="lics" class="col-lg-2 content order-1 order-lg-1">
                    <ul class="text-end">
                        <a href="/Posgrado/Oferta_Academica/Educacion_Continua/Seminarios/Seminario_Titulacion.aspx">
                            <li class="logo px-2 pb-0 bg-light" style="color: black !important; border-bottom-style: dashed; border-width: 1px;"><b>Seminario de Titulaci&oacute;n</b></li>
                        </a>
                        <a href="/Posgrado/Oferta_Academica/Educacion_Continua/Diplomados/Diplomado_Fiscal.aspx">
                            <li class="logo px-2 pb-0 bg-light" style="color: black !important; border-bottom-style: dashed; border-width: 1px;">Diplomados</li>
                        </a>
                        <%--<a href="/Posgrado/Oferta_Academica/Educacion_Continua/Seminarios/Seminario_cp.aspx">
                            <li class="logo px-2 pb-0" style="color: black !important; border-bottom-style: dashed; border-width: 1px;">Contador Público</li>
                        </a>
                        <a href="/Posgrado/Oferta_Academica/Educacion_Continua/Seminarios/Seminario_la.aspx">
                            <li class="logo px-2 pb-0 bg-light" style="color: black !important; border-bottom-style: dashed; border-width: 1px;"><b>Licenciado en Administración</b></li>
                        </a>
                        <a href="/Posgrado/Oferta_Academica/Educacion_Continua/Seminarios/Seminario_leds.aspx">
                            <li class="logo px-2 pb-0" style="color: black !important; border-bottom-style: dashed; border-width: 1px;">Licenciado en Economía y Desarrollo Sustentable</li>
                        </a>
                        <a href="/Posgrado/Oferta_Academica/Educacion_Continua/Seminarios/Seminario_lti.aspx">
                            <li class="logo px-2 pb-0" style="color: black !important; border-bottom-style: dashed; border-width: 1px;">Licenciado en Tecnologías de la Información</li>
                        </a>--%>
                    </ul>
                </div>

                <!-- En este div va la información principal -->
                <div class="col-lg-7 content order-2 order-lg-2" style="margin-bottom: 40px;">
                    <%-- <div class="content imgs" style="background-image: url(imgs/mde.jpg);"></div> --%>
                    <div class="text-end">
                        <p style="font-size:small">Actualizado a 05/02/2023</p>
                        </div>   
                        <hr/>
                        <h2><b>Licenciado en Administración</b></h2>
                        <table class="table  table-bordered" style="vertical-align: middle;">
                        <tbody>   
                            <tr>
                                <th width="340" style="color: #FFFFFF; background-color: #b86125; text-align: center; font-weight: bold;">Modulos
                                </th>
                                </tr>
                                </tbody>
                        </table>
                    <%-- 1 --%>
                    <table class="table  table-bordered" style="vertical-align: middle;">
                        <tbody>   
                            <tr>
                                <th width="340" style="color: #FFFFFF; background-color: #b86125; text-align: center; font-weight: bold;">Recursos Humanos
                                </th>
                                <th width="30" style="color: #FFFFFF; background-color: #b86125; text-align: center; font-weight: bold;">Catedrático</th>
                                <th width="30" style="color: #FFFFFF; background-color: #b86125; text-align: center; font-weight: bold;">Número de horas</th>
                                <th width="60" style="color: #FFFFFF; background-color: #b86125; text-align: center; font-weight: bold;">Fechas</th>
                            </tr>
                            <tr>
                                <th width="340" style="text-align: center;">
                                    <p>- Planeación de recursos humanos.</p>
                                    <p>- Reclutamiento, selección y contratación.</p>
                                    <p>- Compensaciones y relaciones laborales.</p>
                                    <p>- Capacitación y desarrollo.</p>
                                </th>
                                <td>Dr. José Angel Sevilla Morales</td>
                                <td width="30" style="text-align: center;">20</td>
                                <td width="60" style="text-align: center;">10, 11, 17 y 18  Febrero</td>
                            </tr>
                        </tbody>
                    </table>
                    <%-- 2 --%>
                    <table class="table  table-bordered" style="vertical-align: middle;">
                        <tbody>   
                            <tr>
                                <th width="340" style="color: #FFFFFF; background-color: #b86125; text-align: center; font-weight: bold;">Derecho Laboral
                                </th>
                                <th width="30" style="color: #FFFFFF; background-color: #b86125; text-align: center; font-weight: bold;">Catedrático</th>
                                <th width="30" style="color: #FFFFFF; background-color: #b86125; text-align: center; font-weight: bold;">Número de horas</th>
                                <th width="60" style="color: #FFFFFF; background-color: #b86125; text-align: center; font-weight: bold;">Fechas</th>
                            </tr>
                            <tr>
                                <th width="340" style="text-align: center; font-weight: bold;">
                                    <p>Derecho Laboral.</p>
                                </th>
                                <td>Mtra. Sandra Luz Herrera Montoya</td>
                                <td width="30" style="text-align: center;">10</td>
                                <td width="60" style="text-align: center;">24 y 25 de Febrero</td>
                            </tr>
                            </tbody>
                        </table>
                    <%-- 3 --%>
                          <table class="table  table-bordered" style="vertical-align: middle;">
                            <tbody>  
                            <tr>
                                <th width="340" style="color: #FFFFFF; background-color: #b86125; text-align: center; font-weight: bold;">Mercadotecnía
                                </th>
                                <th width="30" style="color: #FFFFFF; background-color: #b86125; text-align: center; font-weight: bold;">Catedrático</th>
                                <th width="30" style="color: #FFFFFF; background-color: #b86125; text-align: center; font-weight: bold;">Número de horas</th>
                                <th width="60" style="color: #FFFFFF; background-color: #b86125; text-align: center; font-weight: bold;">Fechas</th>
                            </tr>
                                <tr>
                                <th width="340" style="text-align: center;">
                                    <p>- Análisis de mercado y comportamiento del consumidor.</p>
                                    <p>- Estrategia de precios, productosy servicios.</p>
                                    <p>- Estrategia de ventas.</p>
                                    <p>- Valor de la marca.</p>
                                </th>
                                <td>Mtra. Montserrat Rocha Cruz</td>
                                <td width="30" style="text-align: center;">20</td>
                                <td width="60" style="text-align: center;"> 4, 11 y 18 de Marzo</td>
                            </tr>
                                </tbody>
                              </table>
                    <%-- 4 --%>
                            <table class="table  table-bordered" style="vertical-align: middle;">
                            <tbody>  
                            <tr>
                                <th width="340" style="color: #FFFFFF; background-color: #b86125; text-align: center; font-weight: bold;">Finanzas
                                </th>
                                <th width="30" style="color: #FFFFFF; background-color: #b86125; text-align: center; font-weight: bold;">Catedrático</th>
                                <th width="30" style="color: #FFFFFF; background-color: #b86125; text-align: center; font-weight: bold;">Número de horas</th>
                                <th width="60" style="color: #FFFFFF; background-color: #b86125; text-align: center; font-weight: bold;">Fechas</th>
                            </tr>
                                <tr>
                                <th width="340" style="text-align: center;">
                                    <p>- Planeación, presupuestación y análisis financiero</p>
    
                                </th>
                                <td>Dr. Juan Cepeda García</td>
                                <td width="30" style="text-align: center;">20</td>
                                <td width="60" style="text-align: center;">24 y 25 de Marzo - 21 y 22 de Abril</td>
                            </tr>
                                <tr>
                                    <th width="340" style="text-align: center;">
                                        <p>- Evaluación de proyectos de inversión</p>
                                        <p>- Financiamiento y gestión de recursos</p>
                                    </th>
                                    <td>Dr. Arturo Briseño García</td>
                                    <td width="30" style="text-align: center;">20</td>
                                    <td width="60" style="text-align: center;">19, 20, 26 y 27 de Mayo</td>
                                </tr>
                                </tbody>
                             </table>
                            
                    <%-- 5 --%>
                                <table class="table  table-bordered" style="vertical-align: middle;">
                                        <tbody>   
                            <tr>
                                <th width="340" style="color: #FFFFFF; background-color: #b86125; text-align: center; font-weight: bold;">Matemáticas Financieras
                                </th>
                                <th width="30" style="color: #FFFFFF; background-color: #b86125; text-align: center; font-weight: bold;">Catedrático</th>
                                <th width="30" style="color: #FFFFFF; background-color: #b86125; text-align: center; font-weight: bold;">Número de horas</th>
                                <th width="60" style="color: #FFFFFF; background-color: #b86125; text-align: center; font-weight: bold;">Fechas</th>
                            </tr>
                            <tr>
                                <th width="340" style="text-align: center; font-weight: bold;">
                                    <p>Matemáticas Financieras.</p>
                                </th>
                                <td>Mtro. Guillermo Avendaño Cisneros</td>
                                <td width="30" style="text-align: center;">10</td>
                                <td width="60" style="text-align: center;">2 y 3 de Junio</td>
                            </tr>
                            </tbody>
                        </table>
                    <%-- 6 --%>
                        <table class="table  table-bordered" style="vertical-align: middle;">
                            <tbody>  
                            <tr>
                                <th width="340" style="color: #FFFFFF; background-color: #b86125; text-align: center; font-weight: bold;">Administración Estratégica
                                </th>
                                <th width="30" style="color: #FFFFFF; background-color: #b86125; text-align: center; font-weight: bold;">Catedrático</th>
                                <th width="30" style="color: #FFFFFF; background-color: #b86125; text-align: center; font-weight: bold;">Número de horas</th>
                                <th width="60" style="color: #FFFFFF; background-color: #b86125; text-align: center; font-weight: bold;">Fechas</th>
                                <tr>
                                    <th width="340" style="text-align: center;">
                                        <p>- Organización</p>
                                        <p>- Control</p>
                                    </th>
                                    <td>Mtro. Saúl Valdez Olivares</td>
                                    <td width="20" style="text-align: center;">20</td>
                                    <td width="60" style="text-align: center;">9, 10, 16 y 17 de Junio</td>
                                </tr>
                                <tr style="text-align:center">
                                    <td style="color:red"><b>*NOTA: Examen Seminario: Viernes 23 de Junio 2023</b></td>
                                    <td><b>Total de horas:</b></td>
                                    <td style=>120</td>
                                    <td></td>
                                </tr>
                                </tbody>
                             </table>
                    
                    
                        </tbody>
                    </table>
                
                
                </div>

                <!-- Este div contiene el menú derecho -->
                <div class="col-lg-3 content order-3 order-lg-3">
                    <div id="submenu" class="menu lisnrg">
                        <!-- Esta lista es para el menú derecho -->
                        <ul>
                            <a href="/Posgrado/Oferta_Academica/Educacion_Continua/Seminarios/Seminario_cp.aspx">
                                <li class="border ps-2">Seminario de Contador Público</li>
                            </a>
                            <a style="word-break: break-all;" href="/Posgrado/Oferta_Academica/Educacion_Continua/Seminarios/Seminario_la.aspx">
                                <li class="border ps-2 bg-light"><b>Seminario de Licenciado en <br /> Administración</b></li>
                            </a>
                            <a style="word-break: break-all;" href="/Posgrado/Oferta_Academica/Educacion_Continua/Seminarios/Seminario_leds.aspx">
                                <li class="border ps-2">Seminario de Licenciado en <br /> Economía y Desarrollo <br /> Sustentable</li>
                            </a>
                            <a style="word-break: break-all;" href="/Posgrado/Oferta_Academica/Educacion_Continua/Seminarios/Seminario_lti.aspx">
                                <li class="border ps-2">Seminario de Licenciado en <br /> Tecnologías de la Información</li>
                            </a>
                            
                        </ul>
                    </div>

                    <section class="cntnd team section-bg" style="padding: 0; margin-right:0px;">
                        <div class="member text-start">
                           <!-- style="background-color: #dcdcdc !important;"-->
                            <p style="font-style: normal; color: black; font-size: large; margin-top: -10px;" class="border-bottom pb-2 mb-3">
                                <i class="bi bi-folder-fill me-2 " style="font-size: x-large;"></i>Documentos relacionados
                            </p>
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
                                <h4>Dr. Guadalupe Agustín González García</h4>
                                <span>Educación Continua</span>
                                <br />
                                <!-- bi-evelope y bi-telephone ícono mail y télefono -->
                                <i class="bi bi-envelope me-2"></i><i><a style="color: #5cb874; word-break:break-all; font-size:medium;" href="mailto:ggonzalez@docentes.uat.edu.mx">ggonzalez@docentes.uat.edu.mx</a></i>
                                <br />
                                <i class="bi bi-telephone me-2"></i><i>(+52 834) 318 1800, Ext. 2452.</i>
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

            <!-- Este div es por si se quiere que la tabla abarque todo el espacio -->
            <div class="row">
                <div class="col-lg content order-2 order-lg-3">
                    <p>

                    </p>
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
                                <a href="/Posgrado/Oferta_Academica/Educacion_Continua/Seminarios/Seminario_Titulacion.aspx">
                                <span class="item-text"><b>Seminario de Titulación</b></span>
                                </a>
                            </li>
                            <li class="" data-menu="mde">
                                <a href="/Posgrado/Oferta_Academica/Educacion_Continua/Diplomados/Diplomado_Fiscal.aspx">
                                    <span class="item-text"><b>Diplomados</b></span>
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
                                <a href="/Posgrado/Oferta_Academica/Educacion_Continua/Seminarios/Seminario_cp.aspx">
                                    <span class="item-text">Contador Público</span>
                                </a>
                            </li>
                            <li class="active">
                                <a href="/Posgrado/Oferta_Academica/Educacion_Continua/Seminarios/Seminario_la.aspx">
                                    <span class="item-text">Licenciado en Administración</span>
                                </a>
                            </li>
                            <li class="">
                                <a href="/Posgrado/Oferta_Academica/Educacion_Continua/Seminarios/Seminario_leds.aspx">
                                    <span class="item-text">Licenciado en Economía y Desarrollo Sustentable</span>
                                </a>
                            </li>
                            <li class="">
                                <a href="/Posgrado/Oferta_Academica/Educacion_Continua/Seminarios/Seminario_lti.aspx">
                                    <span class="item-text">Licenciado en Tecnologías de la Información</span>
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

