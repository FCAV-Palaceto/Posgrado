<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CuerpoAcademico.aspx.cs" Inherits="CuerpoAcademico" %>

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
                <h3 class="texto-encima centrado" style="letter-spacing:1px; width:100%;">Cuerpo Acad&eacute;mico</h3>
            </div>
        </div>
    </div>
    <br />

    <div class="container" style="text-align: justify;">
        <section id="about" class="about" style="margin-top: -10px;">
            <div class="row">
                <!-- Este div contiene las pestañas de páginas principales -->
                <div class="col-lg-2 content order-1 order-lg-1">
                    <ul class="text-end">
                        <a href="/Posgrado/Investigacion/Cuerpos_Academicos/CuerpoAcademico.aspx">
                            <li class="logo px-2 pb-0 bg-light" style="color: black !important; border-bottom-style: dashed; border-width: 1px;"><b>1. CAC-Entomología Aplicada</b></li>
                        </a>
                        <a href="#">
                            <li class="logo px-2 pb-0" style="color: black !important; border-bottom-style: dashed; border-width: 1px;">2. CA en Consolidación-Estudio de Psicología</li>
                        </a>
                        <a href="#">
                            <li class="logo px-2 pb-0" style="color: black !important; border-bottom-style: dashed; border-width: 1px;">3. ​CA en Consolidación - Alfabetización Académica</b></li>
                        </a>                            
                        <a href="#">
                            <li class="logo px-2 pb-0" style="color: black !important; border-bottom-style: dashed; border-width: 1px;">4. ​CAC en Acuacultura</b></li>
                        </a>
                        <a href="#">
                            <li class="logo px-2 pb-0" style="color: black !important; border-bottom-style: dashed; border-width: 1px;">5. ​​CA en Consolidación - En innovación Educativa </b></li>
                        </a>
                        <a href="#">
                            <li class="logo px-2 pb-0" style="color: black !important; border-bottom-style: dashed; border-width: 1px;">6. CAC en Gestión y transferencia del conocimiento</b></li>
                        </a>
                        <a href="#">
                            <li class="logo px-2 pb-0" style="color: black !important; border-bottom-style: dashed; border-width: 1px;">7. CA en formación en Ecología y conservación de ecosistemas</li>
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
                           <%-- <a data-bs-toggle="collapse" href="#collapseExample" role="button" aria-expanded="false" aria-controls="collapseExample">
                                
                            </a>--%>
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
                           <a href="/Posgrado/Maestria_Objetivos.aspx">
                                <li class="border ps-2">Nosotros</li>
                            </a>
                            <a href="/Posgrado/Maestria_PerfilIngreso.aspx">
                                <li class="border ps-2">Direcci&oacute;n de estudio de posgrado</li>
                            </a>
                            <a href="/Posgrado/Maestria_PerfilEgreso.aspx">
                                <li class="border ps-2">Direcci&oacute;n de investigaci&oacute;n</li>
                            </a>
                            <a href="/Posgrado/Maestria_Estructura.aspx">
                                <li class="border ps-2">Direcci&oacute;n de sustentabilidad</li>
                            </a>
                            <a href="/Posgrado/Maestria_Nucleo.aspx">
                                <li class="border ps-2">Centro e institutos</li>
                            </a>
                            <a href="/Posgrado/Maestria_LGAC.aspx">
                                <li class="border ps-2">Organigrama</li>
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
                                <ul>
                                    <a href="#">
                                        <li><i class="bi bi-file-earmark-pdf-fill fa-lg" style="font-size: 1.5rem;"></i>&nbsp;Aquí va un pdf </li>
                                    </a>
                                    <a href="#">
                                        <li><i class="bi bi-file-earmark-pdf-fill fa-lg" style="font-size: 1.5rem;"></i>&nbsp;Aquí va otro pdf</li>
                                    </a>
                                </ul>
                            </div>
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
                                <i class="bi bi-envelope me-3"></i><i><a style="color: #5cb874;" href="mailto:yesanchez@docentes.uat.edu.mx">yesanchez@docentes.uat.edu.mx</a></i>
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


