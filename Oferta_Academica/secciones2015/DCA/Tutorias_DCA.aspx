<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Tutorias_DCA.aspx.cs" Inherits="_Default" %>

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
                <div class="col-lg-7 content order-2 order-lg-2" style="margin-bottom: 40px;">
                    <%--<div class="content imgs" style="background-image: url(imgs/mde.jpg);"></div>--%>
                    <div class="text-end">
                        <p style="font-size:small">Actualizado a 01/02/2023</p>                        
                    </div>
                    <hr>
                  <div class="section-title mt-3">
                  
        <h4 style="text-align:left"><b>Tutorias</b></h4>
    </div>

    <section class="inner-page pt-0">

            <div class="table-responsive">
                
                <table class="table table-striped table-bordered" style="vertical-align:middle;">
                            <thead style="font-weight:bold; background-color: #0c4467; text-align:center; color:#FFFFFF" >
                        <tr>
                            <th width="170">NOMBRE DEL ALUMNO</th>
                            <th>TITULO DE TESIS</th>
                            <th>DIRECTOR(A)DE TESIS</th>
                            <th width="130">ESTATUS</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Zúñiga Ortega José Francisco</td>
                            <td>Innovación social como catalizador en la relación del capital social y la sustentabilidad en las cooperativas mexicanas.</td>
                            <td>Maritza Álvarez Herrera</td>
                            <td>EN PROCESO</td>
                        </tr>
                        <tr>
                            <td>Reyes Ayala Leonardo</td>
                            <td>La triple hélice y las intenciones de emprendimiento académico a través de la teoría del comportamiento planificado</td>
                            <td>Dra. Mónica Lorena Sánchez Limón</td>
                            <td>EN PROCESO</td>
                        </tr>
                        <tr>
                            <td>Del Ángel Lara Adalberto G.</td>
                            <td>Prácticas de Economía Circular en México y su impacto en la reducción de emisiones de carbono.</td>
                            <td>Dr. Arturo Briseño García</td>
                            <td>EN PROCESO</td>
                        </tr>
                        <tr>
                            <td>González Andrade Antonio </td>
                            <td>Economía circular para el desarrollo endógeno.</td>
                            <td>Dra. Mariana Zerón Félix</td>
                            <td>EN PROCESO</td>
                        </tr>
                        <tr>
                            <td>Mireles Rodríguez Ángela Guadalupe</td>
                            <td>Logística inversa como estrategia para el logro de un mejor desempeño sustentable.</td>
                            <td>Dr. Antonio Galván Vera</td>
                            <td>EN PROCESO</td>
                        </tr>
                        <tr>
                            <td>Morales Sáenz Francisco Isaí</td>
                            <td>Ciberseguridad, el candado para el desarrollo organizacional.</td>
                            <td>Dr. Demian Abrego Almazán</td>
                            <td>EN PROCESO</td>
                        </tr>
                        <tr>
                            <td>Ramírez Castillo Nerea Alejandra</td>
                            <td>La mediación del engagement en el rol de las influencers en la concientización del acoso sexual y discriminación por razón de género.</td>
                            <td>Dra. Yesenia Sánchez Tovar</td>
                            <td>EN PROCESO</td>
                        </tr>
                        <tr>
                            <td>Barrón Torres Jorge Guadalupe</td>
                            <td>Efecto de las capacidades dinámicas y la orientación emprendedora sobre la resiliencia de mipymes en contextos de crisis</td>
                            <td>Dra. Mónica Lorena Sánchez Limón</td>
                            <td>EN PROCESO</td>
                        </tr>
                        <tr>
                            <td>Muñiz Lerma Mara Elizabeth </td>
                            <td>El marketing con causa y su relación con la actitud hacia la marca y la intención de compra en el consumidor.</td>
                            <td>Dr. José Ignacio Azuela Flores</td>
                            <td>EN PROCESO</td>
                        </tr>
                        <tr>
                            <td>Bustamante Pérez Alan Gerardo </td>
                            <td>La simbiosis industrial del sector manufactura en México</td>
                            <td>Dra. Norma Angélica Pedraza Melo</td>
                            <td>EN PROCESO</td>
                        </tr>
                        <tr>
                            <td>Cantú Rodríguez Norma Selena </td>
                            <td>El rol mediador del compromiso organizacional en las prácticas de recursos humanos y el desempeño laboral en empresas multilatinas: Una perspectiva verde</td>
                            <td>Dra. Norma Angélica Pedraza Melo</td>
                            <td>EN PROCESO</td>
                        </tr>
                        <tr>
                            <td>Castañón Rodríguez Julio Cesar</td>
                            <td>Impacto del perfil del emprendedor digital y de la innovación en el rendimiento de las pymes en Tamaulipas.</td>
                            <td>Dr. Rafael Baca Pumarejo</td>
                            <td>EN PROCESO</td>
                        </tr>
                        <tr>
                            <td>Cumpean Luna Joel Alejandro</td>
                            <td>La divulgación de carbono en ambientes inciertos. Un estudio sobre la discrecionalidad e independencia en empresas mexicanas</td>
                            <td>Dr. Arturo Briseño García</td>
                            <td>EN PROCESO</td>
                        </tr>
                        <tr>
                            <td>Sánchez Martínez Daniel</td>
                            <td>La influencia de las capacidades dinámicas en la implementación de economía circular y el desempeño sostenible"</td>
                            <td>Dr. Jesús Lavín Verastegui</td>
                            <td>EN PROCESO</td>
                        </tr>
                        <tr>
                            <td>Diaz Guzmán Verastegui Marcela</td>
                            <td>Aceptación Tecnológica de los ciudadanos ante los servicios de e-gobierno</td>
                            <td>Dr. José Melchor Medina Quintero</td>
                            <td>EN PROCESO</td>
                        </tr>
                        <tr>
                            <td>González Peña Anais Estefanía </td>
                            <td>Los rasgos de la personalidad y el capital psicológico como antecedentes del bienestar de los emprendedores</td>
                            <td>Dra. Yesenia Sánchez Tovar</td>
                            <td>EN PROCESO</td>
                        </tr>
                        <tr>
                            <td>Guevara Rodríguez Mónica Vicenta</td>
                            <td>El impacto de las dimensiones del e-servicescape en la confianza y la satisfacción para predecir la intención de recompra en línea</td>
                            <td>Dra. Karla Paola Jiménez Almaguer</td>
                            <td>EN PROCESO</td>
                        </tr>
                        <tr>
                            <td>García Mata Osvaldo</td>
                            <td>Bienestar financiero en México</td>
                            <td>Dra. Mariana Zerón Félix</td>
                            <td>EN PROCESO</td>
                        </tr>
                        <tr>
                            <td>Reyes Guerra Francisco Adán</td>
                            <td>Determinantes del comportamiento innovativo y su impacto en el rendimiento laboral en empresas de servicios intensivos en conocimiento</td>
                            <td>Dr. Demian Abrego Almazán</td>
                            <td>EN PROCESO</td>
                        </tr>
                        <tr>
                            <td>Rinconada Carbajal Fermín</td>
                            <td>Las empresas mexicanas en la cadena de valor de la industria de hidrocarburos</td>
                            <td>Dr. José Antonio Serna Hinojosa</td>
                            <td>EN PROCESO</td>
                        </tr>
                        <tr>
                            <td>Rodríguez Ruiz Luis Gerardo</td>
                            <td>El Crowdfunding como alternativa de financiamiento para proyectos sostenibles.</td>
                            <td>Dra. Maritza Álvarez Herrera</td>
                            <td>EN PROCESO</td>
                        </tr>
                        <tr>
                            <td>Villegas Garza Anabel Sofia</td>
                            <td>Siente y vive la pyme: la gestión del marekting sensorial</td>
                            <td>Dr. José Melchor Medina Quintero</td>
                            <td>EN PROCESO</td>
                        </tr>
                        <tr>
                            <td>Walle Flores Grecia Roxette</td>
                            <td>Análisis de Eficiencia de la Industria Energética en México con el Método DEA</td>
                            <td>Dr. Francisco García Fernández </td>
                            <td>EN PROCESO</td>
                        </tr>
                        <tr>
                            <td>Carreón Perales Diego Alan </td>
                            <td>La calidad de los sistemas de información en la innovación digital y la agilidad organizacional en las empresas manufactureras de Tamaulipas</td>
                            <td>Dr. José Melchor Medina Quintero </td>
                            <td>EN PROCESO</td>
                        </tr>
                        <tr>
                            <td>Carrillo Sagástegui Luis Lauro</td>
                            <td>El efecto mediador del capital social y espacio en la relación entre desigualdad y crimen en el noreste de México</td>
                            <td>Dr. García Fernández Francisco</td>
                            <td>CONCLUIDA</td>
                        </tr>
                        <tr>
                            <td>César Iván Mellado Ibarra </td>
                            <td>Ecosistemas de Emprendimiento en México y su influencia en el crecimiento económico.</td>
                            <td>Dra. Yesenia Sánchez Tovar</td>
                            <td>CONCLUIDA</td>
                        </tr>
                        <tr>
                            <td>González Cisneros América Lorena </td>
                            <td>El efecto del capital humano y el aprendizaje, en el desempeño organizacional de Instituciones de Educación Media Superior en Tamaulipas.</td>
                            <td>Dra. Norma Angélica Pedraza Melo</td>
                            <td>CONCLUIDA</td>
                        </tr>
                        <tr>
                            <td>González Tapia Anahi</td>
                            <td>El ecosistema innovador de Tamaulipas y las capacidades dinámicas de sus sectores tecnológicos</td>
                            <td>Dr. Jesús Lavín Verástegui</td>
                            <td>EN PROCESO</td>
                        </tr>
                        <tr>
                            <td>Mejía Bárcena Guillermo Raúl</td>
                            <td>Modelo Metodológico de Interoperabilidad Aplicado a los Sistemas de Información de la Universidad Pública</td>
                            <td>Dr. Héctor Gabino Aguirre Ramírez</td>
                            <td>EN PROCESO</td>
                        </tr>
                        <tr>
                            <td>Meléndez Ruiz Enrique Ismael</td>
                            <td>El impacto de la integración de los sistemas de información verdes en las estrategias ambientales y el rendimiento organizacional.</td>
                            <td>Dr. Demian Abrego Almazán</td>
                            <td>CONCLUIDA</td>
                        </tr>
                        <tr>
                            <td>Rodríguez Jasso Alan Francisco</td>
                            <td>La gobernanza climática y su impacto en la acción climática empresarial: Un estudio de las empresas que cotizan en la Bolsa Mexicana de Valores.  </td>
                            <td>Dr. Arturo Briseño García</td>
                            <td>CONCLUIDA</td>
                        </tr>
                        <tr>
                            <td>Rodríguez Jasso Lucero de Jesús</td>
                            <td>Los valores de trabajo y las competencias emprendedoras como factores de influencia en el comportamiento sostenible del emprendedor.</td>
                            <td>Dra. Mónica Lorena Sánchez Limón</td>
                            <td>CONCLUIDA</td>
                        </tr>
                        <tr>
                            <td>Rubalcava de León Cristian Alejandro </td>
                            <td>Empresa social como creadora de valor social en la Huasteca Tamaulipeca.</td>
                            <td>Dra. Mariana Zerón Félix</td>
                            <td>CONCLUIDA</td>
                        </tr>
                        <tr>
                            <td>Jéssica Müller Pérez</td>
                            <td>Efecto moderador de las emociones: impacto del precio de referencia externo en la intención de compra de productos verdes</td>
                            <td>Dra. Karla Paola Jiménez Almaguer</td>
                            <td>CONCLUIDA</td>
                        </tr>
                        <tr>
                            <td>Ricardo Arista Zavala</td>
                            <td>La influencia de la familiness en la relación de la heterogeneidad familiar y la postura innovadora de la empresa familiar: estudio de caso en San Luis Potosí</td>
                            <td>Dra. Ma Isabel de la Garza Ramos</td>
                            <td>CONCLUIDA</td>
                        </tr>
                        <tr>
                            <td>Juan Carlos De La Cruz Maldonado</td>
                            <td>Influencia de las capacidades de las tecnologías de la información en el rendimiento organizacional</td>
                            <td>Dr. José Melchor Medina Quintero</td>
                            <td>CONCLUIDA</td>
                        </tr>
                        <tr>
                            <td>Oscar Ociel Juárez Rodríguez</td>
                            <td>La transferencia de conocimiento y su relación en el desempeño de proyectos en empresas de desarrollo de software</td>
                            <td>Dr. Jesús Lavín Verástegui</td>
                            <td>CONCLUIDA</td>
                        </tr>
                        <tr>
                            <td>Doria Mendoza Francisco Javier</td>
                            <td>Pilares de la economía del conocimiento y su influencia en el desarrollo de prácticas sustentables en el sector farmacéutico</td>
                            <td>Dra. Maritza Álvarez Herrera</td>
                            <td>CONCLUIDA</td>
                        </tr>
                        <tr>
                            <td>Galván Vela Esthela</td>
                            <td>Comportamiento intraemprendedor en el norte de méxico: Factores ambientales y organizacionales</td>
                            <td>Dra. Mónica Lorena Sánchez Limón</td>
                            <td>CONCLUIDA</td>
                        </tr>
                        <tr>
                            <td>Arango Herrera Eduardo</td>
                            <td>Estrategias de concentración y diversificación en el rendimiento operativo: Análisis del efecto moderador del gobierno corporativo en empresas de la Bolsa Mexicana de Valores.</td>
                            <td>Dr. Arturo Briseño García</td>
                            <td>CONCLUIDA</td>
                        </tr>
                        <tr>
                            <td>De la Garza Cárdenas Manuel Humberto</td>
                            <td>Caracterización de las empresas zombis que cotizan en la Bolsa Mexicana de Valores</td>
                            <td>Dra. Mariana Zerón Félix</td>
                            <td>CONCLUIDA</td>
                        </tr>
                        <tr>
                            <td>Álvarez Aros Erick Leobardo</td>
                            <td>Efectos de la Innovación en la Competitividad de las Maquiladoras de Autopartes.</td>
                            <td>Dra. Maritza Álvarez Herrera</td>
                            <td>CONCLUIDA</td>
                        </tr>
                        <tr>
                            <td>Álvarez Hernández José Gerardo</td>
                            <td>El capital relacional en la gestión logística hospitalaria: un modelo estratégico para elevar la competitividad del servicio</td>
                            <td>Dr. Jesús Lavín Verástegui</td>
                            <td>CONCLUIDA</td>
                        </tr>
                        <tr>
                            <td>Echeverría Ríos Osiris María</td>
                            <td>El efecto de la Marca Origen en la Percepción de la Autenticidad e Imagen de Marca.</td>
                            <td>Dr. José Melchor Medina Quintero</td>
                            <td>CONCLUIDA</td>
                        </tr>
                        <tr>
                            <td>Herrera Ledesma Pedro Alberto</td>
                            <td>Desarrollo de un modelo de rotación laboral en la industria maquiladora de México</td>
                            <td>Dra. Mónica Lorena Sánchez Limón</td>
                            <td>CONCLUIDA</td>
                        </tr>
                        <tr>
                            <td>Macías García Miguel Ángel</td>
                            <td>Factores determinantes del emprendimiento en México.</td>
                            <td>Dra. Yesenia Sánchez Tovar</td>
                            <td>CONCLUIDA</td>
                        </tr>
                        <tr>
                            <td>Rueda Contreras Cynthia Alejandra</td>
                            <td>Factores críticos que influyen en el éxito de proyectos</td>
                            <td>Dra. Karla Paola Jiménez Almaguer</td>
                            <td>CONCLUIDA</td>
                        </tr>
                        <tr>
                            <td>Sánchez Muñoz Nery Enrique</td>
                            <td>Análisis de la Competitividad en el Sector Oleaginoso en México</td>
                            <td>Dr. Francisco García Fernández</td>
                            <td>EN PROCESO</td>
                        </tr>
                        <tr>
                            <td>Solís Vázquez Sheila</td>
                            <td>El capital humano como determinante de la innovación en el cluster petroquímico en Tamaulipas</td>
                            <td>Dr. Francisco García Fernández</td>
                            <td>CONCLUIDA</td>
                        </tr>
                        <tr>
                            <td>Trujillo Sotelo Alejandro</td>
                            <td>El clima organizacional y la satisfacción como factores que inciden en el desempeño laboral</td>
                            <td>Dra. Karla Paola Jiménez Almaguer</td>
                            <td>CONCLUIDA</td>
                        </tr>
                        <tr>
                            <td>Vasconcelo Álvarez Román</td>
                            <td>La relación del capital intelectual y el desempeño organizacional en el sector empresarial mexicano</td>
                            <td>Dra. Norma Angélica Pedraza Melo</td>
                            <td>CONCLUIDA</td>
                        </tr>
                        <tr>
                            <td>Cepeda García Juan</td>
                            <td>Factores determinantes de la calidad en la administración pública municipal</td>
                            <td>Dr. Jesús Lavín Verástegui</td>
                            <td>CONCLUIDA</td>
                        </tr>
                        <tr>
                            <td>Castillo Hernández Lázaro</td>
                            <td>El Sistema de Gestión del Conocimiento, Innovación y Transferencia Tecnológica hacia el sector productivo: un enfoque desde la educación superior</td>
                            <td>Dr. Jesús Lavín Verástegui</td>
                            <td>CONCLUIDA</td>
                        </tr>
                        <tr>
                            <td>Bernal González Idolina</td>
                            <td>La calidad del servicio y la satisfacción de los usuarios en el sector público de salud</td>
                            <td>Dra. Norma Angélica Pedraza Melo</td>
                            <td>CONCLUIDA</td>
                        </tr>
                        <tr>
                            <td>Abrego Almazán Demian</td>
                            <td>El impacto de los sistemas de información en los resultados y capacidades organizacionales</td>
                            <td>Dra. Mónica Lorena Sánchez Limón</td>
                            <td>CONCLUIDA</td>
                        </tr>
                        <tr>
                            <td>Flores Flores Adán Jacinto</td>
                            <td>Factores determinantes de la localización en los sectores eléctrico-electrónico y autopartes en México</td>
                            <td>Dra. Maritza Álvarez Herrera</td>
                            <td>CONCLUIDA</td>
                        </tr>
                        <tr>
                            <td>Zorrilla del Castillo Ana Luz</td>
                            <td>Análisis de la Gestión del Capital Intelectual en las Instituciones de Educación Superior. EL caso de la Universidad Autónoma de Tamaulipas</td>
                            <td>Dra. Ma. Isabel de la Garza Ramos</td>
                            <td>CONCLUIDA</td>
                        </tr>
                    </tbody>
                    </table>
                </div>
        </section>   
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
                              <li class="border ps-2 bg-light"><b>Tutor&iacute;as</b></li>
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
                <li class="active">
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
  </div>
</asp:Content>

