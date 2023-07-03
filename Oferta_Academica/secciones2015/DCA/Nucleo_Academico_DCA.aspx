<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Nucleo_Academico_DCA.aspx.cs" Inherits="_Default" %>

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
                    <%--<div class="content imgs" style="background-image: url(imgs/mde.jpg);"></div>--%>
                    <div class="text-end">
                        <p style="font-size:small">Actualizado a 31/05/2022</p>                        
                    </div>
                    <hr>
                    <h4><b>N&uacute;cleo Acad&eacute;mico</b></h4>
                    <!-- table responsive para que la tabla se adapte a móvil --> 
        <div class=" table-responsive text-center">
          <!-- striped para que se intercale cada fila, table bordered para los marcos vertical align middle para que el texto de cada celda est&eacute; centrado -->
            <table class="table table-striped table-bordered" style="vertical-align:middle;">
             <tbody>
                  <tr> 
                    <td style="width: 33%;">
                      <img class="fotos img-fluid" src="<%= Page.ResolveUrl("~")%>Oferta_Academica/mde2015/MDE/imgs/Maritza Alvarez Herrera cambio.jpg" alt="Maritza Álvarez Herrera"><br>
                      Maritza  &Aacute;lvarez  Herrera<br>
                      Doctora en Ciencias de la Administración,<br>
                      Universidad Nacional Aut&oacute;noma de M&eacute;xico
                    </td>
                    <td>
                      Miembro del Sistema Nacional de Investigadores (Nivel I), Perfil Deseable PRODEP, Acad&eacute;mico Certificado en Inform&aacute;tica Administrativa por ANFECA, Miembro del Cuerpo Académico Consolidado Gesti&oacute;n p&uacute;blica y empresarial.<br><br>
                      L&iacute;nea de Generaci&oacute;n y Aplicaci&oacute;n del Conocimiento:<br> 
                      Administraci&oacute;n y gesti&oacute;n<br><br>
                      Producci&oacute;n Cient&iacute;fica:<br>
                      <a href="https://orcid.org/0000-0002-7518-3011" target="_blank">Orcid</a><br>
                      <a href="https://www.researchgate.net/profile/Maritza-Alvarez" target="_blank">ResearchGate</a>
                    </td>  
                  </tr>
                 <tr>
                     <td>
                      <!-- <img class="fotos img-fluid" src="<%= Page.ResolveUrl("~")%>Oferta_Academica/mde2015/MDE/imgs/.jpg" alt="José Ignacio Azuela Flores"><br> -->
                      Jos&eacute; Ignacio Azuela Flores<br>
                      Doctor en Integraci&oacute;n Econ&oacute;mica, Competitividad y Entorno Institucional,<br> 
                      Universidad de Oviedo, Espa&ntilde;a
                    </td>
                    <td>
                      Miembro del Sistema Nacional de Investigadores(Nivel I), Perfil Deseable PRODEP, L&iacute;der del Cuerpo Acad&eacute;mico en Consolidaci&oacute;n Gesti&oacute;n del comportamiento organizacional e individual<br><br>
                      L&iacute;nea de conocimiento:<br> 
                      Comportamiento del consumidor<br><br> 
                      Producci&oacute;n Cient&iacute;fica:<br> 
                      <a href="https://orcid.org/0000-0001-8084-9669" target="_blank">Orcid</a><br>
                      <a href="https://www.researchgate.net/profile/Jose-Flores-15" target="_blank">ResearchGate</a><br>
                      <a href="https://scholar.google.es/citations?hl=es&user=G330-egAAAAJ" target="_blank">Google Acad&eacute;mico</a>
                    </td>  
                 </tr>
                 <tr>
                     <td>
                      <!-- <img class="fotos img-fluid" src="<%= Page.ResolveUrl("~")%>Oferta_Academica/mde2015/MDE/imgs/.jpg" alt="Arturo Briseño García"><br> -->
                      Arturo Briseño Garc&iacute;a<br>
                      Doctor en Ciencias <br> 
                      Administrativas, Instituto Tecnol&oacute;gico de Estudios Superiores de Monterrey, M&eacute;xico<br>
                      
                    </td>
                    <td>
                      Miembro del sistema Nacional de Investigadores (Nivel I), Perfil Deseable Prodep, Acad&eacute;mico Certificado en Contaduría por ANFECA, Líder del Cuerpo Académico en Consolidaci&oacute;n: Competitividad Econ&oacute;mica, Social y Ambiental de las Organizaciones.<br><br>
                      Línea de Generación y Aplicación del Conocimiento:<br> 
                      Ética y responsabilidad social estratégica<br><br> 
                      Producci&oacute;n Cient&iacute;fica:<br> 
                      <a href="https://orcid.org/0000-0002-6567-241X" target="_blank">Orcid</a><br>
                      <a href="https://www.researchgate.net/profile/Arturo-Briseno-Garcia" target="_blank">ResearchGate</a><br>
                      <a href="https://scholar.google.com.mx/citations?hl=en&user=nIQAD8QAAAAJ&view_op=list_works&sortby=pubdate" target="_blank">Google Acad&eacute;mico</a>
                    </td>  
                 </tr>
                 <tr>
                     <td>
                      <!-- <img class="fotos img-fluid" src="<%= Page.ResolveUrl("~")%>Oferta_Academica/mde2015/MDE/imgs/.jpg" alt="María Isabel de la Garza Ramos"><br> -->
                      Mar&iacute;a Isabel de la Garza Ramos<br> 
                      Doctora en Econom&iacute;a y Ciencias Sociales,<br> 
                      Universidad Aut&oacute;noma de Tamaulipas
                    </td>
                    <td>
                      Miembro del Sistema Nacional de Investigadores (Nivel I), Perfil Deseable PRODEP, Acad&eacute;mico Certificado en Contadur&iacute;a P&uacute;blica por ANFECA, L&iacute;der del Cuerpo Acad&eacute;mico Consolidado Cultura y desarrollo de la empresa.<br><br> 
                      L&iacute;nea de Generaci&oacute;n y Aplicaci&oacute;n del Conocimiento:<br> 
                      Organizaci&oacute;n y direcci&oacute;n de empresas<br><br>
                      Producc&oacute;n Cient&iacute;fica:<br>
                      <a href="https://orcid.org/0000-0003-0003-8757" target="_blank">Orcid</a><br>
                      <a href="https://www.researchgate.net/profile/Maria-De-La-Garza-Ramos" target="_blank">ResearchGate</a><br>
                      <a href="https://scholar.google.es/citations?hl=es&user=c15SY3AAAAAJ" target="_blank">Google Acad&eacute;mico</a>
                    </td>  
                 </tr>
                 <tr>
                     <td>
                      <img class="fotos img-fluid" src="<%= Page.ResolveUrl("~")%>Oferta_Academica/mde2015/MDE/imgs/Francisco García Fernández cambio.jpg" alt="Francisco García Fernández"><br>
                      Francisco Garc&iacute;a Fern&aacute;ndez<br> 
                      Doctor en Ciencias Econ&oacute;micas y Empresariales,<br> 
                      Universidad de Santiago de Compostela<br> 
                      - Doctor en Econom&iacute;a,<br> 
                      Espa&ntilde;a, Universidad de la Habana - Cuba
                    </td>
                    <td>
                      Miembro del Sistema Nacional de Investigadores (Nivel II), Perfil Deseable PRODEP, L&iacute;der del Cuerpo Acad&eacute;mico en Consolidaci&oacute;n Estrategias de desarrollo regional urbano y rural.<br><br>
                      L&iacute;nea de Generaci&oacute;n y Aplicaci&oacute;n del Conocimiento:<br> 
                      Desarrollo econ&oacute;mico<br><br> 
                      Producci&oacute;n Cient&iacute;fica:<br>
                      <a href="https://orcid.org/0000-0003-4340-1093" target="_blank">Orcid</a><br>
                      <a href="https://www.researchgate.net/profile/Francisco-Garcia-Fernandez-8" target="_blank">ResearchGate</a><br>
                      <a href="https://scholar.google.es/citations?hl=es&user=oA_Nm7IAAAAJ" target="_blank">Google Acad&eacute;mico</a>
                    </td>  
                 </tr>
                 <tr>
                     <td>
                      <!-- <img class="fotos img-fluid" src="<%= Page.ResolveUrl("~")%>Oferta_Academica/mde2015/MDE/imgs/.jpg" alt="Karla Paola Jiménez Almaguer"><br> -->
                      Karla Paola Jim&eacute;nez Almaguer<br> 
                      Doctora en Integraci&oacute;n Econ&oacute;mica, Competitividad y Entorno Institucional,<br>
                      Universidad de Oviedo, Espa&ntilde;a
                    </td>
                    <td>
                      Miembro del Sistema Nacional de Investigadores (Nivel I), Perfil Deseable PRODEP, Miembro del Cuerpo Acad&eacute;mico Cultura y desarrollo de la empresa.<br><br> 
                      L&iacute;nea de Generaci&oacute;n y Aplicaci&oacute;n del Conocimiento:<br> 
                      Gesti&oacute;n, consumo verde, comportamiento organizacional e individual<br><br> 
                      Producci&oacute;n Cient&iacute;fica:<br>
                      <a href="https://orcid.org/0000-0003-2464-3759" target="_blank">Orcid</a><br>
                      <a href="https://www.researchgate.net/profile/Karla-Paola-Jimenez-Almaguer" target="_blank">ResearchGate</a><br>
                      <a href="https://scholar.google.es/citations?hl=es&user=j84THDsAAAAJ" target="_blank">Google Acad&eacute;mico</a>
                    </td>  
                 </tr>
                 <tr>
                    <td>
                      <img class="fotos img-fluid" src="<%= Page.ResolveUrl("~")%>Oferta_Academica/mde2015/MDE/imgs/Jesús Lavín Verástegui cambio.jpg" alt="Jesús Lavín Verástegui"><br>
                      Jes&uacute;s Lav&iacute;n Ver&aacute;stegui<br>
                      Doctor en Ciencias de la Administraci&oacute;n,<br>
                      Universidad Nacional Aut&oacute;noma de M&eacute;xico
                    </td>
                    <td>
                      Miembro del Sistema Nacional de Investigadores (Nivel I), Perfil Deseable PRODEP, Contador P&uacute;blico Certificado por el CMCP, Acad&eacute;mico Certificado en Contadur&iacute;a P&uacute;blica por ANFECA, Miembro del Cuerpo Acad&eacute;mico Consolidado Gesti&oacute;n p&uacute;blica y empresarial.<br><br> 
                      L&iacute;nea de Generaci&oacute;n y Aplicaci&oacute;n del Conocimiento:<br> 
                      Gesti&oacute;n p&uacute;blica y empresarial<br><br>
                      Producci&oacute;n Cient&iacute;fica:<br>
                      <a href="https://orcid.org/0000-0002-8590-664X" target="_blank">Orcid</a><br>
                      <a href="https://www.researchgate.net/profile/Jesus_Verastegui" target="_blank">ResearchGate</a>
                    </td>  
                 </tr>
                 <tr>
                    <td>
                      <img class="fotos img-fluid" src="<%= Page.ResolveUrl("~")%>Oferta_Academica/mde2015/MDE/imgs/Mariana Zerón Félix cambio.jpg" alt="Mariana Zerón Félix"><br>
                      Mariana Zer&oacute;n F&eacute;lix<br> 
                      Doctora en Ciencias Administrativas,<br> 
                      Universidad Aut&oacute;noma de Tamaulipas
                    </td>
                    <td>
                      Miembro del Sistema Nacional de Investigadores (Nivel I), Perfil Deseable PRODEP, Acad&eacute;mico Certificado en Contadur&iacute;a P&uacute;blica por ANFECA, L&iacute;der del Cuerpo Acad&eacute;mico Consolidado Estrategias para el desarrollo del territorio.<br><br> 
                      L&iacute;nea de Generaci&oacute;n y Aplicaci&oacute;n del Conocimiento:<br> 
                      Estrategia empresarial, Emprendimiento social<br><br>
                      Producci&oacute;n Cient&iacute;fica:<br>
                      <a href="https://orcid.org/0000-0003-0584-6884" target="_blank">Orcid</a><br>
                      <a href="https://www.researchgate.net/profile/Mariana-Zeron-Felix" target="_blank">ResearchGate</a><br>
                      <a href="https://scholar.google.es/citations?user=hDj1-BAAAAAJ&hl=es&oi=sra" target="_blank">Google Acad&eacute;mico</a>
                    </td>  
                 </tr>
                 <tr>
                     <td>
                      <!-- <img class="fotos img-fluid" src="<%= Page.ResolveUrl("~")%>Oferta_Academica/mde2015/MDE/imgs/" alt="José Melchor Medina Quintero"><br> -->
                      Jos&eacute; Melchor Medina Quintero<br> 
                      Doctor en Sistemas de Informaci&oacute;n,<br>
                      Universidad Polit&eacute;cnica de Madrid, Espa&ntilde;a
                    </td>
                    <td>
                      Miembro del Sistema Nacional de Investigadores (Nivel I), Perfil Deseable PRODEP, L&iacute;der del Cuerpo Acad&eacute;mico Consolidado Tecnolog&iacute;as de informaci&oacute;n y estrategia.<br><br>
                      L&iacute;nea de Generaci&oacute;n y Aplicaci&oacute;n del Conocimiento:<br> 
                      Tecnolog&iacute;as y sistemas de informaci&oacute;n en la empresa<br><br> 
                      Producci&oacute;n Cient&iacute;fica:<br>
                      <a href="https://orcid.org/0000-0003-3466-7113" target="_blank">Orcid</a><br>
                      <a href="https://www.researchgate.net/profile/Jose-Melchor-Medina-Quintero" target="_blank">ResearchGate</a><br>
                      <a href="https://scholar.google.es/citations?hl=es&user=cKaQ5rcAAAAJ" target="_blank">Google Acad&eacute;mico</a>
                    </td>  
                 </tr>
                 <tr>
                    <td>
                      <img class="fotos img-fluid" src="<%= Page.ResolveUrl("~")%>Oferta_Academica/mde2015/MDE/imgs/Norma Angélica Pedraza Melo cambio.jpg" alt="Norma Angélica Pedraza Melo"><br>
                      Norma Ang&eacute;lica Pedraza Melo<br> 
                      Doctora en Administraci&oacute;n,<br> 
                      Universidad Aut&oacute;noma de Tamaulipas
                    </td>
                    <td>
                      Miembro del Sistema Nacional de Investigadores (Nivel I), Perfil Deseable PRODEP, Acad&eacute;mico Certificado en Administraci&oacute;n por ANFECA, Miembro del Cuerpo Acad&eacute;mico Consolidado Gesti&oacute;n p&uacute;blica y empresarial<br><br> 
                      L&iacute;nea de Generaci&oacute;n y Aplicaci&oacute;n del Conocimiento:<br> 
                      Administraci&oacute;n<br><br> 
                      Producci&oacute;n Cient&iacute;fica:<br>
                      <a href="https://orcid.org/0000-0001-9566-2880" target="_blank">Orcid</a><br>
                      <a href="https://scholar.google.es/citations?hl=es&user=ROZL_4kAAAAJ" target="_blank">Google Acad&eacute;mico</a>
                    </td>  
                 </tr>
                 <tr>
                    <td>
                      <img class="fotos img-fluid" src="<%= Page.ResolveUrl("~")%>Oferta_Academica/mde2015/MDE/imgs/Mónica Lorena Sánchez Limón cambio.jpg" alt="Mónica Lorena Sánchez Limón"><br>
                      M&oacute;nica Lorena S&aacute;nchez Lim&oacute;n<br>
                      Doctora en Ciencias de la Administraci&oacute;n,<br>
                      Universidad Nacional Aut&oacute;noma de M&eacute;xico
                    </td>
                    <td>
                      Miembro del Sistema Nacional de Investigadores (Nivel II), Perfil Deseable PRODEP, Acad&eacute;mico Certificado en Inform&aacute;tica Administrativa por ANFECA, Miembro del Cuerpo Acad&eacute;mico Consolidado Estrategias para el desarrollo del territorio.<br><br> 
                      L&iacute;nea de Generaci&oacute;n y Aplicaci&oacute;n del Conocimiento:<br> 
                      Tecnolog&iacute;a, innovaci&oacute;n y emprendimiento<br><br> 
                      Producci&oacute;n Cient&iacute;fica:<br>
                      <a href="https://orcid.org/0000-0002-0671-0076" target="_blank">Orcid</a><br>
                      <a href="https://www.researchgate.net/profile/Monica-Sanchez-Limon" target="_blank">ResearchGate</a><br>
                      <a href="https://scholar.google.es/citations?hl=es&user=zOQVIvQAAAAJ" target="_blank">Google Acad&eacute;mico</a>
                    </td>  
                 </tr>
                 <tr>
                     <td>
                      <img class="fotos img-fluid" src="<%= Page.ResolveUrl("~")%>Oferta_Academica/mde2015/MDE/imgs/Yesenia Sánchez Tovar cambio.jpg" alt="Yesenia Sánchez Tovar"><br>
                      Yesenia S&aacute;nchez Tovar<br> 
                      Doctora en Econom&iacute;a y Gesti&oacute;n de las organizaciones,<br> 
                      Universidad de Zaragoza, Espa&ntilde;a
                    </td>
                    <td>
                      Miembro del Sistema Nacional de Investigadores (Nivel I), Perfil Deseable PRODEP, Acad&eacute;mico Certificado en Contabilidad P&uacute;blica por ANFECA, Miembro del Cuerpo Acad&eacute;mico Consolidado Estrategias para el desarrollo del territorio.<br><br> 
                      L&iacute;nea de Generaci&oacute;n y Aplicaci&oacute;n del Conocimiento:<br> 
                      Emprendimiento, innovaci&oacute;n, estrategia<br><br>
                      Producci&oacute;n Cient&iacute;fica:<br>
                      <a href="https://orcid.org/0000-0002-4299-191X" target="_blank">Orcid</a><br>
                      <a href="https://www.researchgate.net/profile/Yesenia-Sanchez-Tovar" target="_blank">ResearchGate</a><br>
                      <a href="https://scholar.google.es/citations?hl=es&user=SumgCt4AAAAJ" target="_blank">Google Acad&eacute;mico</a>
                    </td>  
                 </tr>
                 </tbody>
                 </table>
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
                              <li class="border ps-2 bg-light"><b>N&uacute;cleo Acad&eacute;mico</b></li>
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
                <li class="active">
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

