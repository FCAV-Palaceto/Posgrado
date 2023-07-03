
<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Estructura_DCA.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style>
        /* Esto es para que el título cambie su tamaño de letra*/
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
                        <p style="font-size:small">Actualizado a 31/05/2022</p>                        
                    </div>                    
                    <hr>
                    <h4><b>Estructura del Programa</b></h4>
                   <section class="inner-page pt-0">
                <div class="mt-3">
                        <p>
                            El plan de estudios está compuesto por 19 asignaturas de las cuales 16 son obligatorias y 3 son optativas, y están distribuidas en 9 cuatrimestres cursados en 3 años. Dicho plan está diseñado para atender 4 competencias detectadas como necesarias en un Doctor en Ciencias Administrativas, siendo éstas las competencias formativas, de investigación, de tópicos administrativos y las complementarias del investigador.
                        </p>

                     <div class=" table-responsive text-start">
          <!-- striped para que se intercale cada fila, table bordered para los marcos vertical align middle para que el texto de cada celda est&eacute; centrado -->
            <table class="table table-striped table-bordered" style="vertical-align:middle;">
             <thead style="font-weight:bold; background-color: #0c4467; text-align:center; color:#FFFFFF" >
                 <tr>
                     
                     <th>Períodos</th>
                     <th colspan="3">Obligatorias</th>
                     <th>Optativas</th>
                     
                 </tr>
             </thead>
             <tbody class="">
                 <tr>
                    <th style= "background-color: #0c4467; color:#FFFFFF">Primer Período</th>
                    <td>Bases Teóricas de la Administración de Empresas</td>
                    <td>Seminario de investigación aplicada I: introducción a la investigación científica</td>
                    <td></td>
                    <td></td>
                 </tr>
                 <tr>
                    <th style= "background-color: #0c4467; color:#FFFFFF">Segundo Período</th>
                    <td>Teoría de la organización</td>
                    <td>Métodos Cualitativos de Investigación</td>
                     <td></td>
                    <td></td>
                 </tr>
                 <tr>
                    <th style= "background-color: #0c4467; color:#FFFFFF">Tercer Período</th>
                    <td>Actividades complementarias I</td>
                    <td>Métodos cuantitativos de investigación</td>
                    <td></td>
                    <td>Tópicos de Administración I</td>
                 </tr>
                 <tr>
                    <th style= "background-color: #0c4467; color:#FFFFFF">Cuarto Período</th>
                    <td>Seminario de Investigación Aplicada II: construcción de modelos estadísticos</td>
                    <td></td>
                    <td></td>
                 <td>Tópicos de Administración II</td>
                 </tr>
                 <tr>
                    <th style= "background-color: #0c4467; color:#FFFFFF">Quinto Período</th>
                    <td>Seminario de investigación aplicada III: Evaluación de las teorías científicas</td>
                    <td></td>
                    <td></td>
                    <td>Tópicos de Administración III</td>
                 </tr>
                 <tr>
                    <th style= "background-color: #0c4467; color:#FFFFFF">Sexto Período</th>
                    <td>Actividades complementarias II</td>
                    <td>Clínica de Investigación de Campo.</td>
                    <td>Seminario de Investigación Aplicada IV: Fundamentación del modelo de investigación.</td>
                    <td></td>
                 </tr>
                 <tr>
                    <th style= "background-color: #0c4467; color:#FFFFFF">Séptimo Período</th>
                    <td>Técnicas avanzadas en investigación cuantitativa</td>
                    <td>Seminario de tesis doctoral I: Diseño metodológico</td>
                    <td></td>
                    <td></td>
                 </tr>
                 <tr>
                    <th style= "background-color: #0c4467; color:#FFFFFF">Octavo Período</th>
                    <td>Seminario de tesis doctoral II: Presentación de resultados</td>
                    <td></td>
                    <td></td>
                    <td></td>
                 </tr>
                 <tr>
                    <th style= "background-color: #0c4467; color:#FFFFFF">Noveno Período</th>
                    <td>Actividades Complementarias III</td>
                    <td>Seminario de tesis doctoral III: Elaboración de los reportes de investigación</td>
                    <td></td>
                    <td></td>
                 </tr>
            </tbody>
                </table>         
                         </div>
                        </div>
                       <br/>
                       <div>
                           <h4><b>Catálogo de materias optativas para el programa</b></h4>
                       <div class=" table-responsive text-start">
                           <table class="table table-striped table-bordered" style="vertical-align:middle;" >
             <thead style="font-weight:bold; background-color: #0c4467; text-align:center; color:#FFFFFF" >
                    <tr>
                        <th>OPTATIVAS PARA TÓPICOS DE ADMINISTRACIÓN I</th>
                    </tr>
                        
                        </thead>
                               <tbody>
                                <tr>
                                    <td>Gestión del capital humano</td>
                                </tr>
                                    <tr>
                                        <td>Perspectivas teóricas del estudio del género</td>
                                    </tr>
                                    <tr>
                                         <td>Bases teóricas del marketing</td>
                                    </tr>
                                    <tr>
                                         <td>Gestión medioambiental y Responsabilidad social de las organizaciones</td>
                                     </tr>
                               </tbody>
                      </table>
                       </div>
                            <div class=" table-responsive text-start">
                           <table class="table table-striped table-bordered" style="vertical-align:middle;" >
             <thead style="font-weight:bold; background-color: #0c4467; text-align:center; color:#FFFFFF" >
                    <tr>
                        <th>OPTATIVAS PARA TÓPICOS DE ADMINISTRACIÓN II</th>
                    </tr>
                        
                        </thead>
                               <tbody>
                                <tr>
                                    <td>Tecnologías de información y relaciones comerciales</td>
                                </tr>
                                    <tr>
                                        <td>Gestión de la innovación y el conocimiento</td>
                                    </tr>
                                    <tr>
                                         <td>Modelos de Evaluación del Capital Intelectual</td>
                                    </tr>
                               </tbody>
                      </table>
                       </div>
                           <div class=" table-responsive text-start">
                           <table class="table table-striped table-bordered" style="vertical-align:middle;" >
             <thead style="font-weight:bold; background-color: #0c4467; text-align:center; color:#FFFFFF" >
                    <tr>
                        <th>OPTATIVAS PARA TÓPICOS DE ADMINISTRACIÓN III</th>
                    </tr>
                        
                        </thead>
                               <tbody>
                                <tr>
                                    <td>Desarrollo del territorio</td>
                                </tr>
                                    <tr>
                                        <td>Teorías endógenas del desarrollo territorial</td>
                                    </tr>
                                    <tr>
                                         <td>Teorías exógenas del desarrollo territorial</td>
                                    </tr>
                               </tbody>
                      </table>
                       </div>
                           <p>Para más información, puedes descargar el documento en extenso en la sección “Documentos relacionados”</p>
                            </div>
                       </section>
                    </div>
              <!-- Este div contiene el menú derecho -->
              <div class="col-lg-3 content order-3 order-lg-3">
                  <div id="submenu" class="menu lisnrg">
                      
                      <!-- Esta lista es para el menú derecho -->
                      <ul>
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
                                <li class="border ps-2 bg-light"><b>Estructura del Programa</b></li>
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
                                    <a href="files/EstructuradelProgramaExtenso.pdf">
                                        <li><i class="bi bi-file-earmark-pdf-fill fa-lg" style="font-size: 1.5rem;"></i>Estructura del programa Extenso</li>
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
             <%--<div class="row">
                <div class="col-lg content order-2 order-lg-3">
                    <div class="table-responsive">
                            <!-- striped para que se intercale cada fila, table bordered para los marcos vertical align middle para que el texto de cada celda esté centrado -->
                            <table class="table table-striped table-bordered" style="vertical-align:middle;">
                                <thead style="font-weight:bold; vertical-align:middle;">
                            <tr>
                                <th>Total de Asignaturas</th>
                            </tr>
                            <tr>
                                <td>19</td>
                            </tr>
                        </tbody>
                    </table>
                    <table class="table table-striped">
                        <tbody>
                            <tr>
                                <th>Obligatorias</th>
                                <th>Cantidad</th>
                            </tr>
                            <tr>
                                <td>Numero de asignaturas</td>
                                <td>16</td>
                            </tr>
                            <tr>
                                <td>N&uacute;mero de Cr&eacute;ditos</td>
                                <td>138</td>
                            </tr>
                        </tbody>
                    </table>
                    <table class="table table-striped">
                        <tbody>
                            <tr>
                                <th>Optativas</th>
                                <th>Cantidad</th>
                            </tr>
                            <tr>
                                <td>Numero de asignaturas</td>
                                <td>3</td>
                            </tr>
                            <tr>
                                <td>N&uacute;mero de Cr&eacute;ditos</td>
                                <td>18</td>
                            </tr>
                        </tbody>
                    </table>
                    <table class="table table-striped">
                        <tbody>
                            <tr>
                                <th width="68%">Total de horas</th>
                                <th width="32%">Cantidad</th>
                            </tr>
                            <tr>
                                <td>Horas de trabajo conducido por el  profesor</td>
                                <td>712</td>
                            </tr>
                            <tr>
                                <td>Horas de trabajo independiente</td>
                                <td>1784</td>
                            </tr>
                            <tr>
                                <td>Total de horas</td>
                                <td>2496</td>
                            </tr>
                        </tbody>
                    </table>
                    <table class="table table-striped">
                        <tbody>
                            <tr>
                                <th width="68%">Total de creditos</th>
                                <th width="32%">156</th>
                            </tr>
                        </tbody>
                    </table>
                    <table class="table table-striped">
                        <h2> Plan de estudio</h2>
                        <tr>
                            <td></td>
                            <td>Primer Periodo</td>
                            <th>Horas de trabajo conducido por el profesor</th>
                            <th>Horas de trabajo independiente</th>
                            <th>Total de horas/cuatrimestre</th>
                            <th>Total de cr&eacute;ditos</th>
                        </tr>
                        <tr>

                            <td>Obligatorias</td>
                            <td>Bases te&oacute;ricas en direcci&oacute;n de empresas</td>
                            <td>40</td>
                            <td>56</td>
                            <td>96</td>
                            <td>6</td>
                        </tr>

                        <tr>
                            <td></td>
                            <td>Seminario de investigaci&oacute;n aplicada I: introducci&oacute;n a la investigaci&oacute;n cient&iacute;fica</td>
                            <td>40</td>
                            <td>152</td>
                            <td>192</td>
                            <td>12</td>
                        </tr>

                        <tr>
                            <td>total</td>
                            <td></td>
                            <td>80</td>
                            <td>208</td>
                            <td>288</td>
                            <td>18</td>
                        </tr>
                    </table>

                    <table>
                        <table class="table table-striped">
                        <tr>
                            <td></td>
                            <td>Segundo Periodo</td>
                            <th>Horas de trabajo conducido por el profesor</th>
                            <th>Horas de trabajo independiente</th>
                            <th>Total de horas/cuatrimestre</th>
                            <th>Total de cr&eacute;ditos</th>
                        </tr>
                        <tr>

                            <td>Obligatorias</td>
                            <td>Teor&iacute;a de la organizaci&oacute;n</td>
                            <td>40</td>
                            <td>56</td>
                            <td>96</td>
                            <td>6</td>
                        </tr>

                        <tr>
                            <td></td>
                            <td>M&eacute;todos Cualitativos de Investigaci&oacute;n.</td>
                            <td>40</td>
                            <td>56</td>
                            <td>96</td>
                            <td>6</td>
                        </tr>

                        <tr>
                            <td>total</td>
                            <td></td>
                            <td>80</td>
                            <td>118</td>
                            <td>192</td>
                            <td>12</td>
                        </tr>
                    </table>
                        <table>
                        <table class="table table-striped">
                        <tr>
                            <td></td>
                            <td>Tercer Periodo</td>
                            <th>Horas de trabajo conducido por el profesor</th>
                            <th>Horas de trabajo independiente</th>
                            <th>Total de horas/cuatrimestre</th>
                            <th>Total de cr&eacute;ditos</th>
                        </tr>
                        <tr>

                            <td>Obligatorias</td>
                            <td>Actividades complementarias I</td>
                            <td>32</td>
                            <td>64</td>
                            <td>96</td>
                            <td>6</td>
                        </tr>

                        <tr>
                            <td></td>
                            <td>M&eacute;todos Cualitativos de Investigaci&oacute;n.</td>
                            <td>40</td>
                            <td>56</td>
                            <td>96</td>
                            <td>6</td>
                        </tr>

                        <tr>
                            <td>Optativas</td>
                            <td>Topicos de Administraci&oacute;n I</td>
                            <td>32</td>
                            <td>64</td>
                            <td>96</td>
                            <td>6</td>
                        </tr>
                            
                        <tr>
                            <td>total</td>
                            <td></td>
                            <td>104</td>
                            <td>184</td>
                            <td>288</td>
                            <td>18</td>
                        </tr>
                      </table>

                            <table>
                        <table class="table table-striped">
                        <tr>
                            <td></td>
                            <td>Cuarto Periodo</td>
                            <th>Horas de trabajo conducido por el profesor</th>
                            <th>Horas de trabajo independiente</th>
                            <th>Total de horas/cuatrimestre</th>
                            <th>Total de cr&eacute;ditos</th>
                        </tr>
                        <tr>

                            <td>Obligatorias</td>
                            <td>Seminario de Investigaci&oacute;n Aplicada II: construcci&oacute;n de modelos estad&iacute;sticos</td>
                            <td>40</td>
                            <td>152</td>
                            <td>192</td>
                            <td>12</td>
                        </tr>
                        <tr>
                            <td>Optativas</td>
                            <td>T&oacute;picos de Administraci&oacute;n II</td>
                            <td>32</td>
                            <td>64</td>
                            <td>96</td>
                            <td>6</td>
                        </tr>  
                        <tr>
                            <td>total</td>
                            <td></td>
                            <td>72</td>
                            <td>216</td>
                            <td>288</td>
                            <td>18</td>
                        </tr>
                     </table>
                                <table>
                        <table class="table table-striped">
                        <tr>
                            <td></td>
                            <td>Quinto Periodo</td>
                            <th>Horas de trabajo conducido por el profesor</th>
                            <th>Horas de trabajo independiente</th>
                            <th>Total de horas/cuatrimestre</th>
                            <th>Total de cr&eacute;ditos</th>
                        </tr>
                        <tr>

                            <td>Obligatorias</td>
                            <td>Seminario de Investigaci&oacute;n Aplicada III: construcci&oacute;n de modelos estad&iacute;sticos</td>
                            <td>40</td>
                            <td>152</td>
                            <td>192</td>
                            <td>12</td>
                        </tr>
                        <tr>
                            <td>Optativas</td>
                            <td>T&oacute;picos de Administraci&oacute;n III</td>
                            <td>32</td>
                            <td>64</td>
                            <td>96</td>
                            <td>6</td>
                        </tr>  
                        <tr>
                            <td>total</td>
                            <td></td>
                            <td>72</td>
                            <td>216</td>
                            <td>288</td>
                            <td>18</td>
                        </tr>
                    </table>
                                    <table>
                        <table class="table table-striped">
                        <tr>
                            <td></td>
                            <td>Sexto Periodo</td>
                            <th>Horas de trabajo conducido por el profesor</th>
                            <th>Horas de trabajo independiente</th>
                            <th>Total de horas/cuatrimestre</th>
                            <th>Total de cr&eacute;ditos</th>
                        </tr>
                        <tr>

                            <td>Obligatorias</td>
                            <td>Actividades complementarias II</td>
                            <td>32</td>
                            <td>64</td>
                            <td>96</td>
                            <td>6</td>
                        </tr>
                        <tr>
                            <td>Obligator&iacute;as</td>
                            <td>Cl&iacute;nica de Investigaci&oacute;n de Campo</td>
                            <td>40</td>
                            <td>56</td>
                            <td>96</td>
                            <td>6</td>
                        </tr>
                        
                        <tr>
                            <td>Obligator&iacute;as</td>
                            <td>Seminario de Investigaci&oacute;n Aplicada IV: Fundamentaci&oacute;n del modelo de investigaci&oacute;n.</td>
                            <td>40</td>
                            <td>152</td>
                            <td>192</td>
                            <td>12</td>
                        </tr>

                        <tr>
                            <td>total</td>
                            <td></td>
                            <td>112</td>
                            <td>272</td>
                            <td>384</td>
                            <td>24</td>
                        </tr>
                    </table>
                                        <table>
                        <table class="table table-striped">
                        <tr>
                            <td></td>
                            <td>Septimo Periodo</td>
                            <th>Horas de trabajo conducido por el profesor</th>
                            <th>Horas de trabajo independiente</th>
                            <th>Total de horas/cuatrimestre</th>
                            <th>Total de cr&eacute;ditos</th>
                        </tr>
                        <tr>

                            <td>Obligatorias</td>
                            <td>T&eacute;cnicas avanzadas en investigaci&oacute;n cuantitativa</td>
                            <td>40</td>
                            <td>56</td>
                            <td>96</td>
                            <td>6</td>
                        </tr>
                        <tr>
                            <td>Obligator&iacute;as</td>
                               <td>Seminario de tesis doctoral I: Dise&ntilde;o metodol&oacute;gico</td>
                            <td>40</td>
                            <td>152</td>
                            <td>192</td>
                            <td>12</td>
                        </tr>

                        <tr>
                            <td>total</td>
                            <td></td>
                            <td>80</td>
                            <td>208</td>
                            <td>288</td>
                            <td>18</td>
                        </tr>
                </table>
                                            <table>
                        <table class="table table-striped">
                        <tr>
                            <td></td>
                            <td>Octavo Periodo</td>
                            <th>Horas de trabajo conducido por el profesor</th>
                            <th>Horas de trabajo independiente</th>
                            <th>Total de horas/cuatrimestre</th>
                            <th>Total de cr&eacute;ditos</th>
                        </tr>
                        <tr>

                            <td>Obligatorias</td>
                            <td>Seminario de tesis doctoral II: Presentaci&oacute;n de resultados</td>
                            <td>40</td>
                            <td>152</td>
                            <td>192</td>
                            <td>12</td>
                        </tr>

                        <tr>
                            <td>total</td>
                            <td></td>
                            <td>40</td>
                            <td>152</td>
                            <td>192</td>
                            <td>12</td>
                        </tr>
                </table>
                                                <table>
                        <table class="table table-striped">
                        <tr>
                            <td></td>
                            <td>Noveno Periodo</td>
                            <th>Horas de trabajo conducido por el profesor</th>
                            <th>Horas de trabajo independiente</th>
                            <th>Total de horas/cuatrimestre</th>
                            <th>Total de cr&eacute;ditos</th>
                        </tr>
                        <tr>

                            <td>Obligatorias</td>
                            <td>Actividades complementarias III</td>
                            <td>32</td>
                            <td>64</td>
                            <td>96</td>
                            <td>6</td>
                        </tr>
                            
                            <tr>

                            <td>Obligatorias</td>
                            <td>Seminario de tesis doctoral III: Elaboraci&oacute;n de los reportes de investigaci&oacute;n.</td>
                            <td>40</td>
                            <td>152</td>
                            <td>192</td>
                            <td>12</td>
                        </tr>

                        <tr>
                            <td>total</td>
                            <td></td>
                            <td>72</td>
                            <td>216</td>
                            <td>288</td>
                            <td>18</td>
                        </tr>
                </table>
                       <table class="table table-striped">
                        <h2>Cat&aacute;logo de materias optativas para el programa</h2>

                           <tr>
                               <th>Nombre de la asignatura</th>
                               <th>Horas de trabajo conducido</th>
                               <th>Horas de trabajo independiente</th>
                               <th>Creditos</th>
                              
                           </tr>

                           <tr>
                               <td>Optativas para T&oacute;picos de Administraci&oacute;n I</td>
                           </tr>
                           
                           <tr>
                               <td>Gesti&oacute;n del capital humano</td>
                               <td>32</td>
                               <td>64</td>
                               <td>6</td>
                           </tr>
                           
                           <tr>
                               <td>Perspectivas te&oacute;ricas del estudio del g&eacute;nero</td>
                               <td>32</td>
                               <td>64</td>
                               <td>6</td>
                           </tr>
                           
                           <tr>
                               <td>Bases te&oacute;ricas del marketing</td>
                               <td>32</td>
                               <td>64</td>
                               <td>6</td>
                           </tr>
                           
                           <tr>
                               <td>Gesti&oacute;n medioambiental y Responsabilidad social de las organizaciones</td>
                               <td>32</td>
                               <td>64</td>
                               <td>6</td>
                           </tr>
                           <td>Optativas para T&oacute;picos de Administraci&oacute;n II</td>
                           <td></td>
                           <td></td>
                           <td></td>
                           <tr>
                               <td>Tecnolog&iacute;as de informaci&oacute;n y relaciones comerciales</td>
                               <td>32</td>
                               <td>64</td>
                               <td>6</td>
                           </tr>
                           
                           <tr>
                               <td>Gesti&oacute;n de la innovaci&oacute;n y el conocimiento</td>
                               <td>32</td>
                               <td>64</td>
                               <td>6</td>
                           </tr>
                           
                           <tr>
                               <td>Modelos de Evaluaci&oacute;n del Capital Intelectual</td>
                               <td>32</td>
                               <td>64</td>
                               <td>6</td>
                           </tr>
                           
                           <tr>
                           <td>Optativas para T&oacute;picos de Administraci&oacute;n III</td>
                               <td></td>
                               <td></td>
                               <td></td>
                           </tr>

                           <tr>
                               <td>Desarrollo del territorio</td>
                               <td>32</td>
                               <td>64</td>
                               <td>6</td>
                           </tr>

                           <tr>
                               <td>Teor&iacute;as end&oacute;genas del desarrollo territorial</td>
                               <td>32</td>
                               <td>64</td>
                               <td>6</td>
                           </tr>

                           <tr>
                               <td>Teor&iacute;as ex&oacute;genas del desarrollo territorial</td>
                               <td>32</td>
                               <td>64</td>
                               <td>6</td>
                           </tr> 
                           </table>
                       </table>
                        </thead>
                        </div>
                    </div>
                 </div>--%>
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
                <li class="active">
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

