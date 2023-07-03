﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Perfil_Egreso_DCA.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style>
        /* Esto es para que el título cambie su tamaño de letra*/
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
                      <%--<div class="content imgs" style="background-image: url(imgs/mde.jpg); height: 300px !important;"></div>--%>
                      <div class="text-end">
                        <p style="font-size:small">Actualizado a 01/02/2023</p>                        
                    </div>
                    <hr>
                      <div class="mt-3">
                        <h4><b>Perfil de Egreso</b></h4>
                          <p>
                            El egresado del Doctorado en Ciencias Administrativas de la FCAV – UAT es un investigador con diversas competencias, habilidades y valores que implementará en el desarrollo de sus actividades académicas y profesionales en el ámbito de las organizaciones.
                          </p>
                          <p>
                            El Doctor en Ciencias Administrativas tendrá los conocimientos para diseñar y realizar investigaciones innovadoras, aplicando los métodos y técnicas más avanzadas para encontrar la solución a los problemas detectados. Divulgará y transmitirá el conocimiento creado para transformar la realidad socioeconómica de México y otros países.      
                          </p>
                          <p>
                              Tendrá las habilidades para identificar áreas de oportunidad para desarrollar investigaciones pertinentes, sabrá trabajar en grupos multidisciplinarios y realizar actividades académicas del más alto nivel, en universidades e instituciones de educación superior.
                          </p>
                          <p>
                              Para más información, puedes descargar el documento en extenso en la sección “Documentos relacionados”
                          </p>
                          
                      </div>                
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
                                <li class="border ps-2 bg-light"><b>Perfil de Egreso</b></li>
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
                                <li class="border ps-2">Alumnos</li>
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
                          <div>
                                <ul>
                                    <a href="files/PerfildeEgresoExtenso.pdf">
                                    <li><i class="bi bi-file-earmark-pdf-fill fa-lg" style="font-size: 1.5rem;"></i>Perfil de Egreso Extenso</li>
                                        </a>
                                </ul>
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
                <li class="active">
                  <a href="Perfil_Egreso_DCA.aspx">
                  <span class="item-text">Perfil de Egreso</span>
                  </a>
                    </li>
                    <li class="">
                        <a href="Etica_DCA.aspx">
                            <span class="item-text">&Eacute;tica</span>
                        </a>
                    </li>
                <li>
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
                <li >
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

