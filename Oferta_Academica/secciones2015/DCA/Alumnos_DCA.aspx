<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Alumnos_DCA.aspx.cs" Inherits="_Default" %>

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

    @media screen and (max-width: 269px) {
        h3{
            font-size:14px !important;
        }
    }

    #title{
        background: #B86125;
    }
    </style>
    <!-- Este div es para el título de cada pantalla -->
    <div class="container" style="margin-bottom:-15px;">
        <div class="container" id="title">
            <div class="contenedor justify-content-center justify-content-md-between">
                <h3 class="texto-encima centrado" style="letter-spacing:1px; width:100%;">Doctorado en Ciencias Administrativas</h3>            
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
                        <a href="/Posgrado/Oferta_Academica/secciones2015/DCA/Doctorado_Inicio.aspx">
                            <li class="logo px-2 pb-0 bg-light" style="color: black !important; border-bottom-style: dashed; border-width: 1px;"><b>Doctorado en Ciencias Administrativas</b></li>
                        </a>
                    </ul>
                </div>

                <!-- En este div va la información principal -->
                <div class="col-lg-7 content order-2 order-lg-2" style="margin-bottom:40px;">
                    <%--<div class="content imgs" style="background-image: url(imgs/mde.jpg);"></div>--%>
                    <div class="text-end">
                        <p style="font-size:small">Actualizado a 01/02/2023</p>                        
                    </div>
                    <hr>
                    <h4><b>Alumnos</b></h4>
                    
                    <h4><b>SEPTIMA GENERACIÓN SEPTIEMBRE 2022 - AGOSTO 2025.</b></h4>
                <table class="table table-striped table-bordered" style="vertical-align:middle;">
                            <thead style="font-weight:bold; background-color: #0c4467; text-align:center; color:#FFFFFF" >
                        <tr>
                            <th width="200">Matrícula</th>
                            <th>Alumno</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1084825</td>
                            <td>Zúñiga Ortega José Francisco</td>
                        </tr>
                        <tr>
                            <td>610160</td>
                            <td>Reyes Ayala Leonardo</td>
                        </tr>
                        <tr>
                            <td>1045311</td>
                            <td>Del Ángel Lara Adalberto G.</td>
                        </tr>
                        <tr>
                            <td>1084820</td>
                            <td>González Andrade Antonio </td>
                        </tr>
                        <tr>
                            <td>950915</td>
                            <td>Mireles Rodríguez Ángela Guadalupe</td>
                        </tr>
                        <tr>
                            <td>853204</td>
                            <td>Morales Sáenz Francisco Isaí</td>
                        </tr>
                        <tr>
                            <td>1006524</td>
                            <td>Ramírez Castillo Nerea Alejandra</td>
                        </tr>
                    </tbody>
                </table>

                    <h4><b>SEXTA GENERACIÓN SEPTIEMBRE 2020 - AGOSTO 2023.</b></h4>
                <table class="table table-striped table-bordered" style="vertical-align:middle;">
                            <thead style="font-weight:bold; background-color: #0c4467; text-align:center; color:#FFFFFF" >
                        <tr>
                            <th width="200">Matrícula</th>
                            <th>Alumno</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>2023040300</td>
                            <td>Luis Gerardo Rodríguez Ruiz</td>
                        </tr>
                        <tr>
                            <td>2073040079</td>
                            <td>Jorge Guadalupe Barrón Torres</td>
                        </tr>
                        <tr>
                            <td>2073040239</td>
                            <td>Mara Elizabeth Muñiz Lerma</td>
                        </tr>
                        <tr>
                            <td>2093040162</td>
                            <td>Fermín Rinconada Carbajal</td>
                        </tr>
                        <tr>
                            <td>2093070202</td>
                            <td>Anabel Sofia Villegas Garza</td>
                        </tr>
                        <tr>
                            <td>2101080130</td>
                            <td>Grecia Roxette Walle Flores</td>
                        </tr>
                        <tr>
                            <td>2123048267</td>
                            <td>Francisco Adán Reyes Guerra</td>
                        </tr>
                        <tr>
                            <td>2133070331</td>
                            <td>Norma Selena Cantú Rodríguez</td>
                        </tr>
                        <tr>
                            <td>2163048001</td>
                            <td>Alan Gerardo Bustamante Pérez</td>
                        </tr>
                        <tr>
                            <td>2173048004</td>
                            <td>Anais Estefanía González Peña</td>
                        </tr>
                        <tr>
                            <td>2203048016</td>
                            <td>Joel Alejandro Cumpean Luna</td>
                        </tr>
                        <tr>
                            <td>2203048017</td>
                            <td>Osvaldo García Mata</td>
                        </tr>
                        <tr>
                            <td>9913019</td>
                            <td>Julio César Castañón Rodríguez</td>
                        </tr>
                        <tr>
                            <td>9921965</td>
                            <td>Mónica Vicenta Guevara Rodríguez</td>
                        </tr>
                        <tr>
                            <td>2053040031</td>
                            <td>Daniel Sánchez Martínez</td>
                        </tr>
                        <tr>
                            <td>9829070</td>
                            <td>Marcela Díaz Guzmán Verástegui</td>
                        </tr>
                    </tbody>
                </table>
                    
                    <h4><b>QUINTA GENERACI&Oacute;N  SEPTIEMBRE 2018 - AGOSTO 2021.</b></h4>
                <table class="table table-striped table-bordered" style="vertical-align:middle;">
                            <thead style="font-weight:bold; background-color: #0c4467; text-align:center; color:#FFFFFF" >
                        <tr>
                            <th width="200">Matrícula</th>
                            <th>Alumno</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>2141080130</td>
                            <td>Cristian Alejandro  Ruvalcaba  De Le&oacute;n</td>
                        </tr>
                        <tr>
                            <td>2083048023</td>
                            <td>Lucero de Jes&uacute;s  Rodr&iacute;guez  Jasso</td>
                        </tr>
                        <tr>
                            <td>2023070183</td>
                            <td>Alan Francisco  Rodr&iacute;guez  Jasso</td>
                        </tr>
                        <tr>
                            <td>2183048002</td>
                            <td>Jessica  Müller  P&eacute;rez</td>
                        </tr>
                        <tr>
                            <td>2113080034</td>
                            <td>Cesar Iv&aacute;n  Mellado  Ibarra</td>
                        </tr>
                        <tr>
                            <td>2143080008</td>
                            <td>Enrique Ismael  Mel&eacute;ndez  Ruiz</td>
                        </tr>
                        <tr>
                            <td>9628588</td>
                            <td>Guillermo Raúl  Mej&iacute;a  B&aacute;rcenas</td>
                        </tr>
                        <tr>
                            <td>2123048001</td>
                            <td>Anah&iacute;  Gonz&aacute;lez  Tapia</td>
                        </tr>
                        <tr>
                            <td>2013040125</td>
                            <td>Am&eacute;rica Lorena  Gonz&aacute;lez  Cisneros</td>
                        </tr>
                        <tr>
                            <td>2091078008</td>
                            <td>Luis Lauro  Carrillo  Sagastegui</td>
                        </tr>
                        <tr>
                            <td>2113040034</td>
                            <td>Diego Alan  Carre&oacute;n  Perales</td>
                        </tr>
                    </tbody>
                </table>

        <h4><b>CUARTA GENERACI&Oacute;N  AGOSTO 2016 - ABRIL 2019.</b></h4>
                <table class="table table-striped table-bordered" style="vertical-align:middle;">
                            <thead style="font-weight:bold; background-color: #0c4467; text-align:center; color:#FFFFFF" >
                        <tr>
                            <th width="200">Matrícula</th>
                            <th>Alumno</th>
                        </tr>
                    </thead>
                        <tr>
                            <td>2093040164</td>
                            <td>Manuel Humberto  de la Garza  C&aacute;rdenas</td>
                        </tr>
                        <tr>
                            <td>2063040243</td>
                            <td>Esthela  Galvan  Vela</td>
                        </tr>
                        <tr>
                            <td>2093040163</td>
                            <td>Francisco Javier  Doria  Mendoza</td>
                        </tr>
                        <tr>
                            <td>2163048006</td>
                            <td>Ricardo  Arista  Zavala</td>
                        </tr>
                        <tr>
                            <td>2153080007</td>
                            <td>Oscar Ociel  Juárez  Rodr&iacute;guez</td>
                        </tr>
                        <tr>
                            <td>2123080096</td>
                            <td>Juan Carlos  de la Cruz  Maldonado</td>
                        </tr>
                        <tr>
                            <td>2093040165</td>
                            <td>Eduardo  Arango  Herrera</td>
                       </tr>
                    </tbody>
                </table>

         <h4><b>TERCERA GENERACI&Oacute;N  SEPTIEMBRE 2014 - AGOSTO 2017.</b></h4>
                <table class="table table-striped table-bordered" style="vertical-align:middle;">
                            <thead style="font-weight:bold; background-color: #0c4467; text-align:center; color:#FFFFFF" >
                        <tr>
                            <th width="200">Matrícula</th>
                            <th>Alumno</th>
                        </tr>
                    </thead>
                        <tr>
                            <td>4068796</td>
                            <td>Pedro Luis  Hern&aacute;ndez  Lim&oacute;n</td>
                        </tr>
                        <tr>
                            <td>2141080119</td>
                            <td>Erick Leobardo  &Aacute;lvarez  Aros</td>
                        </tr>
                        <tr>
                            <td>2143048011</td>
                            <td>Jos&eacute; Gerardo  &Aacute;lvarez  Hern&aacute;ndez</td>
                        </tr>
                        <tr>
                            <td>2143048012</td>
                            <td>Pedro Alberto  Herrera  Ledesma</td>
                        </tr>
                        <tr>
                            <td>2143048013</td>
                            <td>Cynthia Alejandra  Rueda  Contreras</td>
                        </tr>
                        <tr>
                            <td>2013040085</td>
                            <td>Osiris Mar&iacute;a  Echeverr&iacute;a  R&iacute;os</td>
                        </tr>
                        <tr>
                            <td>2043040161</td>
                            <td>Roman  &Aacute;lvarez  Vasconcelo</td>
                        </tr>
                        <tr>
                            <td>2051080100</td>
                            <td>Miguel Angel  Mac&iacute;as  Garc&iacute;a</td>
                        </tr>
                        <tr>
                            <td>2143048014</td>
                            <td>Nery Enrique  S&aacute;nchez  Muñoz</td>
                        </tr>
                        <tr>
                            <td>9922211</td>
                            <td>Sheila Yazmin  Sol&iacute;s  Vazquez</td>
                        </tr>
                        <tr>
                            <td>4956618</td>
                            <td>Alejandro  Trujillo  Sotelo</td>
                        </tr>
                    </tbody>
                </table>

        <h4><b>SEGUNDA GENERACI&Oacute;N  MAYO 2012 -ABRIL 2015.</b></h4>
                <table class="table table-striped table-bordered" style="vertical-align:middle;">
                            <thead style="font-weight:bold; background-color: #0c4467; text-align:center; color:#FFFFFF" >
                        <tr>
                            <th width="200">Matrícula</th>
                            <th>Alumno</th>
                        </tr>
                    </thead>
                        <tr>
                            <td>2043040181</td>
                            <td>Idolina  Bernal  Gonz&aacute;lez</td>
                        </tr>
                        <tr>
                            <td>2033040004</td>
                            <td>Lazaro  Castillo  Hern&aacute;ndez</td>
                        </tr>
                        <tr>
                            <td>9825522</td>
                            <td>Demian  Abrego  Almazan</td>
                        </tr>
                        <tr>
                            <td>2071080480</td>
                            <td>Juan  Cepeda  Garc&iacute;a</td>
                        </tr>
                        <tr>
                            <td>9921914</td>
                            <td>Adan Jacinto  Flores  Flores</td>
                        </tr>
                    </tbody>
                </table>
        
        <h4><b>PRIMERA GENERACI&Oacute;N  MAYO 2008 - ABRIL 2011.</b></h4>
                <table class="table table-striped table-bordered" style="vertical-align:middle;">
                            <thead style="font-weight:bold; background-color: #0c4467; text-align:center; color:#FFFFFF" >
                        <tr>
                            <th width="200">Matrícula</th>
                            <th>Alumno</th>
                        </tr>
                    </thead>
                        <tr>
                            <td>2082048012</td>
                            <td>Ana Luz Zorrilla  del Castillo</td>
                        </tr>
                        <tr>
                            <td>2082048011</td>
                            <td>Jos&eacute; Angel  Sevilla  Morales</td>
                        </tr>
                        <tr>
                            <td>2082048010</td>
                            <td>Jos&eacute; Alfredo  Sanchez  Aldape</td>
                        </tr>
                        <tr>
                            <td>2082048009</td>
                            <td>Karla Mar&iacute;a  Nava  Aguirre</td>
                        </tr>
                        <tr>
                            <td>2082048006</td>
                            <td>Oscar Adan  Gonz&aacute;lez  Colugna</td>
                        </tr>
                        <tr>
                            <td>2082048005</td>
                            <td>Avecita  Gatica  G&oacute;mez</td>
                        </tr>
                        <tr>
                            <td>2082048004</td>
                            <td>Jes&uacute;s Gerardo  Delgado  Rivas</td>
                        </tr>
                        <tr>
                            <td>2082048003</td>
                            <td>Drina Estela  de la Torre  Villalobos</td>
                        </tr>
                        <tr>
                            <td>2082048002</td>
                            <td>Humberto de la Garza  Almaz&aacute;n</td>
                        </tr>
                    </tbody>
                </table>

                 </div>

              <!-- Este div contiene el menú derecho -->
              <div class="col-lg-3 content order-3 order-lg-3">
                  <div id="submenu" class="menu lisnrg">
                      
                      <!-- Esta lista es para el menú derecho -->
                      <ul>
                          <%--<a data-bs-toggle="collapse" href="#collapseExample" role="button" aria-expanded="false" aria-controls="collapseExample">
                              <li class="border ps-2 dropdown-toggle">Objetivos</li>                            
                          </a>
                          <!-- Cada elemento de este div es colapsable -->
                          <div class="collapse" id="collapseExample">
                              <ul>
                                  <a href="/Posgrado/Maestria_EnfasisAdmon.aspx">
                                      <li class="border ps-4">Objetivos Generales</li>
                                  </a>
                                  <a href="/Posgrado/Maestria_EnfasisFinanzas.aspx">
                                      <li class="border ps-4">Objetivos Particulares</li>
                                  </a>
                                  <a href="/Posgrado/Maestria_EnfasisRH.aspx">
                                      <li class="border ps-4">Metas</li>
                                  </a>
                              </ul>
                          </div>--%>
                          <a href="/Posgrado/Oferta_Academica/secciones2015/DCA/Perfil_Ingreso_DCA.aspx">
                              <li class="border ps-2">Perfil de Ingreso</li>
                          </a>
                          <a href="/Posgrado/Oferta_Academica/secciones2015/DCA/Perfil_Egreso_DCA.aspx">
                              <li class="border ps-2">Perfil de Egreso</li>
                          </a>
                          <a href="/Posgrado/Oferta_Academica/secciones2015/DCA/Etica_DCA.aspx">
                              <li class="border ps-2">Ética y Reglamento</li>
                          </a>
                          <a href="/Posgrado/Oferta_Academica/secciones2015/DCA/Estructura_DCA.aspx">
                              <li class="border ps-2">Estructura del Programa</li>
                          </a>
                          <a href="/Posgrado/Oferta_Academica/secciones2015/DCA/Requisitos_DCA.aspx">
                              <li class="border ps-2">Requisitos de Admisi&oacute;n</li>
                          </a>
                          <a href="/Posgrado/Oferta_Academica/secciones2015/DCA/Nucleo_Academico_DCA.aspx">
                              <li class="border ps-2">N&uacute;cleo Acad&eacute;mico</li>
                          </a>
                          <a href="/Posgrado/Oferta_Academica/secciones2015/DCA/LGAC_DCA.aspx">
                              <li class="border ps-2">LGAC / Investigaci&oacute;n</li>
                          </a>
                          <a href="/Posgrado/Oferta_Academica/secciones2015/DCA/Alumnos_DCA.aspx">
                              <li class="border ps-2 bg-light"><b>Alumnos</b></li>
                          </a>
                          <a href="/Posgrado/Oferta_Academica/secciones2015/DCA/Tutorias_DCA.aspx">
                              <li class="border ps-2">Tutor&iacute;as</li>
                          </a>
                          <a href="/Posgrado/Oferta_Academica/secciones2015/DCA/Produccion_Academica_DCA.aspx">
                              <li class="border ps-2">Producci&oacute;n Acad&eacute;mica</li>
                          </a>                            
                          <a href="/Posgrado/Oferta_Academica/secciones2015/DCA/Vinculacion_DCA.aspx">
                              <li class="border ps-2">Vinculaci&oacute;n</li>
                          </a>
                          <a href="/Posgrado/Oferta_Academica/secciones2015/DCA/Procesos_Administrativos_DCA.aspx">
                              <li class="border ps-2">Procesos Administrativos</li>
                          </a>
                          <a href="/Posgrado/Oferta_Academica/secciones2015/DCA/Convocatoria_DCA.aspx">
                              <li class="border ps-2">Convocatoria 2023</li>
                          </a>
                          <a href="/Posgrado/Oferta_Academica/secciones2015/DCA/Costo.aspx">
                                <li class="border ps-2">Costo</li>
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
                            <h4>Dr. Manuel Humberto de la Garza C&aacute;rdenas</h4>
                            <span>Coordinador del Doctorado en Ciencias Administrativas</span>
                            <br />
                            <!-- bi-evelope y bi-telephone ícono mail y télefono -->
                            <i class="bi bi-envelope me-2"></i><i><a style="color: #5cb874; word-break:break-all; font-size:medium;" href="mailto:mdelagarza@docentes.uat.edumx">mdelagarza@docentes.uat.edu.mx</a></i>
                            <br />
                            <i class="bi bi-telephone me-2"></i><i>(+52 834) 318 1800, Ext. 2403.</i>
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
                    <%-- MENÚ EN MÓVIL --%>
  <div id="menu">
    <div>
      <div class="vertical-menu">
        <!-- Menú de licenciaturas y menú de cada una -->
        <nav class="menu-1">
          <div>
            <ul>
              <!-- poner active aquí en la clase para la página donde esté -->
              <li class="active" data-menu="DCA">
                <a href="#p">
                  <span class="item-text"><b>D.C.A.</b></span>
                </a>
              </li>
            </ul>
          </div>
        </nav>

        <!-- Licenciaturas disponibles -->
        <nav class="menu-2">
          <!-- Esto debe matchear el data-menu correspondiente de arriba, lo mismo para el submenú -->
          <!-- cp -->
          <div data-menu="DCA">
            <ul>
                <li>
                  <a href="Doctorado_Inicio.aspx">
                  <span class="item-text">Inicio</span>
                  </a>
                    </li>
                <li>
              <li>
                  <a href="Perfil_Ingreso_DCA.aspx">
                  <span class="item-text">Perfil de Ingreso</span>
                  </a>
                  </li>
                <li>
                  <a href="Perfil_Egreso_DCA.aspx">
                  <span class="item-text">Perfil de Egreso</span>
                  </a>
                    </li>
                <li>
                    <li class="">
                        <a href="Etica_DCA.aspx">
                            <span class="item-text">&Eacute;tica</span>
                        </a>
                    </li>
                  <a href="Estructura_DCA.aspx">
                  <span class="item-text">Estructura del Programa</span>
                  </a>
                    </li>
                <li>
                  <a href="Requisitos_DCA.aspx">
                  <span class="item-text">Requsitos de Admisión</span>
                  </a>
                    </li>
                <li>
                  <a href="Nucleo_Academico_DCA.aspx">
                  <span class="item-text">Núcleo Académico</span>
                  </a>
                    </li>
                <li>
                  <a href="LGAC_DCA.aspx">
                  <span class="item-text">LGAC</span>
                  </a>
                    </li>
                <li class="active">
                  <a href="Alumnos_DCA.aspx">
                  <span class="item-text">Alumnos</span>
                  </a>
                    </li>
                <li>
                  <a href="Tutorias_DCA.aspx">
                  <span class="item-text">Tutorías</span>
                  </a>
                    </li>
                <li>
                  <a href="Produccion_Academica_DCA.aspx">
                  <span class="item-text">Producción Académica</span>
                  </a>
                    </li>
                <li>
                  <a href="Vinculacion_DCA.aspx">
                  <span class="item-text">Vinculación</span>
                  </a>
                    </li>
                <li>
                  <a href="Procesos_Administrativos_DCA.aspx">
                  <span class="item-text">Procesos Administrativos</span>
                  </a>
                    </li>
                <li>
                  <a href="Convocatoria_DCA.aspx">
                  <span class="item-text">Convocatoria 2023</span>
                  </a>
              </li>
                <li>
                <a href="Costo.aspx">
                <span class="item-text">Costo</span>
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

</asp:Content>

