<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Enfasis_MDE.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style>
        /* Esto es para que el título cambié su tamaño de letra*/
        @media screen and (max-width: 768px) {
            h3{
            font-size:20px !important;
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
                <div class="col-lg-7 content order-2 order-lg-2" style="margin-bottom:40px;">                    
                    <div class="text-end">
                        <p style="font-size:small">Actualizado a 31/05/2022</p>                        
                    </div>
                    <hr>
                    <div class="mt-3">                    
                        <h4><b>&Eacute;nfasis</b></h4>
                        <p>
                            <b>Administraci&oacute;n Estrat&eacute;gica</b>
                        </p>
                        <p>
                            Promueve la visi&oacute;n estrat&eacute;gica integradora para la direcci&oacute;n de negocios, vinculada con el diagn&oacute;stico de las organizaciones para la fijaci&oacute;n de objetivos y estrategias que permitan la ejecuci&oacute;n eficaz de la compleja gesti&oacute;n organizacional y su entorno. Tambi&eacute;n busca promover el crecimiento de negocios que, adem&aacute;s de impulsar el desarrollo personal y profesional, beneficien a la sociedad en su conjunto, en el marco de los m&aacute;s altos valores.
                        </p>
                    </div>
                    <br>
                    <div class="mt-3">
                        <p>
                            <b>Finanzas</b>
                        </p>
                        <p>
                            El objetivo principal de este &eacute;nfasis es preparar al alumno para que sea capaz de proporcionar las mejores soluciones, estrat&eacute;gicas y operativas, a los problemas financieros de las personas y organizaciones, apoyados en las t&eacute;cnicas de an&aacute;lisis financiero m&aacute;s avanzados que permitan la identificaci&oacute;n de los elementos clave para la toma de decisiones de inversi&oacute;n y financiaci&oacute;n para la creaci&oacute;n de valor.
                        </p>
                    </div>
                    <br>
                    <div class="mt-3">
                        <p>
                            <b>Recursos Humanos</b>
                        </p>
                        <p>
                            El &eacute;nfasis en recursos humanos tiene por objetivo forma profesionales competentes para integrar y desarrollar a las personas dentro del proyecto empresarial del que forman parte, buscando su compromiso con el mismo, contribuyendo as&iacute; a la diferenciaci&oacute;n de la empresa y, con ello a su sostenibilidad. Todo ello a partir de una adecuada formaci&oacute;n en los conocimientos de las teor&iacute;as de talento humano.
                        </p>
                    </div>
                    <br>
                    <div class="mt-3">
                        <p>
                            <b>Mercadotecnia</b>
                        </p>
                        <p>
                            Este &eacute;nfasis se orienta a que el alumno adquiera una adecuada formaci&oacute;n en los conocimientos y el desarrollo de los procedimientos y herramientas para el desempe&ntilde;o profesional en el &aacute;rea de marketing/comercial que le permita definir objetivos, dise&ntilde;ar estrategias y planificar acciones de marketing y ventas que favorezcan la competitividad de las organizaciones.
                        </p>
                    </div>
                    <br>
                    <div class="mt-3">
                        <p>
                            <b>Sistemas y Negocios Electr&oacute;nicos</b>
                        </p>
                        <p>
                            El &eacute;nfasis en negocios electr&oacute;nicos busca capacitar en las disciplinas de los nuevos negocios, fundamentos tecnol&oacute;gicos y jur&iacute;dicos aplicados a Internet, productos, consumidores digitales y comercio electr&oacute;nico para desarrollar profesionales altamente cualificados en el uso de los sistemas electr&oacute;nicos que puedan mejorar el rendimiento de una organizaci&oacute;n.
                        </p>
                    </div>
                </div>

                <!-- Este div contiene el menú derecho -->
                <div class="col-lg-3 content order-3 order-lg-3">
                    <div id="submenu" class="menu lisnrg">
                        <!-- Esta lista es para el menú derecho -->
                        <ul>
                            <a href="/Posgrado/Oferta_Academica/mde2015/MDE/Enfasis_MDE.aspx">
                                <li class="border ps-2 bg-light"><b>&Eacute;nfasis</b></li>
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
                                <li class="border ps-2">Perfil de Egreso</li>
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
                            <li class="active">
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
                            <li class="">
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

