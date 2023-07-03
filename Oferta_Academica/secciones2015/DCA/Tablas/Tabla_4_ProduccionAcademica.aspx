<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Tabla_4_ProduccionAcademica.aspx.cs" Inherits="Tabla_4_ProduccionAcademica" %>

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
                            <li class="logo px-2 pb-0" style="color: black !important; border-bottom-style: dashed; border-width: 1px;">Tabla 3. “Desarrollo regional”</li>
                         </a>
                        <a href="/Posgrado/Oferta_Academica/secciones2015/DCA/Tablas/Tabla_4_ProduccionAcademica.aspx">
                            <li class="logo px-2 pb-0 bg-light" style="color: black !important; border-bottom-style: dashed; border-width: 1px;"><b>Tabla 4. Resumen de Productividad total conjunta del NAB y estudiantes.</b></li>
                         </a>
                        
                    </ul>
                </div>

                <!-- En este div va la información principal -->
                <div class="col-lg-7 content order-2 order-lg-2" style="margin-bottom:40px;">
                    <%--<div class="content imgs" style="background-image: url(imgs/mde.jpg);">
                    </div>--%>

                    <div class="mt-3">
                    
                                    
                        <h4><b>Tabla 4. Resumen de Productividad total conjunta del NAB y estudiantes.</b></h4>
                        
            <!-- table responsive para que la tabla se adapte a m&oacute;vil --> 
        <div class=" table-responsive text-start">
          
            <!-- striped para que se intercale cada fila, table bordered para los marcos vertical align middle para que el texto de cada celda est&eacute; centrado -->
            <table class="table table-striped table-bordered" style="font-size:small;">
             <thead style="font-weight:bold; vertical-align:middle;">
                 <tr>
                     <th>Tipo de Producto</th>
                     <th>Teor&iacute;as de la Administraci&oacute;n y de la Organizaci&oacute;n</th>
                     <th>Tecnolog&iacute;a, Innovaci&oacute;n, redes de conocimiento</th>
                     <th>Desarrollo Regional</th>
                     <th>Total</th>
                 </tr>
                 </thead>
                    <tbody  vertical-align:middle;">
                 <tr>
                     <td>Art&iacute;culos</td>
                     <td>17</td>
                     <td>26</td>
                     <td>15</td>
                     <td>58</td>
                 </tr>
                 <tr>
                     <td>Libros</td>
                     <td>2</td>
                     <td>0</td>
                     <td>0</td>
                     <td>2</td>
                 </tr>
                 <tr>
                     <td>Cap&iacute;tulo de libro</td>
                     <td>26</td>
                     <td>25</td>
                     <td>14</td>
                     <td>65</td>
                 </tr>
                 <tr>
                     <td>Participaci&oacute;n en congresos</td>
                     <td>37</td>
                     <td>33</td>
                     <td>6</td>
                     <td>76</td>
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

