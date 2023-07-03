<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Integrantes.aspx.cs" Inherits="CuerpoAcademico" %>

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
                            <li class="logo px-2 pb-0 bg-light" style="color: black !important; border-bottom-style: dashed; border-width: 1px;"><b>Cuerpos Acad&eacute;micos FCAV</b></li>
                        </a>
                        <%--<a href="/Posgrado/Investigacion/Cuerpos_Academicos/UAT-CA-103/Integrantes.aspx">
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
                        </a>--%>
                    </ul>
                </div>

                <!-- En este div va la información principal -->
                <div class="col-lg-7 content order-3 order-lg-2">
                    <%--<p>
                        La Facultad de Comercio y Administraci&oacute;n Victoria cuenta con 8 cuerpos acad&eacute;micos reconocidos por PRODEP, de los cuales 2 CA est&aacute;n consolidados, 3 CA se encuentran en Consolidaci&oacute;n, 4 en Formaci&oacute;n y 1 Grupo Disciplinar. Dichos cuerpos son enlistados en la siguiente tabla.
                    </p>
                    <p>
                        Cuerpos Acad&eacute;micos FCAV
                    </p>
                    <div class="table-responsive">
                            <!-- striped para que se intercale cada fila, table bordered para los marcos vertical align middle para que el texto de cada celda este centrado -->
                            <table class="table table-striped table-bordered" style="vertical-align:middle;">
                                <thead style="font-weight:bold; vertical-align:middle;">
                                    <tr>
                                        <td>CUERPO ACAD&Eacute;MICO</td>
                                        <td>INTEGRANTES</td>
                                        <td>COLABORADORES</td>
                                        <td>LGAC DEL CA</td>                                        
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>UAT-CA-60.- GESTION P&Uacute;BLICA Y EMPRESARIAL - (CAC)</td>
                                        <td>
                                            <ul>
                                                <li>** LAVIN VERASTEGUI JESUS</li>
                                                <li>** PEDRAZA MELO NORMA A.</li>
                                                <li>** ALVAREZ HERRERA MARITZA</li>
                                            </ul>
                                        </td>
                                        <td>
                                            <ul>
                                                <li>BERNAL GONZALEZ IDOLINA</li>
                                                <li>CASTILLO HERNANDEZ LAZARO</li>
                                                <li>FLORES FLORES ADAN JACINTO</li>
                                            </ul>
                                        </td>
                                        <td>FOMENTO A LA COMPETITIVIDAD DE ORGANIZACIONES DEL SECTOR P&Uacute;BLICO Y EMPRESARIAL</td>                                                     
                                    </tr>
                                    <tr>
                                        <td>UAT-CA-103.- ESTRATEGIAS PARA EL DESARROLLO REGIONAL - (CAC)</td>
                                        <td>
                                            <ul>
                                                <li>** SANCHEZ LIMON MONICA L.</li>
                                                <li>ZERON FELIX MARIANA</li>
                                                <li>MENDOZA CAVAZOS GUILLERMO</li>
                                                <li>** SANCHEZ TOVAR YESENIA</li>
                                                <li>HERNANDEZ HERNANDEZ NALLELY</li>
                                            </ul>
                                        </td>
                                        <td>
                                            <ul>
                                                <li>DE LA GARZA CARDENAS MANUEL HUMBERTO</li>
                                                <li>MENDOZA CAVAZOS YOLANDA</li>
                                            </ul>
                                        </td>
                                        <td>DESARROLLO REGIONAL Y FOMENTO A LA COMPETITIVIDAD DEL SECTOR P&Uacute;BLICO EMPRESARIAL</td>                                                     
                                    </tr>
                                    <tr>
                                        <td>UAT-CA-150.- COMPETITIVIDAD ECON&Oacute;MICA, SOCIAL Y AMBIENTAL DE LAS ORGANIZACIONES - (CAEC)</td>
                                        <td>
                                            <ul>
                                                <li>BRISE&Ntilde;O GARCIA ARTURO</li>
                                                <li>SANCHEZ ALDAPE JOSE ALFREDO</li>
                                                <li>GONZALEZ COLUNGA OSCAR ADAN</li>                                                                                                
                                            </ul>
                                        </td>
                                        <td>
                                            <ul>
                                                <li>ARANGO HERRERA EDUARDO</li>
                                                <li>CEPEDA GARCIA JUAN</li>
                                                <li>GARCIA MATA OSVALDO</li>                                                                                                
                                            </ul>
                                        </td>
                                        <td>LA COMPETITIVIDAD ECON&Oacute;MICA, SOCIAL Y MEDIOAMBIENTAL DE LAS ORGANIZACIONES</td>                                                     
                                    </tr>
                                    <tr>
                                        <td>(UAT-CA-149) ESTRATEGIAS DE DESARROLLO REGIONAL URBANO Y RURAL - (CAEF)</td>
                                        <td>
                                            <ul>
                                                <li>DELGADO RIVAS JESUS GERARDO</li>
                                                <li>GALVAN VERA ANTONIO</li>
                                                <li>** GARCIA FERNANDEZ FRANCISCO</li>                                                
                                                <li>SERNA HINOJOSA JOSE ANTONIO</li>                                                
                                            </ul>
                                        </td>
                                        <td>
                                            <ul>
                                                <li>ARRATIA MIRELES ELVIA</li>
                                                <li>MARTINEZ HERNANDEZ MIGUEL ANGEL</li>
                                                <li>SILVA TREVI&Ntilde;O JUAN GILBERTO</li>                                                
                                                <li>VAQUERA SALAZAR RAFAEL ALEJANDRO</li>
                                                <li>WALLE FLORES GRECIA</li>
                                            </ul>
                                        </td>
                                        <td>FOMENTO AL DESARROLLO ECON&Oacute;MICO REGIONAL</td>                                                     
                                    </tr>
                                    <tr>
                                        <td>UAT-CA-132.- TECNOLOG&Iacute;AS DE INFORMACI&Oacute;N Y ESTRATEGIA - (CAEC)</td>
                                        <td>
                                            <ul>
                                                <li>** MEDINA QUINTERO JOSE MELCHOR</li>
                                                <li>HACES ATONDO GERARDO</li>
                                                <li>** ABREGO ALMAZAN DEMIAN</li>                                                
                                            </ul>
                                        </td>
                                        <td></td>
                                        <td>ADMINISTRACI&Oacute;N ESTRAT&Eacute;GICA Y TECNOLOG&Iacute;AS DE INFORMACI&Oacute;N EN LAS ORGANIZACIONES</td>                                                     
                                    </tr>
                                    <tr>
                                        <td>UAT-CA-102.NUEVAS TECNOL, CAPITAL HUMANO Y COMPETITIVIDAD - (CAEF)</td>                                        
                                        <td>
                                            <ul>
                                                <li>AGUIRRE RAMIREZ HECTOR GABINO</li>
                                                <li>BACA PUMAREJO JOSE RAFAEL</li>
                                                <li>VILLANUEVA HERNANDEZ VICENTE</li>                                                
                                            </ul>
                                        </td>
                                        <td>
                                            <ul>
                                                <li>AMAYA AMAYA ARTURO</li>
                                                <li>CANTU CERVANTES DANIEL</li>
                                                <li>LARA TREVI&Ntilde;O JOSE IVAN</li>
                                                <li>MACIAS VILLARREAL JULIO CESAR</li>
                                            </ul>
                                        </td>
                                        <td>NUEVAS TECNOLOG&Iacute;AS PARA LA GESTI&Oacute;N DEL CONOCIMIENTO, LA COMPETITIVIDAD Y LA INNOVACI&Oacute;N</td>                                                     
                                    </tr>
                                    <tr>
                                        <td>(UAT-CA-133) GESTI&Oacute;N DEL COMPORTAMIENTO ORGANIZACIONAL E INDIVIDUAL CAEF</td>
                                        <td>
                                            <ul>
                                                <li>AZUELA FLORES JOSE IGNACIO</li>
                                                <li>JIMENEZ ALMAGUER KARLA PAOLA</li>
                                                <li>JIMENEZ FERRETIZ LAURA ESTHER</li>                                                
                                            </ul>
                                        </td>
                                        <td></td>
                                        <td>AN&Aacute;LISIS DEL COMPORTAMIENTO ORGANIZACIONAL E INDIVIDUAL</td>                                                     
                                    </tr>
                                </tbody>
                            </table>
                        <p>
                            Fuente: Comisi&oacute;n Ejecutiva de Planeaci&oacute;n y Evaluaci&oacute;n Institucional, Direcci&oacute;n de Programas y Proyectos Estrat&eacute;gicos, Universidad Aut&oacute;noma de Tamaulipas.
                        </p>
                        </div>--%>
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
                                <li class="border ps-2">UAT-CA-60.- Gesti&oacute;n P&uacute;blica y Empresarial</li>
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


