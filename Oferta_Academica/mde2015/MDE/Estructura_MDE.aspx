<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Estructura_MDE.aspx.cs" Inherits="_Default" %>

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
                        <h4><b>Estructura del Programa</b></h4>
                        <p>
                            Cada asignatura se imparte por sesi&oacute;n de 4 horas (m&iacute;nimo a la semana). Es as&iacute; como el plan de estudios est&aacute; conformado por 15 materias, con una duraci&oacute;n de 480 horas de trabajo conducidas por profesor y, 720 horas de trabajo independiente, dando un total de 1200 horas lo que equivale a 75 cr&eacute;ditos, conversi&oacute;n realizada en base al art&iacute;culo 48, del T&iacute;tulo V DE LOS PROGRAMAS EDUCATIVOS DE POSGRADO, Capitulo IV del Reglamento de Programas Educativos (ver tabla 1.).
                        </p>
                        <p>
                            <b>Resumen de Asignaturas y Cr&eacute;ditos del Programa</b>
                        </p>
                        <div class="table-responsive">
                            <!-- striped para que se intercale cada fila, table bordered para los marcos -->
                            <table class="table table-striped table-bordered">
                                <thead style="font-weight: bold;">
                                    <tr>
                                        <td>
                                            Tabla 1. Resumen de Asignaturas y Criterios del Programa
                                        </td>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>
                                            Total de aisgnaturas: 15
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            Obligatorias:
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            N&uacute;mero de asignaturas: 13<br />
                                            N&uacute;mero de cr&eacute;ditos: 55
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            Optativas:
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            N&uacute;mero de asignaturas: 2<br />
                                            N&uacute;mero de cr&eacute;ditos: 20
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            Total de horas:
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            Horas de trabajo conducido por el profesor: 480<br />
                                            Horas de trabajo independiente: 720
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            Total de horas: 1200
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            Total de cr&eacute;ditos: 75
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <p style="font-style:italic; font-size: smaller;">
                            Fuente: Elaboraci&oacute;n propia a partir del art&iacute;culo 48, del T&iacute;tulo V DE LOS PROGRAMAS EDUCATIVOS DE POSGRADO, Capitulo IV del Reglamento de Programas Educativos de la Universidad Aut&oacute;noma de Tamaulipas.
                        </p>
                        <br />
                        <p>
                            El programa de MDE tiene una oferta acad&eacute;mica de acuerdo con el siguiente dise&ntilde;o curricular (ver figura 1); el cual, apoya la flexibilidad acad&eacute;mica, al permitir al alumno su especializaci&oacute;n, as&iacute; como llevar a cabo una potencial movilidad acad&eacute;mica en instituciones de alto prestigio dentro y fuera del pa&iacute;s.
                        </p>
                        <p>
                            <b>Figura 1. Mapa Curricular</b>
                        </p>
                        <img class="mx-auto d-block img-fluid" src="imgs/mcurricular.jpg" alt="Malla Curricular"/>
                        <br>
                        <p>
                            <b>Flexibilidad Curricular</b>
                        </p>
                        <p>
                            Hoy en d&iacute;a, existen la necesidad de dise&ntilde;ar formas innovadoras en como las organizaciones alcancen sus objetivos, es por eso que el conocimiento emp&iacute;rico debe ser procesado por especialistas para ser transferido a trav&eacute;s de modelos te&oacute;ricamente probados, lo cual requiere que el Programa de MDE tenga una flexibilidad curricular en su estructura acad&eacute;mica, que favorece al proceso de intercomunicaci&oacute;n disciplinaria orientado a facilitar la movilidad de los actores acad&eacute;micos, acelerar los flujos de comunicaci&oacute;n, conectar el conocimiento con la acci&oacute;n y democratizar la regulaci&oacute;n del trabajo acad&eacute;mico (Pedroza, 2005). Es as&iacute; como, el alumno puede realizar la selecci&oacute;n de materias de acuerdo con su inter&eacute;s de especializaci&oacute;n, dentro de la gama de asignaturas optativas que se ofertan.
                        </p>
                        <p>
                            Lo anterior, da respuesta a lo expuesto en el Plan Nacional de Desarrollo y el Programa Nacional de Educaci&oacute;n 2001-2006 en M&eacute;xico, en donde se exigi&oacute; un cambio curricular consistente en un Modelo Acad&eacute;mico Flexible en todas las instituciones del Pa&iacute;s. Por lo cual, la Flexibilidad debe entenderse en tres sentidos: en lo referente al tiempo de terminaci&oacute;n de estudios; a la especializaci&oacute;n o acentuaci&oacute;n, en donde las materias optativas se estar&aacute;n cambiando para incorporar lo m&aacute;s actual de cada profesi&oacute;n; flexibilidad en la rectificaci&oacute;n, es decir, que ofrece la oportunidad de cambiar de carrera mediante un sistema de cr&eacute;ditos y permite que el estudiante participe en su programaci&oacute;n, ya que tiene la opci&oacute;n de elegir los cursos de su inter&eacute;s, recibiendo orientaci&oacute;n y apoyo de un tutor (P&eacute;rez, Bocanegra &amp; Morales, 2015).
                        </p>
                        <p>
                            Sumando a lo anterior, se deben introducir asignaturas generales con el prop&oacute;sito de comprender el entorno y permitir la movilidad educativa, por la consideraci&oacute;n de un marco de referencia com&uacute;n y flexible de grados y calificaciones y las alianzas entre las instituciones de educaci&oacute;n superior (P&eacute;rez, Bocanegra &amp; Morales, 2015).
                        </p>
                        <p>
                            De tal manera, que el PE de MDE tiene un curr&iacute;culo que favorece a dicha flexibilidad curricular, y en sobre medida a la movilidad de estudiantes, como futuros profesionales e investigadores, de realizar en su cuarto tetramestre; estudios en una universidad extranjera o nacional de prestigio que les permita enriquecer su formaci&oacute;n acad&eacute;mica (Madarro, 2011); periodo en el cual escogen sus materias de especializaci&oacute;n a trav&eacute;s de asignaturas optativas.
                        </p>
                        <P><B>Para más información, puedes descargar el documento en la sección “Documentos relacionados”</B></P>                     
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
                                <li class="border ps-2">Perfil de Egreso</li>
                            </a>
                            <a href="/Posgrado/Oferta_Academica/mde2015/MDE/Estructura_MDE.aspx">
                                <li class="border ps-2 bg-light"><b>Estructura del Programa</b></li>
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
                            <div>
                                <%--<ul>
                                    <a href="files/EstructuraMDE.pdf">
                                        <li><i class="bi bi-file-earmark-pdf-fill fa-lg" style="font-size: 1.5rem;"></i>Estructura del programa</li>
                                        </a>    
                                </ul>--%>
                            </div>
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
                            <li class="">
                                <a href="Perfil_Egreso_MDE.aspx">
                                    <span class="item-text">Perfil de Egreso</span>
                                </a>
                            </li>
                            <li class="active">
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

