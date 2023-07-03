<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Diplomado_Fiscal.aspx.cs" Inherits="Diplomado_Fiscal" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <style>
        /* Esto es para que el título cambié su tamaño de letra*/
        @media screen and (max-width: 768px) {
            h3 {
                font-size: 20px !important;
            }
        }

        @media screen and (max-width: 290px) {
            h3 {
                font-size: 14px !important;
            }
        }

        #title {
            background: #206e4a;
        }
    </style>
    <!-- Este div es para el título de cada pantalla -->
    <!-- Agregué margin bottom -15 para reducir espacio entre título y contenido -->
    <div class="container" style="margin-bottom: -15px;">
        <div class="container" id="title">
            <div class="contenedor justify-content-center justify-content-md-between">
                <h3 class="texto-encima centrado" style="letter-spacing: 1px; width: 100%;">Educaci&oacute;n Continua</h3>
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
                        <a href="/Posgrado/Oferta_Academica/Educacion_Continua/Seminarios/Seminario_Titulacion.aspx">
                            <li class="logo px-2 pb-0 bg-light" style="color: black !important; border-bottom-style: dashed; border-width: 1px;">Seminario de Titulaci&oacute;n</li>
                        </a>
                        <a href="/Posgrado/Oferta_Academica/Educacion_Continua/Diplomados/Diplomado_Fiscal.aspx">
                            <li class="logo px-2 pb-0 bg-light" style="color: black !important; border-bottom-style: dashed; border-width: 1px;"><b>Diplomados</b></li>
                        </a>
                        <%--<a href="/Posgrado/Oferta_Academica/Educacion_Continua/Seminarios/Seminario_cp.aspx">
                            <li class="logo px-2 pb-0" style="color: black !important; border-bottom-style: dashed; border-width: 1px;">Contador Público</li>
                        </a>
                        <a href="/Posgrado/Oferta_Academica/Educacion_Continua/Seminarios/Seminario_la.aspx">
                            <li class="logo px-2 pb-0" style="color: black !important; border-bottom-style: dashed; border-width: 1px;">Licenciado en Administración</li>
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
                    <div>
                        <div class="text-end">
                            <p style="font-size: small">Actualizado a 08/08/2022</p>
                        </div>
                        <hr />
                         <h2 style="text-align:center"><b>DIPLOMADO EN FISCAL 2022</b></h2>
                        <table class="table  table-bordered" style="vertical-align: middle; font-size:small">
                            <tbody>
                                <tr>
                                    <th style="color: #FFFFFF; background-color: #b86125; text-align: center; font-weight: bold;">Objetivo
                                    </th>
                                    <th style="color: #FFFFFF; background-color: #00436e; text-align: center; font-weight: bold;">Dirigido a:</th>
                                </tr>
                                <tr>
                                    <td width="140" style="text-align: left">El participante conocerá y aplicará las disposiciones fiscales vigentes contenidas en el Código Fiscal de la Federación, Ley de Impuestos Sobre la Renta, Ley Impuesto al Valor Agregado, Ley del Instituto Mexicano de Seguro Social, entre otras.</td>
                                    <td width="130" style="text-align: left">Contadores Públicos, Pasantes de Contador Público, Abogados, Administradores, Economistas y carreras afines, así como a todas las personas interesadas en desarrollarse en el área fiscal.</td>
                                </tr>
                            </tbody>        
                        </table>
                        <table class="table  table-bordered" style="vertical-align: middle;font-size:18px;">
                            <tbody>
                                <tr>
                                    <th width="340" style="color: #FFFFFF; background-color: #b86125; text-align: center; font-weight: bold;">Horarios
                                    </th>
                                    <th width="340" style="color: #FFFFFF; background-color: #00436e; text-align: center; font-weight: bold;">Inversión
                                    </th>
                                </tr>
                                <tr>
                                    <td style="text-align:center"><b>Viernes: de 4:00 pm a 8:00 pm</b></td>
                                    <td style="text-align:center"><b>Diplomado completo: $9,150.00</b></td>
                                </tr>
                                <tr>
                                    <td style="text-align:center"><b>Sábado: de 9:00 am a 2:00 pm</b></td>
                                    <td style="text-align:center"><b>Por módulo: $900.00</b></td>
                                </tr>
                                <tr>
                                    <td style="text-align:center">
                                        <p>Duración 120 Horas:</p>
                                        <p>108 prescenciales y 12 Práctica y Evaluación</p>
                                    </td>
                                    <td style="background-color:#d46015; color: #FFFFFF; text-align:center;"><p><b>Inicio:</b></p>
                                        <p><b>19 de Agosto</b></p>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                        <table class="table  table-bordered" style="vertical-align: middle; font-size:small">
                            <tbody>
                                <tr>
                                    <th width="100" style="color: #FFFFFF; background-color: #b86125; text-align: center; font-weight: bold;width: 134px;">Módulo
                                    </th>
                                    <th width="30" style="color: #FFFFFF; background-color: #b86125; text-align: center; font-weight: bold;">Instructor</th>
                                    <th width="60" style="color: #FFFFFF; background-color: #b86125; text-align: center; font-weight: bold;">Fecha y Lugar</th>
                                </tr>
                                <tr>
                                    <td style="text-align: left">I. Marco legal de las contribuciones</td>
                                    <td style="text-align: center">C.P.C. Miguel Víctor Salmán Álvarez, MA</td>
                                    <td style="text-align: center">19 y 20 de Agosto - FCAV</td>
                                </tr>
                                <tr>
                                    <td style="text-align: left">II. Cumplimiento tributario de las personas morales</td>
                                    <td style="text-align: center">C.P.C. Luis Navarro Roso, MA</td>
                                    <td style="text-align: center">26 y 27 de Agosto - FCAV</td>
                                </tr>
                                <tr>
                                    <td style="text-align: left">III. Cumplimiento tributario de los regímenes especiales</td>
                                    <td style="text-align: center">C.P.C. José Luis Linares Reyes, MC</td>
                                    <td style="text-align: center">2 y 3 de Septiembre - FCAV</td>
                                </tr>
                                <tr>
                                    <td style="text-align: left">IV. Disposiciones de seguridad social - IMSS</td>
                                    <td style="text-align: center">C.P.C. Juliana Rosalinda Guerra González, MAC</td>
                                    <td style="text-align: center">9 y 10 de Septiembre - FCAV</td>
                                </tr>
                                <tr>
                                    <td style="text-align: left">V. Cumplimiento tributario de las personas fisicas</td>
                                    <td style="text-align: center">C.P.C. Eduardo Sustaita Herrera, MA</td>
                                    <td style="text-align: center">23 y 24 de Septiembre - FCAV</td>
                                </tr>
                                <tr>
                                    <td style="text-align: left">VI. Comercio exterior</td>
                                    <td style="text-align: center">C.P. Rolando Martinez Delgado, MI.</td>
                                    <td style="text-align: center">30 de Sep y 1 de Octubre - FCAV</td>
                                </tr>
                                <tr>
                                    <td style="text-align: left">VII. Medios electronicos</td>
                                    <td style="text-align: center">C.P.C. Juan Manuel Alanís Cuellar, MI y MF </td>
                                    <td style="text-align: center">7 y 8 de Octubre - IMCP Ciudad Victoria</td>
                                </tr>
                                <tr>
                                    <td style="text-align: left">VIII. Prevención e Identificación de Operaciones con Recursos de Procedencia Ilícita</td>
                                    <td style="text-align: center">C.P.C. Sergio Rachid Abraham Treviño, MF</td>
                                    <td style="text-align: center">14 y 15 de Octubre - IMCP Ciudad Victoria</td>
                                </tr>
                                <tr>
                                    <td style="text-align: left">IX. Cumplimiento tributario de los impuestos indirectos</td>
                                    <td style="text-align: center">C.P.C. Eduardo García Fuentes, MI</td>
                                    <td style="text-align: center">28 y 29 de Octubre - IMCP Ciudad Victoria</td>
                                </tr>
                                <tr>
                                    <td style="text-align: left">X. Cumplimiento tributario de las contribuciones locales</td>
                                    <td style="text-align: center">C.P.C. Dante A. Hernández Arriaga, MA</td>
                                    <td style="text-align: center">4 y 5 de Noviembre - IMCP Ciudad Victoria</td>
                                </tr>
                                <tr>
                                    <td style="text-align: left">XI. Procedimientos y medios de defensa en materia fiscal</td>
                                    <td style="text-align: center">C.P.C. Rubén Benavides Treviño, MI</td>
                                    <td style="text-align: center">11 y 12 de Noviembre - IMCP Ciudad Victoria</td>
                                </tr>
                                <tr>
                                    <td style="text-align: left">XII. Temas selectos en materia fiscal</td>
                                    <td style="text-align: center">
                                        <p>C.P.C. Javier de los Santos Valero, MI</p>
                                        <p>C.P.C. José Ventura de los Santos Valero, MI</p>
                                        <p>C.P.C. Eduardo R. Moreno Rodriguez, M.I.</p>
                                    </td>
                                    <td style="text-align: center">25 y 26 de Noviembre - IMCP Ciudad Victoria</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div>
                    </div>
                </div>
                <!-- Este div contiene el menú derecho -->
                <div class="col-lg-3 content order-3 order-lg-3">
                    <div id="submenu" class="menu lisnrg">
                        <!-- Esta lista es para el menú derecho -->
                        <ul>
                            <a href="/Posgrado/Oferta_Academica/Educacion_Continua/Diplomados/Diplomado_Fiscal.aspx">
                                <li class="border ps-2 bg-light"><b>Diplomado en Fiscal</b></li>
                            </a>
                            <%--<a style="word-break: break-all;" href="/Posgrado/Oferta_Academica/Educacion_Continua/Seminarios/Seminario_la.aspx">
                                <li class="border ps-2">Seminario de Licenciado en
                                    <br />
                                    Administración</li>
                            </a>
                            <a style="word-break: break-all;" href="/Posgrado/Oferta_Academica/Educacion_Continua/Seminarios/Seminario_leds.aspx">
                                <li class="border ps-2">Seminario de Licenciado en
                                    <br />
                                    Economía y Desarrollo
                                    <br />
                                    Sustentable</li>
                            </a>
                            <a style="word-break: break-all;" href="/Posgrado/Oferta_Academica/Educacion_Continua/Seminarios/Seminario_lti.aspx">
                                <li class="border ps-2">Seminario de Licenciado en
                                    <br />
                                    Tecnologías de la Información</li>
                            </a>--%>
                        </ul>
                    </div>

                    <section class="cntnd team section-bg" style="padding: 0; margin-right: 0px;">
                        <div class="member text-start">
                            <!-- style="background-color: #dcdcdc !important;"-->
                            <p style="font-style: normal; color: black; font-size: large; margin-top: -10px;" class="border-bottom pb-2 mb-3">
                                <i class="bi bi-folder-fill me-2 " style="font-size: x-large;"></i>Documentos relacionados
                            </p>
                        </div>
                    </section>

                    <!-- Agregar class mt-3 al section si se descomenta los documentos relacionados o el menú derecho -->
                    <section class="cntnd team section-bg mt-3" style="padding: 0; margin-right: 0px;">
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
                                <i class="bi bi-envelope me-2"></i><i><a style="color: #5cb874; word-break: break-all; font-size: medium;" href="mailto:ggonzalez@docentes.uat.edu.mx">ggonzalez@docentes.uat.edu.mx</a></i>
                                <br />
                                <i class="bi bi-telephone me-2"></i><i>(+52 834) 318 1800, Ext. 2452.</i>
                                <br />
                                <br />
                                <h4>Horario de Atención</h4>
                                <span>Lunes a Viernes</span>
                                <span>De 9:00 a 19:00 Hrs.</span>
                                <hr />
                                 <h4>Colegio de Contadores Públicos de Ciudad Victoria, A.C.</h4>
                                <br />
                                <!-- bi-evelope y bi-telephone ícono mail y télefono -->
                                <i class="bi bi-envelope me-2"></i><i><a style="color: #5cb874; word-break: break-all; font-size: medium;" href="mailto:gerencia@imcpvictoria.org.mx">gerencia@imcpvictoria.org.mx</a></i>
                                <br />
                                <i class="bi bi-telephone me-2"></i><i>(+52 834) 316 8911</i>
                                <br />
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
                            <li class="" data-menu="mde">
                                <a href="/Posgrado/Oferta_Academica/Educacion_Continua/Seminarios/Seminario_Titulacion.aspx">
                                <span class="item-text"><b>Seminario de Titulación</b></span>
                                </a>
                            </li>
                            <li class="active" data-menu="mde">
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
                            <li class="active" data-menu="mde">
                                <a href="/Posgrado/Oferta_Academica/Educacion_Continua/Diplomados/Diplomado_Fiscal.aspx">
                                <span class="item-text"><b>Diplomado en Fiscal</b></span>
                                </a>
                            </li>
                            <%--<li class="">
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
                            </li>--%>
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

