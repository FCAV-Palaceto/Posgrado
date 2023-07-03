<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Seminario_Titulacion.aspx.cs" Inherits="_Default" %>

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
                            <p style="font-size: small">Actualizado a 05/02/2023</p>
                        </div>
                        <hr/>
                        <h2><b>Seminario de Titulaci&oacute;n</b></h2>
                    </div>
                    <%-- <div class="text-center">
                        <img class="responsive w-75" src="../imgs/Imagen1.PNG" alt="Carreras_seminario" />
                    </div> --%>
                    <div>
                        <%--<ul>
                            <li>
                                <b>Ofertado para las licenciaturas de:</b>
                            </li>
                            <ol>
                                <li style="list-style-type: disc">Contador P&uacute;blico
                                </li>
                                <li style="list-style-type: disc">Licenciado en Administraci&oacute;n
                                </li>
                                <li style="list-style-type: disc">Licenciado en Econom&iacute;a y Desarrollo Sustentable
                                </li>
                                <li style="list-style-type: disc">Licenciado en Tecnolog&iacute;as de la Informaci&oacute;n
                                </li>
                            </ol>
                        </ul>
                        <p>
                            <b>Objetivo</b><br />
                            Fortalecer y actualizar los conocimientos en las &aacute;reas b&aacute;sicas de su carrera y lograr un mejor desempeño en el examen general de egreso para licenciatura aplicado por el CENEVAL.
                        </p>
                        <p>
                            <b>Dirigido</b><br />
                            La Facultad de Comercio y Administraci&oacute;n Victoria, ofrece la opci&oacute;n de Seminario de Titulaci&oacute;n, para los alumnos, que se encuentran cursando el &uacute;ltimo per&iacute;odo escolar, así como a los egresados de los distintos programas educativos de licenciatura de nuestra facultad.
                            <br />
                            <br />
                            Nota: El seminario es obligatorio como requisito previo de titulaci&oacute;n.
                        </p>
                        <p>
                            <b>Calendario acad&eacute;mico</b><br>
                            El Seminario de Titulaci&oacute;n podr&aacute; iniciarse en los periodos de primavera y otoño, seg&uacute;n acuerdo con la Direcci&oacute;n de la Facultad de Comercio y Administraci&oacute;n Victoria, as&iacute; como en base a la demanda de alumnos a inscribirse en el mismo.
                        </p>
                        <p>
                            <b>Sesiones y horario</b><br>
                            Cada m&oacute;dulo que forma parte del Seminario de Titulaci&oacute;n se impartir&aacute; en sesiones de cinco horas, los viernes de 14:00 a 19:00 horas y los s&aacute;bados de 9:00 a 14:00 horas.
                        </p>
                        <p>
                            <b>Colegiatura y requisitos</b><br>
                            El seminario no tiene costo, solo tendr&aacute;n que cumplir con los siguientes requisitos: 
                            <ol>
                                <li style="list-style-type: disc">Requisitos de ingreso: Haber concluido alguna de las carreras de licenciatura que se imparten en la Facultad o cursar el &uacute;ltimo semestre.
                                </li>
                                <li style="list-style-type: disc">Requisitos de egreso: Haber cursado y aprobado con una calificaci&oacute;n m&iacute;nima de 6 (seis) todos los m&oacute;dulos y el examen final.
                                </li>
                            </ol>
                        </p>
                        <p>
                            <b>Planes de estudio</b><br>
                            El seminario considera las &aacute;reas b&aacute;sicas de su carrera y est&aacute; alineado a la gu&iacute;a Examen General para el Egreso de la Licenciatura (EGEL).
                        </p>--%>
                        <div class="text-center">
                        <img class="responsive w-75" src="../imgs/Imagen1.PNG" alt="Carreras_seminario" />
                    </div>
                    <div class="mt-3 mb-3">
                        <p>
                            <b>Objetivo.</b><br />
                            Fortalecer y actualizar los conocimientos en las &aacute;reas b&aacute;sicas de su carrera y lograr un mejor desempeño en el examen general de egreso para licenciatura aplicado por el CENEVAL.
                            <br />
                            <br />
                            <b>Dirigido.</b><br />
                            La Facultad de Comercio y Administraci&oacute;n Victoria, ofrece la opci&oacute;n de Seminario de Titulaci&oacute;n, para los alumnos, que se encuentran cursando el &uacute;ltimo per&iacute;odo escolar, así como a los egresados de los distintos programas educativos de licenciatura de nuestra facultad.
                            <br />
                            <br />
                            Nota: El seminario es obligatorio como requisito previo de titulaci&oacute;n.

                        </p>
                    </div>
                </div>
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
                                <li class="border ps-2">Seminario de Licenciado en <br /> Administración</li>
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
                                <i class="bi bi-envelope me-2"></i><i><a style="color: #5cb874; word-break: break-all; font-size: medium;" href="mailto:ggonzalez@docentes.uat.edu.mx">ggonzalez@docentes.uat.edu.mx</a></i>
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
                            <li class="">
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

