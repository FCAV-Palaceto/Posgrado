<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Produccion.aspx.cs" Inherits="Default2" %>

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
                <h3 class="texto-encima centrado" style="letter-spacing:1px; width:100%;">Cuerpos Acad&eacute;micos FCAV</h3>
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
                        <a href="/Posgrado/Investigacion/Cuerpos_Academicos/UAT-CA-60/Integrantes.aspx">
                            <li class="logo px-2 pb-0 bg-light" style="color: black !important; border-bottom-style: dashed; border-width: 1px;"><b>UAT-CA-60.- GESTI&Oacute;N P&Uacute;BLICA Y EMPRESARIAL - (CAC)</b></li>
                        </a>
                        <a href="/Posgrado/Investigacion/Cuerpos_Academicos/UAT-CA-103/Integrantes.aspx">
                            <li class="logo px-2 pb-0" style="color: black !important; border-bottom-style: dashed; border-width: 1px;">UAT-CA-103.- ESTRATEGIAS PARA EL DESARROLLO REGIONAL - (CAC)</li>
                        </a>
                        <a href="/Posgrado/Investigacion/Cuerpos_Academicos/UAT-CA-150/Integrantes.aspx">
                            <li class="logo px-2 pb-0" style="color: black !important; border-bottom-style: dashed; border-width: 1px;">UAT-CA-150.- COMPETITIVIDAD ECON&Oacute;MICA, SOCIAL Y AMBIENTAL DE LAS ORGANIZACIONES - (CAEC)</li>
                        </a>                            
                        <a href="/Posgrado/Investigacion/Cuerpos_Academicos/UAT-CA-149/Integrantes.aspx">
                            <li class="logo px-2 pb-0" style="color: black !important; border-bottom-style: dashed; border-width: 1px;">(UAT-CA-149) ESTRATEGIAS DE DESARROLLO REGIONAL URBANO Y RURAL - (CAEF)</li>
                        </a>
                        <a href="/Posgrado/Investigacion/Cuerpos_Academicos/UAT-CA-132/Integrantes.aspx">
                            <li class="logo px-2 pb-0" style="color: black !important; border-bottom-style: dashed; border-width: 1px;">UAT-CA-132.- TECNOLOG&Iacute;AS DE INFORMACI&Oacute;N Y ESTRATEGIA - (CAEC)</li>
                        </a>
                        <a href="/Posgrado/Investigacion/Cuerpos_Academicos/UAT-CA-102/Integrantes.aspx">
                            <li class="logo px-2 pb-0" style="color: black !important; border-bottom-style: dashed; border-width: 1px;">UAT-CA-102.NUEVAS TECNOL, CAPITAL HUMANO Y COMPETITIVIDAD - (CAEF)</li>
                        </a>
                        <a href="/Posgrado/Investigacion/Cuerpos_Academicos/UAT-CA-133/Integrantes.aspx">
                            <li class="logo px-2 pb-0" style="color: black !important; border-bottom-style: dashed; border-width: 1px;">(UAT-CA-133) GESTI&Oacute;N DEL COMPORTAMIENTO ORGANIZACIONAL E INDIVIDUAL (CAEF)</li>
                        </a>
                    </ul>
                </div>

                <!-- En este div va la información principal -->
                <div class="col-lg-7 content order-3 order-lg-2">
                    
                </div>

                <!-- Este div contiene el menú derecho -->
                <div class="col-lg-3 content order-2 order-lg-3">
                    <div class="menu lisnrg">
                        <!-- Esta lista es para el menú derecho -->
                       <ul>
                            <a data-bs-toggle="collapse" href="#collapseExample" role="button" aria-expanded="false" aria-controls="collapseExample">
                                
                            </a>
                            <!-- Cada elemento de este div es colapsable -->
                  <!--          <div class="collapse" id="collapseExample">
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
                            </div> -->
                           <a href="/Posgrado/Investigacion/Cuerpos_Academicos/UAT-CA-60/Integrantes.aspx">
                                <li class="border ps-2">Integrantes</li>
                            </a>
                            <a href="/Posgrado/Investigacion/Cuerpos_Academicos/UAT-CA-60/LGAC.aspx">
                                <li class="border ps-2">LGAC</li>
                            </a>
                            <a href="/Posgrado/Investigacion/Cuerpos_Academicos/UAT-CA-60/Produccion.aspx">
                                <li class="border ps-2">Producci&oacute;n</li>
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
                                <h4>Dra. Yesenia S&aacute;nchez Tovar</h4>
                                <span>Jefa de Posgrado</span>
                                <br />
                                <!-- bi-evelope y bi-telephone ícono mail y télefono -->
                                <i class="bi bi-envelope me-3"></i><i><a style="color: #5cb874; word-break:break-all;" href="mailto:yesanchez@docentes.uat.edu.mx">yesanchez@docentes.uat.edu.mx</a></i>
                                <br />
                                <i class="bi bi-telephone me-3"></i><i>(+5 834) 31 8 18 00, Extensiones 2413, 2451 y 2452.</i>
                                <!--<br />
                                <br />
                                <h4>Horario de Atención</h4>
                                    <span>Lunes a Viernes</span>
                                    <span>De 9:00 a 16:00 Hrs.</span> -->
                                <p>                         
                                    <br />           
                                    Divisi&oacute;n de Estudios de Posgrado e Investigaci&oacute;n, Facultad de Comercio y Administraci&oacute;n Victoria.
                                </p>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </section>
    </div>
</asp:Content>

