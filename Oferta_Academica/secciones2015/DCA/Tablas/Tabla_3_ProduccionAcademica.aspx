<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Tabla_3_ProduccionAcademica.aspx.cs" Inherits="Tabla_3_ProduccionAcademica" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <style>
        /* Esto es para que el t&iacute;tulo cambi&eacute; su tama&ntilde;o de letra*/
        @media screen and (max-width: 768px) {
            h3 {
                font-size: 20px !important;
            }
        }
      
        @media screen and (max-width: 269px) {
            h3{
                font-size:14px !important;
            }
        }

        #title {
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
                <div class="col-lg-2 content order-1 order-lg-1">
                    <ul class="text-end pags lisnrg">
                        <a href="/Posgrado/Oferta_Academica/secciones2015/DCA/Doctorado_Inicio.aspx">
                            <li class="logo px-2 pb-0 bg-light" style="color: black !important; border-bottom-style: dashed; border-width: 1px;"><b>Doctorado en Ciencias Administrativas</b></li>
                        </a>
                        <a href="/Posgrado/Oferta_Academica/secciones2015/DCA/Tablas/Tabla_1_ProduccionAcademica.aspx">
                            <li class="logo px-2 pb-0" style="color: black !important; border-bottom-style: dashed; border-width: 1px;">Tabla 1. “Tecnología, Innovación y Redes de Conocimiento”</li>
                         </a>
                        <a href="/Posgrado/Oferta_Academica/secciones2015/DCA/Tablas/Tabla_2_ProduccionAcademica.aspx">
                            <li class="logo px-2 pb-0" style="color: black !important; border-bottom-style: dashed; border-width: 1px;">Tabla 2. “Teorías de la administración y de la organización”</li>
                         </a>
                        <a href="/Posgrado/Oferta_Academica/secciones2015/DCA/Tablas/Tabla_3_ProduccionAcademica.aspx">
                            <li class="logo px-2 pb-0 bg-light" style="color: black !important; border-bottom-style: dashed; border-width: 1px;"><b>Tabla 3. “Desarrollo regional”</b></li>
                         </a>
                        <a href="/Posgrado/Oferta_Academica/secciones2015/DCA/Tablas/Tabla_4_ProduccionAcademica.aspx">
                            <li class="logo px-2 pb-0" style="color: black !important; border-bottom-style: dashed; border-width: 1px;">Tabla 4. Resumen de Productividad total conjunta del NAB y estudiantes.</li>
                         </a>
                        
                    </ul>
                </div>

                <!-- En este div va la información principal -->
                <div class="col-lg-7 content order-2 order-lg-2" style="margin-bottom:40px;">
                    <%--<div class="content imgs" style="background-image: url(imgs/mde.jpg);">
                    </div>--%>

                    <div class="mt-3">
                    
                                    
                        <h4><b>Tabla 3. “Desarrollo regional”</b></h4>
                        
            <!-- table responsive para que la tabla se adapte a m&oacute;vil --> 
        <div class=" table-responsive text-start">
          
            <!-- striped para que se intercale cada fila, table bordered para los marcos vertical align middle para que el texto de cada celda est&eacute; centrado -->
            <table class="table table-striped table-bordered" style="font-size:small;">
             <thead style="font-weight:bold; vertical-align:middle;">
                 <tr>
                     <th>AÑO</th>
                     <th>NOMBRE DEL PRODUCTO</th>
                     <th>AUTORES</th>
                     <th>TIPO DE PRODUCTO</th>
                     <th>IDENTIFICACI&Oacute;N DEL PRODUCTO</th>
                 </tr>
                 </thead>
                 <tbody  vertical-align:middle;">
                 <tr>
                     <td>2018</td>
                     <td>COMPORTAMIENTO DEL EMPLEO EN LA INDUSTRIA MANUFACTURERA: CUENCA DE BURGOS, TAMAULIPAS. UN AN&Aacute;LISIS SHIFTSHARE</td>
                     <td><p>SHEILA YAZMIN SOLIS VAZQUEZ</p><p>FRANCISCO GARCIA FERN&Aacute;NDEZ</p></td>
                     <td>ART&Iacute;CULO</td>
                     <td>REVISTA DE CIENCIAS SOCIALES</td>
                 </tr>
                 <tr>
                     <td>2017</td>
                     <td>LAS CADENAS AGROALIMENTARIAS DEL ALTIPLANO TAMAULIPECO. UNA PROPUESTA DE PRIORIZACI&Oacute;N A PARTIR DE LA METODOLOG&Iacute;A ISNAR</td>
                     <td><p>ANA LAURA DOM&Iacute;NGUEZ JARD&Iacute;NEZ</p><p>FRANCISCO GARC&Iacute;A FERN&Aacute;NDEZ</p><p>JUAN GILBERTO SILVA TREVIÑO</p><p>JES&Uacute;S GERARDO DELGADO RIVAS</p></td>
                     <td>CAP&Iacute;TULO DE LIBRO</td>
                     <td>EL ALTIPLANO TAMAULIPECO: ESPECIALIZACI&Oacute;N PRODUCTIVA Y DESARROLLO SOCIO-ECONÓMICO</td>
                 </tr>
                 <tr>
                     <td>2017</td>
                     <td>LA ECONOM&Iacute;A TAMAULIPECA: ESPECIALIZACI&Oacute;N CRECIMIENTO, ESTRUCTURA ECON&Oacute;MICA Y COMETITICIDAD REGIONAL</td>
                     <td><p>FRANCISCO GARC&Iacute;A FERN&Aacute;NDEZ</p><p>ANA LAURA DOM&Iacute;NGUEZ JARD&acute;NEZ</p><p>MANUEL HUMBERTO DE LA GARZA C&Aacute;RDENAS</p></td>
                     <td>CAP&Iacute;TULO DE LIBRO</td>
                     <td>EL ALTIPLANO TAMAULIPECO: ESPECIALIZACI&Oacute;N PRODUCTIVA Y DESARROLLO SOCIO-ECON&Oacute;MICO</td>
                 </tr>

                 <tr>
                     <td>2016</td>
                     <td>FACTORES DETERMINANTES DE LA LOCALIZACI&Oacute;N DEL SECTOR ELECTRICO ELECTRONICO EN M&Eacute;XICO</td>
                     <td><p>ADAN JACINTO FLORES FLORES</p><p>MARITZA ALVAREZ HERRERA</p><p>FRANCISCO GARC&Iacute;A FERN&Aacute;NDEZ</p></td>
                     <td>ART&Iacute;CULO / REVISTAS INDIZADAS</td>
                     <td>NOESIS (E –ISSN 2395-8669)</td>
                 </tr>
                 <tr>
                     <td>2016</td>
                     <td>FACTORES DETERMINANTES DE LA LOCALIZACI&Oacute;N EN EL SECTOR AUTOPARTES DE M&Eacute;XICO</td>
                     <td><p>ADAN JACINTO FLORES FLORES</p><p>MARITZA ALVAREZ HERRERA</p><p>NORMA ANGELICA PEDRAZA MELO</p></td>
                     <td>CAPITULO DE LIBRO</td>
                     <td>LIBRO “GESTI&Oacute;N DE INTANGIBLES EN EL SECTOR EMPRESARIAL”</td>
                 </tr>
                 <tr>
                     <td>2016</td>
                     <td>LOCALIZACI&Oacute;N REGIONAL DEL SECTOR ELECTRICO ELECTR&Oacute;NICO DE M&Eacute;XICO</td>
                     <td><p>ADAN JACINTO FLORES FLORES</p><p>MARITZA ALVAREZ HERRERA</p><p>FRANCISCO GARC&Iacute;A FERN&Aacute;NDEZ</p></td>
                     <td>ART&Iacute;CULO / REVISTAS INDIZADAS</td>
                     <td>REVISTA FIR, FAEDPYME INTERNATIONAL REVIEW</td>
                 </tr>
                 <tr>
                     <td>2016</td>
                     <td>RACISMO ENTRE MEXICANOS, LUCHA ENTRE DOS IMAGINARIOS DE UNA MISMA CIUDAD UNA CONSECUENCIA DEL MERCADO OLIGOPSONICO DE MANO DE OBRA ENTRE LAS MAQUILADORAS. PERIODO 2004-2014)</td>
                     <td><p>PEDRO HERRERA LEDESMA</p><p>M&Oacute;NICA LORENA SANCHEZ LIM&Oacute;N</p><p>VICTOR MART&Iacute;NEZ</p></td>
                     <td>ART&Iacute;CULO / REVISTAS INDIZADAS</td>
                     <td>REVISTA ALDEA MUNDO</td>
                 </tr>
                 <tr>
                     <td>2015</td>
                     <td>CONDICIONES DE LOCALIZACI&Oacute;N QUE CONSTITUYEN UNA ATRACCI&Oacute;N PARA EMPRESAS DEL SECTOR EL&Eacute;CTRICO-ELECTR&Oacute;NICO EN EL MUNICIPIO DE MATAMOROS, TAMAULIPAS</td>
                     <td><p>AD&Aacute;N JACINTO FLORES FLORES</p><p>MARITZA ALVAREZ HERRERA</p><p>FRANCISCO GARC&Iacute;A FERN&Aacute;NDEZ</p></td>
                     <td>CAP&Iacute;TULO DE LIBRO</td>
                     <td>RETOS EN LOS SECTORES PRODUCTIVOS Y EN EL SECTOR P&Uacute;BLICO DE TAMAULIPAS: ESTUDIOS APLICADOS ), PEARSON EDUCACI&Oacute;N, VOL. 1, PAGS. 160 (ISBN: 978-607-32-3293-7)</td>
                 </tr>
                 <tr>
                     <td>2015</td>
                     <td>EL SECTOR CITR&Iacute;COLA DE TAMAULIPAS Y SU CAPACIDAD DE ABSORCI&Oacute;N. UN ACERCAMIENTO A LA FORMACI&Oacute;N DE CLUSTERS</td>
                     <td><p>JES&Uacute;S GERARDO DELGADO RIVAS</p><p>MARITZA ALVAREZ HERRERA</p><p>JOS&Eacute; ANTONIO SERNA H.</p></td>
                     <td>CAP&Iacute;TULO DE LIBRO</td>
                     <td>RETOS EN LOS SECTORES PRODUCTIVOS Y EN EL SECTOR P&Uacute;BLICO DE TAMAULIPAS: ESTUDIOS APLICADOS ISBN: 978-607-32-3293-7, PEARSON EDUCACI&Oacute;N, VOL. 1</td>
                 </tr>
                 <tr>
                     <td>2015</td>
                     <td>EJES  ESTRAT&Eacute;GICOS  DEL  MODELO  DE  DESARROLLO  DE  LA  REGI&Oacute;N  MANTE.</td>
                     <td><p>FRANCISCO GARC&Iacute;A FERN&Aacute;NDEZ</p><p>ANA  L. DOM&Iacute;NGUEZ </p><p>JES&Uacute;S GERARDO DELGADO RIVAS</p></td>
                     <td>CAP&Iacute;TULO DE LIBRO</td>
                     <td>PEARSON,  VOL.  1, PAGS.  20  ESTRATEGIAS  DE  DESARROLLO REGIONAL EN MANTE, TAMAULIPAS. CONSTRUYENDO UNA REGI&Oacute;N DEL CONOCIMIENTO ISBN: 978-607-32-3614-0</td>
                 </tr>
                 <tr>
                     <td>2015</td>
                     <td>DIAGN&Oacute;STICO Y ESPECIALIZACI&Oacute;N DE LA REGI&Oacute;N MANTE,</td>
                     <td><p>FRANCISCO GARC&Iacute;A FERN&Aacute;NDEZ</p><p>AD&Aacute;N JACINTO FLORES FLORES</p><p>MANUEL HUMBERTO DE LA GARZA C&Aacute;RDENAS</p></td>
                     <td>CAP&Iacute;TULO DE LIBRO</td>
                     <td>PEARSON, VOL. 1, PAGS. 36 ESTRATEGIAS  DE  DESARROLLO REGIONAL EN MANTE, TAMAULIPAS. CONSTRUYENDO UNA REGI&Oacute;N DEL CONOCIMIENTO ISBN: 978-607-32-3614-0</td>
                 </tr>
                 <tr>
                     <td>2015</td>
                     <td>LA CADENA AGROINDUSTRIAL DE LA CAÑA DE AZUCAR</td>
                     <td><p>NERY E. SANCHEZ</p><p>FRANCISCO GARCIA FERN&Aacute;NDEZ</p><p>ALFREDO S&Aacute;NCHEZ ALDAPE</p></td>
                     <td>CAPITULO DE LIBRO</td>
                     <td>PEARSON, VOL. 1, ESTRATEGIAS  DE  DESARROLLO REGIONAL EN MANTE, TAMAULIPAS. CONSTRUYENDO UNA REGI&Oacute;N DEL CONOCIMIENTO ISBN: 978-607-32-3614-0</td>
                 </tr>
                 <tr>
                     <td>2015</td>
                     <td>LA CADENA PRODUCTIVA DE LA SOYA</td>
                     <td><p>NERY E. SANCHEZ</p><p>FRANCISCO GARCIA FERN&Aacute;NDEZ</p></td>
                     <td>CAPITULO DE LIBRO</td>
                     <td>PEARSON, VOL. 1, ESTRATEGIAS  DE  DESARROLLO REG
                         IONAL EN MANTE, TAMAULIPAS. CONSTRUYENDO UNA REGI&Oacute;N DEL CONOCIMIENTO ISBN: 978-607-32-3614-0</td>
                 </tr>
                 <tr>
                     <td>2015</td>
                     <td>DESEMPEÑO LOG&Iacute;STICO DE LA REGI&Oacute;N MANTE. &Iacute;NDICE DE DESEMPEÑO LOG&Iacute;STICO REGIONAL.</td>
                     <td><p>KARLA MARIA NAVA AGUIRRE</p><p>MANUEL H. DE LA GARZA CÁRDENAS</p><p>JUAN ALMAZA ZURITA</p></td>
                     <td>CAPITULO DE LIBRO</td>
                     <td>PEARSON, VOL. 1, ESTRATEGIAS  DE  DESARROLLO REGIONAL EN MANTE, TAMAULIPAS. CONSTRUYENDO UNA REGI&Oacute;N DEL CONOCIMIENTO ISBN: 978-607-32-3614-0</td>
                 </tr>
                 <tr>
                     <td>2015</td>
                     <td>LOS SISTEMAS PRODUCTIVOS DE COMERCIALIZACI&Oacute;N DE LA CARNE Y LA LECHE</td>
                     <td><p>OSCAR GONZ&Aacute;LEZ COLUNGA</p><p>JOS&Eacute; ANGEL SEVILLA MORALES</p></td>
                     <td>CAPITULO DE LIBRO</td>
                     <td>PEARSON, VOL. 1, ESTRATEGIAS  DE  DESARROLLO REGIONAL EN MANTE, TAMAULIPAS. CONSTRUYENDO UNA REGI&Oacute;N DEL CONOCIMIENTO ISBN: 978-607-32-3614-0</td>
                 </tr>
                 <tr>
                     <td>2014</td>
                     <td>LA AGROINDUSTRIA AZUCARERA EN EL MANTE, TAMAULIPAS. ESTRATEGIAS PARA POTENCIAR LA CADENA DE VALOR</td>
                     <td><p>FRANCISCO GARC&Iacute;A  FERN&Aacute;NDEZ</p><p>MARITZA ALVAREZ HERRERA</p><p>NERY ENRIQUE S&Aacute;NCHEZ MUÑOZ</p></td>
                     <td>ART&Iacute;CULO / REVISTA INDIZADA</td>
                     <td>REVISTA MEXICANA DE AGRONEGOCIOS (ISSN: 1405-9282), VOL.XVIII, PAG.922-933</td>
                 </tr>
                 <tr>
                     <td>2014</td>
                     <td>VINCULOS   DE   CONOCIMIENTO   DE   LAS   EMPRESAS   MAQUILADORAS   DEL   SECTOR EL&Oacute;CTRICO ELECTRÓNICO EN TAMAULIPAS, MEXICO. CASO DE ESTUDIO</td>
                     <td><p>JOS&Eacute; ANGEL SEVILLA MORALES</p><p>M&Oacute;NICA LORENA S&Aacute;NCHEZ LIM&Oacute;N</p><p>FRANCISCO GARC&Iacute;A FERN&Aacute;NDEZ</p></td>
                     <td>ART&Iacute;CULO / REVISTAS INDIZADAS</td>
                     <td>INVESTIGACI&Oacute;N ADMINISTRATIVA VOL. 113, PAG.28-44 ISNN:1870-6614</td>
                 </tr>
                 <tr>
                     <td>2014</td>
                     <td>ESTRATEGIAS PARA POTENCIAR LA CADENA DE VALOR DE LA SOYA EN LA REGI&Oacute;N EL MANTE (TAMAULIPAS), M&Eacute;XICO.</td>
                     <td><p>FRANCISCO GARCIA FERNANDEZ</p><p>NERY SANCHEZ MUÑOZ</p><p>YESENIA SANCHEZ TOVAR </p></td>
                     <td>REVISTAS INDIZADAS</td>
                     <td>AGROALIMENTARIA ISSN: ISSN 1316-0354, VOL.20, PAG.0-0</td>
                 </tr>
                 <tr>
                     <td>2013</td>
                     <td>SISTEMA INTEGRAL DE ASOCIATIVIDAD EMPRESARIAL CITR&Iacute;COLA. PROPUESTA CAUSAL DE COMPETITIVIDAD</td>
                     <td><p>JES&Uacute;S GERARDO DELGADO RIVAS</p><p>MARITZA ALVAREZ HERRERA</p><p>NORMA ANGÉLICA PEDRAZA</p></td>
                     <td>ART&Iacute;CULO / REVISTA ARBITRADA</td>
                     <td>REVISTA NACIONAL DE ADMINISTRACI&Oacute;N (ISSN: 1659-4932), VOL.4, PAG.1-20</td>
                 </tr>
                 <tr>
                     <td>2010</td>
                     <td>MODELO DE CL&Uacute;STER EN EL SECTOR CITR&Iacute;COLA DE TAMAULIPAS: UNA PROPUESTA METODOL&Oacute;GICA</td>
                     <td><p>NORMA PEDRAZA MELO</p><p>JES&Uacute;S GERARDO DELGADO</p><p>MARITZA &Aacute;LVAREZ</p></td>
                     <td>CAP&Iacute;TULO DEL LIBRO</td>
                     <td>COMPETITIVIDAD EN LAS ORGANIZACIONES P&Uacute;BLICAS Y PRIVADAS: PROCESOS DE GESTI&Oacute;N E INNOVACI&Oacute;N. EDITORIAL PEARSON, ISBN 978-607-32-0467-5</td>
                 </tr>
             
             </tbody>
                </table>
</div>
                    </div>
                    </div>
              <!-- Este div contiene el men&uacute; derecho -->
              <div class="col-lg-3 content order-3 order-lg-3">
                  <div id="submenu" class="menu lisnrg">
                      
                      <!-- Esta lista es para el men&uacute; derecho -->
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
                              <li class="border ps-2">Alumnos</li>
                          </a>
                          <a href="/Posgrado/Oferta_Academica/secciones2015/DCA/Tutorias_DCA.aspx">
                              <li class="border ps-2">Tutor&iacute;as</li>
                          </a>
                          <a href="/Posgrado/Oferta_Academica/secciones2015/DCA/Produccion_Academica_DCA.aspx">
                              <li class="border ps-2 bg-light"><b>Producci&oacute;n Acad&eacute;mica</b></li>
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

                  <!-- Agregar class mt-3 al section si se descomenta los documentos relacionados o el men&uacute; derecho -->
                  <section class="cntnd team section-bg mt-3" style="padding: 0; margin-right:0px;">
                      <!-- Este div contiene la informaci&oacute;n de contacto -->
                      <div class="member text-start">
                          <div class="mt-0">
                              <p style="font-style: normal; color: black; font-size: large; margin-top: -10px;" class="border-bottom pb-2 mb-3">
                                  <i class="bi bi-info-circle-fill me-2" style="font-size: x-large;"></i>
                                  Informes:
                              </p>
                              <h4>Dr. Manuel Humberto de la Garza C&aacute;rdenas</h4>
                              <span>Coordinador del Doctorado en Ciencias Administrativas</span>
                              <br />
                              <!-- bi-evelope y bi-telephone &iacute;cono mail y t&eacute;lefono -->
                              <i class="bi bi-envelope"></i><i><a style="color: #5cb874;" href="mailto:mdelagarza@docentes.uat.edu.mx"> mdelagarza@docentes.uat.edu.mx</a></i>
                              <br />
                              <i class="bi bi-telephone me-3"></i><i>(+5 834) 31 8 18 00, Ext. 2403.</i>
                              <%--<br />
                              <br />
                              <h4>Horario de Atenci&oacute;n</h4>
                              <span>Lunes a Viernes</span>
                              <span>De 9:00 a 16:00 Hrs.</span>--%>
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
                  <a href="../Doctorado_Inicio.aspx">
                  <span class="item-text">Inicio</span>
                  </a>
                    </li>
                <li>
              <li>
                  <a href="../Perfil_Ingreso_DCA.aspx">
                  <span class="item-text">Perfil de Ingreso</span>
                  </a>
                  </li>
                <li>
                  <a href="../Perfil_Egreso_DCA.aspx">
                  <span class="item-text">Perfil de Egreso</span>
                  </a>
                    </li>
                <li>
                  <a href="../Estructura_DCA.aspx">
                  <span class="item-text">Estructura del Programa</span>
                  </a>
                    </li>
                <li>
                  <a href="../Requisitos_DCA.aspx">
                  <span class="item-text">Requsitos de Admisión</span>
                  </a>
                    </li>
                <li>
                  <a href="../Nucleo_Academico_DCA.aspx">
                  <span class="item-text">Núcleo Académico</span>
                  </a>
                    </li>
                <li>
                  <a href="../LGAC_DCA.aspx">
                  <span class="item-text">LGAC</span>
                  </a>
                    </li>
                <li>
                  <a href="../Alumnos_DCA.aspx">
                  <span class="item-text">Alumnos</span>
                  </a>
                    </li>
                <li>
                  <a href="../Tutorias_DCA.aspx">
                  <span class="item-text">Tutorías</span>
                  </a>
                    </li>
                <li class="active">
                  <a href="../Produccion_Academica_DCA.aspx">
                  <span class="item-text">Producción Académica</span>
                  </a>
                    </li>
                <li>
                  <a href="../Vinculacion_DCA.aspx">
                  <span class="item-text">Vinculación</span>
                  </a>
                    </li>
                <li>
                  <a href="../Procesos_Administrativos_DCA.aspx">
                  <span class="item-text">Procesos Administrativos</span>
                  </a>
                    </li>
                <li>
                  <a href="../Convocatoria_DCA.aspx">
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


