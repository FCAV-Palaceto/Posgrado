﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="EdContinua_Inicio.aspx.cs" Inherits="_Default" %>

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
    </style>
    <!-- Este div es para el título de cada pantalla -->
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
            <div class="row">
                <!-- Este div contiene las pestañas de páginas principales -->
                <div class="col-lg-2 content order-1 order-lg-1">
                    <ul class="text-end pags lisnrg">
                        <a href="/Posgrado/Oferta_Academica/Educacion_Continua/Seminario1/EdContinua_Inicio.aspx">
                            <li class="logo px-2 pb-0 bg-light" style="color: black !important; border-bottom-style: dashed; border-width: 1px;"><b>Seminario de titulaci&oacute;n</b></li>
                        </a>       
                        <a href="#">
                            <li class="logo px-2 pb-0" style="border-bottom-style: dashed; border-width: 1px;">Diplomado</li>
                        </a>
                        <%--<a href="#">
                            <li class="logo px-2 pb-0" style="border-bottom-style: dashed; border-width: 1px;">Seminario 3</li>
                        </a>
                        <a href="#">
                            <li class="logo px-2 pb-0" style="border-bottom-style: dashed; border-width: 1px;">Seminario 4</li>
                        </a>
                        <a href="#">
                            <li class="logo px-2 pb-0" style="border-bottom-style: dashed; border-width: 1px;">Diplomado 1</li>
                        </a>
                        <a href="#">
                            <li class="logo px-2 pb-0" style="border-bottom-style: dashed; border-width: 1px;">Diplomado 2</li>
                        </a>--%>
                    </ul>
                </div>

                <!-- En este div va la información principal -->
                <div class="col-lg-7 content order-3 order-lg-2">
                    <div class="text-end">
                        <p style="font-size:small">Actualizado a 31/05/2022</p>                        
                    </div>
                    <hr>
                    <div class="mt-3 text-center">                    
                        <h3><b>Seminario de Titulaci&oacute;n</b></h3>
                    </div>
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

                <!-- Este div contiene el menú derecho -->
                <div class="col-lg-3 content order-2 order-lg-3">
                   <div class="menu lisnrg">
                        <!-- Esta lista es para el menú derecho -->
                        <ul>
                            <%--<a data-bs-toggle="collapse" href="#collapseExample" role="button" aria-expanded="false" aria-controls="collapseExample">
                                <li class="border ps-2 dropdown-toggle">&Eacute;nfasis</li>
                            </a>
                            <!-- Cada elemento de este div es colapsable -->
                            <div class="collapse" id="collapseExample">
                                <ul>
                                    <a href="/Posgrado/Maestria_EnfasisAdmon.aspx">
                                        <li class="border ps-4">Administraci&oacute;n Estrat&eacute;gica</li>
                                    </a>
                                    <a href="/Posgrado/Maestria_EnfasisFinanzas.aspx">
                                        <li class="border ps-4">Finanzas</li>
                                    </a>
                                    <a href="/Posgrado/Maestria_EnfasisRH.aspx">
                                        <li class="border ps-4">Recursos Humanos</li>
                                    </a>
                                    <a href="/Posgrado/Maestria_EnfasisMercadotecnia.aspx">
                                        <li class="border ps-4">Mercadotecnia</li>
                                    </a>
                                    <a href="/Posgrado/Maestria_EnfasisSNE.aspx">
                                        <li class="border ps-4">Sistemas y Negocios Electr&oacute;nicos</li>
                                    </a>
                                </ul>
                            </div> --%>
                            <a href="#">
                                <li class="border ps-2">Calendario Acad&eacute;mico</li>
                            </a>
                            <a href="#">
                                <li class="border ps-2">Sesiones y Horario</li>
                            </a>
                            <a href="#">
                                <li class="border ps-2">Colegiatura y Requisitos</li>
                            </a>
                            <a href="#">
                                <li class="border ps-2">Planes de Estudio</li>
                            </a>
                            <%--<a href="#">
                                <li class="border ps-2">...</li>
                            </a>
                            <a href="/Posgrado/Maestria_LGAC.aspx">
                                <li class="border ps-2">LGAC / Investigaci&oacute;n</li>
                            </a>
                            <a href="/Posgrado/Maestria_Estructura.aspx">
                                <li class="border ps-2">Alumnos</li>
                            </a>
                            <a href="/Posgrado/Maestria_Tutorias.aspx">
                                <li class="border ps-2">Tutor&iacute;as</li>
                            </a>
                            <a href="/Posgrado/Maestria_Vinculacion.aspx">
                                <li class="border ps-2">Vinculaci&oacute;n</li>
                            </a>
                            <a href="/Posgrado/Maestria_Vinculacion.aspx">
                                <li class="border ps-2">Procesos Administrativos</li>
                            </a>
                            <a href="/Posgrado/Maestria_Convocatoria.aspx">
                                <li class="border ps-2">Convocatoria 2023</li>
                            </a>--%>
                        </ul>
                    </div>

                    <section class="cntnd team section-bg" style="padding: 0; margin-right:0px; /*margin-top: -15px;*/">
                        <div class="member text-start">
                            <!-- style="background-color: #dcdcdc !important;"-->
                            <p style="font-style: normal; color: black; font-size: large; margin-top: -10px;" class="border-bottom pb-2 mb-3">
                            <i class="bi bi-folder-fill me-2 " style="font-size: x-large;""></i>Documentos relacionados</p>
                            <!-- Este div es para agregar PDFs -->
                            <%--<div>
                                <ul>
                                    <a href="#">
                                        <li><i class="bi bi-file-earmark-pdf-fill fa-lg" style="font-size: 1.5rem;"></i></li>
                                    </a>
                                    <a href="#">
                                        <li><i class="bi bi-file-earmark-pdf-fill fa-lg" style="font-size: 1.5rem;"></i></li>
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
                                <h4>Dr. Guadalupe Agust&iacute;n Gonz&aacute;lez Garc&iacute;a</h4>
                                <span>Educaci&oacute;n Continua</span>
                                <br />
                                <!-- bi-evelope y bi-telephone ícono mail y télefono -->
                                <i class="bi bi-envelope me-3"></i><i><a style="color: #5cb874; word-break:break-all;" href="mailto:ggonzalez@docentes.uat.edu.mx">ggonzalez@docentes.uat.edu.mx</a></i>
                                <br />
                                <i class="bi bi-telephone me-3"></i><i>(+52 834) 318 1800, Ext. 2452.</i>
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
</asp:Content>

