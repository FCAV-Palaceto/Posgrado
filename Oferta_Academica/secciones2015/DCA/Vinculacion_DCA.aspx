<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Vinculacion_DCA.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <style>
        /* Esto es para que el título cambie; su tamaño de letra*/
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
                <div class="col-lg-7 content order-2 order-lg-2" style="margin-bottom: 40px;">
                    <%--<div class="content imgs" style="background-image: url(imgs/mde.jpg);"></div>--%>
                    <div class="text-end">
                        <p style="font-size:small">Actualizado a 01/02/2023</p>                        
                    </div>
                    <hr>
                    <h4><b>Vinculaci&oacute;n</b></h4>
                     <p>
                  Las actividades que se realizan dentro del Programa de Doctorado en Ciencias Administrativas que generan vinculación con los sectores de la sociedad son <strong>a)</strong> a través de la participación de sus alumnos en proyectos desarrollados por los Cuerpos Académicos que soportan el programa y <strong>b)</strong> la movilidad académica a instituciones educativas de prestigio en el extranjero con las que se tienen convenios de colaboración.
                </p>
                <br/>
                    <h4>MOVILIDAD ACADÉMICA</h4>

                    <p>El proceso de Movilidad Académica permite al estudiante cursar asignaturas y realizar actividades académicas y de investigación correspondientes a su plan de estudios, entre la DEPI de la FCAV y Universidades Nacionales o Extranjeras con quienes exista un convenio marco de colaboración académica firmado con la UAT, lo anterior con base en acuerdos específicos de colaboración con programas similares en estructura y calidad académica.</p>
                    
                    <p>La Facultad de Comercio y Administración Victoria tiene fuertes lazos con diversas universidades en Estados Unidos, España, Colombia, Brasil, Argentina y Chile, con las cuales fomenta la vinculación con el programa de doctorado, al tener Programas educativos que empatan con el DCA, en donde el alumno tiene la opción de aplicar a cursar asignaturas, realizar actividades académicas extracurriculares formativas, así como el conocimiento del sector empresarial de las regiones de dichas universidades, con la finalidad de fortalecer el desarrollo de competencias profesionales, para lograr su formación integral; aprovechando la infraestructura y recursos de las instituciones de Educación Superior receptoras para desarrollar una visión globalizadora.</p>

                    <b>Convenios celebrados FCAV – Universidades de prestigio a nivel internacional.</b>
                
                <div class="table-responsive">
                    <table class="table table-striped table-bordered" style="vertical-align:middle;">
                            <thead style="font-weight:bold; background-color: #0c4467; text-align:center; color:#FFFFFF" >
                        <tr>
                            <th>Convenio</th>
                            <th>Objetivo</th>
                            <th>Contenido</th>
                            <th>Resultados</th>
                            <th>Estatus</th>
                        </tr>
                    </thead>
                        <tr>
                            <td>Convenio con Universidad Panamericana de Edimburg, TX, EUA</td>
                            <td>1.- Promover el inter&eacute;s en las actividades docentes de Investigaci&oacute;n. 2.- Profundizar en la comprensi&oacute;n de las &aacute;reas econ&oacute;micas, culturales y sociales de las respectivas Instituciones.</td>
                            <td>Movilidad de alumnos y personal acad&eacute;mico</td>
                            <td>Cooperaci&oacute;n con otras instituciones nacionales e internacionales</td>
                            <td>Vigente</td>
                        </tr>
                        <tr>
                            <td>Universidad de Pampa Brasil	</td>
                            <td>Establecer bases y lineamientos para coordinar acciones de movilidad de docentes y alumnos	</td>
                            <td>Movilidad de alumnos y personal acad&eacute;mico	</td>
                            <td>Cooperaci&oacute;n con otras instituciones nacionales e internacionales</td>
                            <td>Vigente</td>
                        </tr>
                        <tr>
                            <td>Convenio con Universidad de Murcia, Espa&ntilde;a	</td>
                            <td>Establecer bases y mecanismos de colaboraci&oacute;n entre la “UAT” y la “UM”, en tareas de mutuo inter&eacute;s y promover el fortalecimiento de los programas de Investigaci&oacute;n y docencia respectivos.	</td>
                            <td>Movilidad de alumnos y personal acad&eacute;mico	</td>
                            <td>Cooperaci&oacute;n con otras instituciones nacionales e internacionales	</td>
                            <td>Vigente</td>
                        </tr>
                        <tr>
                            <td>Convenio con Escuela Europea de Direcci&oacute;n y Empresa, Espa&ntilde;a	</td>
                            <td>Promover el intercambio en las diferentes &aacute;reas del conocimiento que permita fortalecer el sistema de formaci&oacute;n de recursos humanos, actualizaci&oacute;n de los programas de estudio	</td>
                            <td>Movilidad de alumnos y personal acad&eacute;mico	</td>
                            <td>Cooperaci&oacute;n con otras instituciones nacionales e internacionales	</td>
                            <td>Vigente</td>
                        </tr>
                        <tr>
                            <td>Universidad P&uacute;blica de Navarra	</td>
                            <td>Promover la realizaci&oacute;n de investigaciones colaborativas y el intercambio acad&eacute;mico.	</td>
                            <td>Movilidad de alumnos y personal acad&eacute;mico	</td>
                            <td>Cooperaci&oacute;n con otras instituciones nacionales e internacionales	</td>
                            <td>Vigente</td>
                        </tr>
                        <tr>
                            <td>Universidad de Valencia	</td>
                            <td>Promover la realizaci&oacute;n de investigaciones colaborativas y el intercambio acad&eacute;mico	</td>
                            <td>Movilidad de alumnos y personal acad&eacute;mico	</td>
                            <td>Cooperaci&oacute;n con otras instituciones nacionales e internacionales	</td>
                            <td>Vigente</td>
                        </tr>
                        <tr>
                            <td>Universidad de Burgos	</td>
                            <td>Promover la realizaci&oacute;n de investigaciones colaborativas y el intercambio acad&eacute;mico.	</td>
                            <td>Movilidad de alumnos y personal acad&eacute;mico.	</td>
                            <td>Cooperaci&oacute;n con otras instituciones nacionales e internacionales.	</td>
                            <td>Vigente</td>
                        </tr>
                        <tr>
                            <td>Universidad de Buenos Aires, Argentina	</td>
                            <td>Promover el inter&eacute;s en las actividades docentes de Investigaci&oacute;n	</td>
                            <td>Movilidad de alumnos y personal acad&eacute;mico	</td>
                            <td>Cooperaci&oacute;n con otras instituciones nacionales e internacionales	</td>
                            <td>Vigente</td>
                        </tr>
                        <tr>
                            <td>Universidad Santiago de Compostela	</td>
                            <td>Promover acciones de intercambio acad&eacute;mico, estancias de investigaci&oacute;n	</td>
                            <td>Movilidad de alumnos y personal acad&eacute;mico	</td>
                            <td>Cooperaci&oacute;n con otras instituciones nacionales e internacionales	</td>
                            <td>Vigente</td>
                        </tr>
                        <tr>
                            <td>Universidad Federal de Bahia, Brasil	</td>
                            <td>Promover la realizaci&oacute;n de investigaciones colaborativas y el intercambio acad&eacute;mico	</td>
                            <td>Movilidad de alumnos y personal acad&eacute;mico	</td>
                            <td>Cooperaci&oacute;n con otras instituciones nacionales e internacionales	</td>
                            <td>Vigente</td>
                        </tr>
                        <tr>
                            <td>Universidad Nacional de Colombia	</td>
                            <td>Llevar a cabo cooperaci&oacute;n en las &aacute;reas de investigaci&oacute;n, docencia e intercambio acad&eacute;mico de estudiantes	</td>
                            <td>Movilidad de alumnos y personal acad&eacute;mico	</td>
                            <td>Cooperaci&oacute;n con otras instituciones nacionales e internacionales	</td>
                            <td>Vigente</td>
                        </tr>
                        <tr>
                            <td>EAFIT, Colombia	</td>
                            <td>Establecer las bases de coordinaci&oacute;n y cooperaci&oacute;n para intercambio acad&eacute;mico e investigaci&oacute;n conjunta	</td>
                            <td>Movilidad de alumnos y personal acad&eacute;mico	</td>
                            <td>Cooperaci&oacute;n con otras instituciones nacionales e internacionales	</td>
                            <td>Vigente</td>
                        </tr>
                    </tbody>
                </table>
                    </div>
                    <div>
                    
                    <p>Además de los convenios con Instituciones de Educación superior, el Doctorado cuenta con Convenios, acuerdos y proyectos específicos con actores del sector público o del sector productivo. Entre las acciones de vinculación con el sector público, se encuentran convenios con instituciones como el CONACYT, para el desarrollo de repositorios institucionales de acceso abierto a la información científica, tecnológica y de innovación; Acuerdo de colaboración Secretaría de Desarrollo Económico y Turismo del Estado de Tamaulipas; Convenio CONACYT- Estado de Tamaulipas; Convenio con la Secretaria de Desarrollo Rural del Estado de Tamaulipas; Convenio específico FCAV-Sistema DIF Tamaulipas por servicios productivos de diseño y asesoría para el estudio del clima organizacional; por mencionar a algunos.</p>
                   
                    </div>  
                    <br />
                    <b>Acciones de vinculación con instituciones del sector público.</b>
                    <div class="table-responsive">
                    <table class="table table-striped table-bordered" style="vertical-align:middle;">
                            <thead style="font-weight:bold; background-color: #0c4467; text-align:center; color:#FFFFFF" >
                        <tr>
                            <th>Mecanismo</th>
                            <th>Beneficiarios</th>
                            <th>Objetivo</th>
                            <th>Resultados</th>
                            <th>Estatus</th>
                        </tr>
                    </thead>
                    <tbody>
                        
                        <tr>
                            <td>Convenio CONACYT	</td>
                            <td>Universidad Aut&oacute;noma de Tamaulipas	</td>
                            <td>Desarrollo de repositorios institucionales de acceso abierto a la informaci&oacute;n cient&iacute;fica, tecnol&oacute;gica y de innovaci&oacute;n	</td>
                            <td>Repositorio UAT	</td>
                            <td>Concluido</td>
                        </tr>
                        <tr>
                            <td>Acuerdo de colaboraci&oacute;n Secretar&iacute;a de Desarrollo Econ&oacute;mico y Turismo del Estado de Tamaulipas	</td>
                            <td>Regi&oacute;n El Mante	</td>
                            <td>Establecimiento de las bases de un modelo estrat&eacute;gico de desarrollo econ&oacute;mico de la Regi&oacute;n de El Mante	</td>
                            <td>Informe t&eacute;cnico al gobierno del Estado, Libro “Estrategias de desarrollo regional para Mante, Tamaulipas” que integra las acciones de desarrollo para la regi&oacute;n	</td>
                            <td>Concluido</td>
                        </tr>
                        <tr>
                            <td>Convenio CONACYT- Estado de Tamaulipas	</td>
                            <td>Sector Productivo de Tamaulipas	</td>
                            <td>Creaci&oacute;n de un Centro de Gesti&oacute;n y Transferencia Tecnol&oacute;gica al Sector Productivo de Tamaulipas	</td>
                            <td>Centro de Gesti&oacute;n y Transferencia Tecnol&oacute;gica al Sector Productivo de Tamaulipas	</td>
                            <td>Concluido</td>
                        </tr>
                        <tr>
                            <td>Convenio CONACYT- Estado de Tamaulipas	</td>
                            <td>Supremo Tribunal de Justicia del Estado de Tamaulipas	</td>
                            <td>Dise&ntilde;o de sistema integral judicial para el fortalecimiento del desempe&ntilde;o y la calidad del servicio prestado por el Supremo Tribunal de Justicia del Estado de Tamaulipas	</td>
                            <td>Informe ejecutivo entregado al STJET Software Sistema de Cuadro de Mando Integral Manual de usuario del SCMI Talleres de capacitaci&oacute;n del sistema	</td>
                            <td>Concluido</td>
                        </tr>
                        <tr>
                            <td>Convenio CONACYT- Estado de Tamaulipas	</td>
                            <td>Productores de soya del Estado	</td>
                            <td>Mejorar el funcionamiento de la cadena de valor de la soya en la regi&oacute;n El Mante	</td>
                            <td>Entrega de mapas estrat&eacute;gicos de la cadena de soya	</td>
                            <td>Concluido</td>
                            </tr>
                        <tr>
                            <td>Convenio con la Secretaria de Desarrollo Rural.	</td>
                            <td>Sectores primarios del Estado de Tamaulipas	</td>
                            <td>Identificaci&oacute;n de mercados y promoci&oacute;n de productos primarios.	</td>
                            <td>14 planes de inteligencia comercial Plataforma web promoci&oacute;n de mercados primarios	</td>
                            <td>Concluido</td>
                       </tr>
                        <tr>
                            <td>Convenio específico FCAV-Sistema DIF Tamaulipas</td>
                            <td>Sistema DIF Tamaulipas</td>
                            <td>Servicios productivos de diseño y asesoría para el estudio del clima organizacional</td>
                            <td>Informe técnico sobre el estudio del clima organizacional</td>
                            <td>Concluido</td>
                       </tr>
                       </tbody>
                </table>
                </div>
                <div>
                    <p>En cuanto a las acciones de vinculación con actores de la sociedad civil o del sector productivo se pueden mencionar proyectos asociados a la CANACO y la COPARMEX con la transferencia de conocimiento para empresarios, así como eventos para la generación de redes de colaboración entre organizaciones. De igual manera, se trabaja en conjunto con Instituto Mexicano de Ejecutivos de Finanzas (IMEF) Universitarios para desarrollar conferencias y talleres para jóvenes universitarios; cabe mencionar el programa “Mi proyecto en tres minutos”, cuya finalidad es transferir el conocimiento generado en las tesis del programa hacia el público en general, mediante la plataforma YouTube. </p>
                    <br/>

                    <b>Acciones de vinculación con actores de la Sociedad</b>
                </div>
                <div class="table-responsive">
                    <table class="table table-striped table-bordered" style="vertical-align:middle;">
                            <thead style="font-weight:bold; background-color: #0c4467; text-align:center; color:#FFFFFF" >
                        <tr>
                            <th>Nombre del proyecto</th>
                            <th>Beneficiarios</th>
                            <th>Resultados transferidos</th>
                            <th>Estatus</th>
                           
                        </tr>
                    </thead>
                        <tr>
                            <td>Gesti&oacute;n e innovaci&oacute;n comunicativa en las organizaciones.	</td>
                            <td>CANACO, COPARMEX	</td>
                            <td>1er y 2&ordm; encuentro de la Red Gesti&oacute;n, Cultura y Comunicaci&oacute;n de las Organizaciones	</td>
                            <td>Concluido</td>
                        </tr>
                        <tr>
                            <td>Factores regionales que determinan el emprendimiento y crecimiento de las Pymes en Am&eacute;rica Latina. El caso de M&eacute;xico y Colombia.	</td>
                            <td>CANACO, COPARMEX	</td>
                            <td>Conferencia Magistral a j&oacute;venes universitarios sobre “ generaci&oacute;n de emprendedores: el reto de las IES para transitar del paradigma de formaci&oacute;n de empleados al de formaci&oacute;n de empleadores" Seminario de Red de Regiones en Desarrollo, exposici&oacute;n en Panel de discusi&oacute;n sobre factores territoriales que determinan el emprendimiento.	</td>
                            <td>Concluido</td>
                        </tr>
                        <tr>
                            <td>Derrama del conocimiento de las empresas trasnacionales extranjeras e las pymes del sector petroqu&iacute;mico de la Cuenca de Burgos.	</td>
                            <td>Secretar&iacute;a de Desarrollo Econ&oacute;mico del gobierno de Tamaulipas, Empresas sector petroqu&iacute;mico.	</td>
                            <td>Informe ejecutivo entregado a CANACO de Nuevo Laredo y el Instituto para la Competitividad y el Comercio Exterior (CCCE).	</td>
                            <td>Concluido</td>
                        </tr>
                        <tr>
                            <td>El liderazgo Gerencial en empresas de Tamaulipas.	</td>
                            <td>CANACO</td>
                            <td>Talleres a la CANACO para desarrollo de liderazgo para empresarios de Cd Victoria.	</td>
                            <td>Concluido</td>
                        </tr>
                        <tr>
                            <td>An&aacute;lisis de la percepci&oacute;n de la calidad de los servicios y de la gesti&oacute;n de la infraestructura biom&eacute;dica el sector Salud en Tamaulipas: El caso del sector p&uacute;blico.	</td>
                            <td>Secretar&iacute;a de Salud del Gobierno del Estado de Tamaulipas	</td>
                            <td>Informe t&eacute;cnico para las autoridades de la Secretaria de Salud.	</td>
                            <td>Concluido</td>
                        </tr>
                        <tr>
                            <td>Conferencias del Instituto Mexicano de Ejecutivos de Finanzas (IMEF) Universitarios</td>
                            <td>Público de estudiantes universitarios asistentes</td>
                            <td>Tres conferencias impartidas por los estudiantes del programa</td>
                            <td>Concluido</td>
                        </tr>
                        <tr>
                            <td>Mi proyecto en 3 minutos</td>
                            <td>Público en general que visualiza los videos en YouTube</td>
                            <td>Video por cada estudiante que egresa del programa</td>
                            <td>En Proceso</td>
                        </tr>
                        <tr>
                            <td>Convenio de colaboración con la ONG “Social Progress Imperative”</td>
                            <td>ONG “Social Progress Imperative”</td>
                            <td>Levantamiento de encuestas en los municipios de Casa, Llera de Canales y Victoria para el proyecto “Medición de progres social (progreso social) dentro de comunidades de Tamaulipas”</td>
                            <td>En Proceso</td>
                        </tr>
                    </table>
                    </div> 
                 </div>

              <!-- Este div contiene el menú derecho -->
              <div class="col-lg-3 content order-2 order-lg-3">
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
                              <li class="border ps-2">Alumnos</li>
                          </a>
                          <a href="/Posgrado/Oferta_Academica/secciones2015/DCA/Tutorias_DCA.aspx">
                              <li class="border ps-2">Tutor&iacute;as</li>
                          </a>
                          <a href="/Posgrado/Oferta_Academica/secciones2015/DCA/Produccion_Academica_DCA.aspx">
                              <li class="border ps-2">Producci&oacute;n Acad&eacute;mica</li>
                          </a>                            
                          <a href="/Posgrado/Oferta_Academica/secciones2015/DCA/Vinculacion_DCA.aspx">
                              <li class="border ps-2 bg-light"><b>Vinculaci&oacute;n</b></li>
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
                <li>
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
                <li class="active">
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
  </div>
</asp:Content>

