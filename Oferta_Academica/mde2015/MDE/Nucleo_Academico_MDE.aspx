<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Nucleo_Academico_MDE.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style>
        /* Esto es para que el titulo cambie su tamaño de letra*/
        @media screen and (max-width: 768px) {
            h3 {
                font-size: 20px !important;
            }
        }
    
        @media screen and (max-width: 290px) {
            h3{
            font-size:14px !important;
            }
        }

        #title {
            background: #00426A;
        }
    </style>
    <!-- Este div es para el título de cada pantalla -->
    <!-- Agregué margin bottom -15 para reducir espacio entre título y contenido -->
    <div class="container" style="margin-bottom:-15px;">
        <div class="container" id="title">
            <div class="contenedor justify-content-center justify-content-md-between">
                <h3 class="texto-encima centrado" style="letter-spacing:1px; width:100%;">Maestr&iacute;a en Direcci&oacute;n Empresarial</h3>
            </div>
        </div>
    </div>
    <br />

    <div class="container" style="text-align: justify;">
        <section id="about" class="about" style="margin-top: -10px;">
            <div class="row">
                <!-- Este div contiene las pestañas de paginas principales -->
                <div id="lics" class="col-lg-2 content order-1 order-lg-1">
                    <ul class="text-end">
                        <a href="/Posgrado/Oferta_Academica/mde2015/MDE/Maestria_Inicio.aspx">
                            <li class="logo px-2 pb-0 bg-light" style="color: black !important; border-bottom-style: dashed; border-width: 1px;"><b>Maestr&iacute;a en Direcci&oacute;n Empresarial</b></li>
                        </a>
                    </ul>
                </div>

                <!-- En este div va la informacion principal -->
                <div class="col-lg-7 content order-2 order-lg-2">
                    <%--<div class="content imgs" style="background-image: url(imgs/mde.jpg);"></div>--%>
                    <div class="text-end">
                        <p style="font-size:small">Actualizado a 31/05/2022</p>                        
                    </div>
                    <hr>
                    <div>
                        <img class="img-fluid" src="imgs/MDA cambio.jpg" alt="Maestria en Dirección Empresarial">
                    </div>
                    <div class="mt-3">
                    <h4><b>N&uacute;cleo Acad&eacute;mico</b></h4>
                        <div class=" table-responsive text-center">
          <!-- striped para que se intercale cada fila, table bordered para los marcos vertical align middle para que el texto de cada celda est&eacute; centrado -->
            <table class="table table-striped table-bordered" style="vertical-align:middle;">
             <tbody>
                  <tr> 
                    <td style="width: 33%;">
                      <img class="fotos img-fluid" src="imgs/Maritza Alvarez Herrera cambio.jpg" alt="Maritza Álvarez Herrera"><br>
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
                    <td style="width: 33%;">
                      <img class="fotos img-fluid" src="imgs/Francisco García Fernández cambio.jpg" alt="Francisco García Fernández"><br>
                      Francisco García Fernández<br>
                      Doctor en Ciencias Económicas y Empresariales, Universidad de Santiago de Compostela <br>
                      - Doctor en Economía, España, Universidad de la Habana - Cuba
                    </td>
                    <td>
                      Miembro del Sistema Nacional de Investigadores (Nivel II), Perfil Deseable PRODEP, Líder del Cuerpo Académico en Consolidación Estrategias de desarrollo regional urbano y rural.<br> 
                      Línea de Generación y Aplicación del Conocimiento: Desarrollo económico<br><br>
                      Producci&oacute;n Cient&iacute;fica:<br>
                      <a href="https://orcid.org/0000-0003-4340-1093" target="_blank">Orcid</a><br>
                      <a href="https://www.researchgate.net/profile/Francisco-Garcia-Fernandez-8" target="_blank">ResearchGate</a><br>
                      <a href="https://scholar.google.com.mx/citations?hl=en&user=nIQAD8QAAAAJ&view_op=list_works&sortby=pubdate" target="_blank">Google Acad&eacute;mico</a>
                    </td>  
                  </tr>
                 <tr>
                 <tr>
                    <td>
                      <img class="fotos img-fluid" src="imgs/Jesús Lavín Verástegui cambio.jpg" alt="Jesús Lavín Verástegui"><br>
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
                      <img class="fotos img-fluid" src="imgs/Mariana Zerón Félix cambio.jpg" alt="Mariana Zerón Félix"><br>
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
                      <!-- <img class="fotos img-fluid" src="imgs/.jpg" alt="José Melchor Medina Quintero"><br> -->
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
                      <img class="fotos img-fluid" src="imgs/Norma Angélica Pedraza Melo cambio.jpg" alt="Norma Angélica Pedraza Melo"><br>
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
                      <img class="fotos img-fluid" src="imgs/Mónica Lorena Sánchez Limón cambio.jpg" alt="Mónica Lorena Sánchez Limón"><br>
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
                      <img class="fotos img-fluid" src="imgs/Yesenia Sánchez Tovar cambio.jpg" alt="Yesenia Sánchez Tovar"><br>
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
                 <tr>
                     <td>              
                      <!-- <img class="fotos img-fluid" src="imgs/.jpg" alt="Arturo Briseño García"><br>   -->      
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
                      <a href="https://scholar.google.es/citations?hl=es&user=oA_Nm7IAAAAJ" target="_blank">Google Acad&eacute;mico</a>
                    </td>  
                 </tr>
                 <tr>
                     <td>
                      <img class="fotos img-fluid" src="imgs/Demian Abrego Alamzán cambio.jpg" alt="Demian Abrego Almazán"><br>
                      Demian Abrego Almazán<br> 
                      Doctor en Ciencias Administrativas, <br> 
                      Universidad Autónoma de Tamaulipas, México
                    </td>
                    <td>
                      Perfil Deseable PRODEP, Académico Certificado en Informática Administrativa por ANFECA, Miembro del SNI Nivel I, Miembro del Cuerpo Académico Consolidado Tecnologías De Información y Estrategia, Especialista Certificado por MICROSOFT CISCO SYSTEMS, Coordinador de Tecnología Informática de la Facultad de Comercio y Administración Victoria de la Universidad Autónoma de Tamaulipas.<br> 
                      Línea de Generación y Aplicación del Conocimiento: Administración de Tecnologías de la información para el desarrollo integral de las organizaciones.<br><br>
                      Producci&oacute;n Cient&iacute;fica:<br>
                      <a href="https://orcid.org/0000-0003-0147-8834" target="_blank">Orcid</a><br>
                      <%--<a href="https://www.researchgate.net/profile/Demian-Abrego-Almazan" target="_blank">ResearchGate</a><br>--%>
                      <a href="https://scholar.google.com.mx/citations?hl=en&user=TsLSE6YAAAAJ" target="_blank">Google Acad&eacute;mico</a>
                    </td>  
                 </tr>
                     <tr>
                     <td>
                      <img class="fotos img-fluid" src="imgs/José Rafael Baca Pumarejo cambio.jpg" alt="José Rafael Baca Pumarejo"><br>
                      José Rafael Baca Pumarejo<br> 
                      Doctor en Educación Internacional <br> 
                      Universidad Autónoma de Tamaulipas, México
                    </td>
                    <td>
                      Perfil Deseable PRODEP, Miembro del SNI Nivel I, Académico Certificado por ANFECA, Líder del Cuerpo Académico Consolidado Nuevas Tecnologías, Capital Humano y Competitividad.<br> 
                      Línea de Generación y Aplicación del Conocimiento: Gestión del Capital Humano<br><br>
                      Producci&oacute;n Cient&iacute;fica:<br>
                      <a href="https://orcid.org/0000-0002-7014-5446" target="_blank">Orcid</a><br>
                      <a href="https://www.researchgate.net/profile/Jose-Baca-4" target="_blank">ResearchGate</a><br>
                    </td>  
                 </tr>
                     <tr>
                     <td>
                      <img class="fotos img-fluid" src="imgs/Idolina Bernal González cambio.jpg" alt="Idolina Bernal González"><br>
                      Idolina Bernal González<br> 
                      Doctor en Ciencias Administrativas <br> 
                      Universidad Autónoma de Tamaulipas, México
                    </td>
                    <td>
                      Ex becario CONACYT de Programa PNPC (Titulación 2015), Colaboradora del Cuerpo Académico Consolidado Gestión Pública y Empresarial, Nuevo PTC PRODEP, Miembro del SNI Nivel I, Académico Certificado en Contaduría por ANFECA<br> 
                      Línea de Generación y Aplicación del Conocimiento: Gestión del Capital Humano<br><br>
                      Producci&oacute;n Cient&iacute;fica:<br>
                      <a href="https://orcid.org/0000-0001-6292-6173" target="_blank">Orcid</a><br>
                      <a href="https://www.researchgate.net/profile/Idolina-Bernal" target="_blank">ResearchGate</a><br>
                      <a href="https://scholar.google.com.mx/citations?hl=en&user=iImPW-kAAAAJ" target="_blank">Google Acad&eacute;mico</a>
                    </td>  
                 </tr>
                     <tr>
                     <td>
                      <img class="fotos img-fluid" src="imgs/Jesús Gerardo Delgado Rivas cambio.jpg" alt="Jesús Gerardo Delgado Rivas"><br>
                      Jesús Gerardo Delgado Rivas<br> 
                      Doctor en Ciencias Administrativas, <br> 
                      Universidad Autónoma de Tamaulipas, México
                    </td>
                    <td>
                      Perfil Deseable PRODEP, Académico Certificado en Contaduría por ANFECA, Miembro del Cuerpo Académico Consolidado: Fomento al Desarrollo Económico, Regional, Miembro del SNI Nivel Candidatura<br> 
                      Línea de Generación y Aplicación del Conocimiento: Gestión del Capital Humano<br><br>
                      Producci&oacute;n Cient&iacute;fica:<br>
                      <a href="https://orcid.org/0000-0002-1379-5469" target="_blank">Orcid</a><br>
                      <a href="https://www.researchgate.net/profile/Jesus-Rivas-4" target="_blank">ResearchGate</a><br>
                      <a href="https://scholar.google.com.mx/citations?hl=en&user=Vr46TQMAAAAJ" target="_blank">Google Acad&eacute;mico</a>
                    </td>  
                 </tr>
                     <tr>
                      <td>
                      <!-- <img class="fotos img-fluid" src="imgs/.jpg" alt="Antonio Galván Vera"><br> -->
                      Antonio Galván Vera<br> 
                      Doctor en Economía de la Empresa CUM LAUDE,<br> 
                      Universidad de Salamanca, España
                    </td>
                    <td>
                      Perfil Deseable PRODEP, Cuerpo Académico Consolidado: Fomento al Desarrollo Económico Regional, Miembro del SNI Nivel Candidatura<br> 
                      Línea de Generación y Aplicación del Conocimiento: Desarrollo Empresarial Estratégico.<br><br>
                      Producci&oacute;n Cient&iacute;fica:<br>
                      <a href="https://orcid.org/0000-0002-4016-2384" target="_blank">Orcid</a><br>
                      <a href="https://www.researchgate.net/profile/Antonio-Galvan-5" target="_blank">ResearchGate</a><br>
                    </td>  
                 </tr>
                     <tr>
                     <td>
                      <img class="fotos img-fluid" src="imgs/Osvaldo García Mata cambio.jpg" alt="Osvaldo García Mata"><br>
                      Osvaldo García Mata<br> 
                      Master of Science in Egineering – Economic System and Operations Research,<br> 
                      Stanford University, USA
                    </td>
                    <td>
                      Miembro del Cuerpo Académico en Consolidación Competitividad Económica Social y Ambiental de las Organizaciones, Perfil Deseable PRODEP.<br> 
                      Línea de Generación y Aplicación del Conocimiento: Desarrollo Empresarial Estratégico<br><br>
                      Producci&oacute;n Cient&iacute;fica:<br>
                      <a href="https://orcid.org/0000-0001-7791-0983" target="_blank">Orcid</a><br>
                      <a href="https://www.researchgate.net/profile/Osvaldo-Garcia-Mata" target="_blank">ResearchGate</a><br>
                      <a href="https://scholar.google.com.mx/citations?hl=en&user=QL1ZOjQAAAAJ" target="_blank">Google Acad&eacute;mico</a>
                    </td>  
                 </tr>
                     <tr>
                     <td>
                      <img class="fotos img-fluid" src="imgs/Gerardo Haces Atondo cambio.jpg" alt="Gerardo Haces Atondo"><br>
                      Gerardo Haces Atondo<br> 
                      Doctor en Planeación Estratégica y Dirección de Tecnología,<br> 
                      Universidad Popular Autónoma del Estado de Puebla, México
                    </td>
                    <td>
                      Ex becario CONACYT, Cuerpo Académico Consolidado Tecnologías de Información y Estrategias, Perfil Deseable PRODEP, Académico Certificado en Informática Administrativa por ANFECA, Miembro del SNI Nivel I<br> 
                      Línea de Generación y Aplicación del Conocimiento: Administración de Tecnologías de la información para el desarrollo integral de las organizaciones<br><br>
                      Producci&oacute;n Cient&iacute;fica:<br>
                      <a href="https://orcid.org/0000-0001-9665-281X" target="_blank">Orcid</a><br>
                      <a href="https://www.researchgate.net/profile/Gerardo-Haces-Atondo" target="_blank">ResearchGate</a><br>
                      <a href="https://scholar.google.com.mx/citations?hl=en&user=R9YtVN0AAAAJ" target="_blank">Google Acad&eacute;mico</a>
                    </td>  
                 </tr>
                     <tr>
                     <td>
                      <img class="fotos img-fluid" src="imgs/Nallely guadalupe hernández Hernández cambio.jpg" alt="Nallely Guadalupe Hernández Hernández"><br>
                      Nallely Guadalupe Hernández Hernández<br> 
                      Maestra en Dirección Empresarial,<br> 
                      Universidad Autónoma de Tamaulipas, México
                    </td>
                    <td>
                      Perfil Deseable PRODEP, Académico Certificado en Contaduría por ANFECA, Miembro del Cuerpo Académico Consolidado: Fomento al Desarrollo Económico, Regional, Miembro del SNI Nivel Candidatura<br> 
                      Línea de Generación y Aplicación del Conocimiento: Gestión del Capital Humano<br><br>
                      Producci&oacute;n Cient&iacute;fica:<br>
                      <a href="https://orcid.org/0000-0003-1249-0118" target="_blank">Orcid</a><br>
                      <a href="https://www.researchgate.net/profile/Nallely-Hernandez" target="_blank">ResearchGate</a><br>
                      <a href="https://scholar.google.com.mx/citations?hl=en&user=8bp6KDIAAAAJ" target="_blank">Google Acad&eacute;mico</a>
                    </td>  
                 </tr>
                     <tr>
                     <td>
                      <img class="fotos img-fluid" src="imgs/José Iván Lara treviño cambio.jpg" alt="José Iván Lara Treviño"><br>
                      José Iván Lara Treviño,<br> 
                      Maestro en Administración de Tecnologías de la Información <br> 
                      Instituto Tecnológico de Estudios Superiores de Monterrey, México
                    </td>
                    <td>
                     Perfil Deseable PRODEP, Colaborador de Cuerpo Académico Consolidado Nuevas Tecnologías, Capital Humano y Competitividad, Académico Certificado en Informática Administrativa por ANFECA.<br> 
                      Línea de Generación y Aplicación del Conocimiento: Gestión del Capital Humano<br><br>
                      Producci&oacute;n Cient&iacute;fica:<br>
                      <a href="https://scholar.google.com.mx/citations?hl=en&user=L-nnvpMAAAAJ" target="_blank">Google Acad&eacute;mico</a>
                    </td>  
                 </tr>
                     <tr>
                      <td>
                      <img class="fotos img-fluid" src="imgs/Luis Alberto Mendoza Rivas cambio.jpg" alt="Luis Alberto Mendoza Rivas"><br>
                      Luis Alberto Mendoza Rivas,<br> 
                      Doctor en Filosofía con orientación en Trabajo Social y Políticas comparadas de Bienestar Social,<br> 
                      Universidad Autónomade Nuevo León, México
                    </td>
                    <td>
                      Miembro del SNI Nivel I, Miembro del Cuerpo Académico Consolidado Desarrollo, Competitividad y Políticas Públicas<br> 
                      Línea de Generación y Aplicación del Conocimiento: Desarrollo Empresarial Estratégico<br><br>
                      Producci&oacute;n Cient&iacute;fica:<br>
                      <a href="https://orcid.org/0000-0002-7084-0449" target="_blank">Orcid</a><br>
                      <a href="https://scholar.google.com.mx/citations?hl=en&user=cEwPMp8AAAAJ" target="_blank">Google Acad&eacute;mico</a>
                    </td>  
                 </tr>
                     <tr>
                     <td>
                      <!-- <img class="fotos img-fluid" src="imgs/.jpg" alt="José Antonio Serna Hinojosa"><br> -->
                      José Antonio Serna Hinojosa<br> 
                      Doctor en Educación Internacional,<br> 
                      Universidad Autónoma de Tamaulipas, México
                    </td>
                    <td>
                      Perfil Deseable PRODEP, Académico Certificado por ANFECA, Miembro del Cuerpo Académico Consolidado: Fomento al Desarrollo Económico Regional, Miembro del SNI Nivel Candidatura<br> 
                      Línea de Generación y Aplicación del Conocimiento: Gestión del Capital Humano<br><br>
                      Producci&oacute;n Cient&iacute;fica:<br>
                      <a href="https://orcid.org/0000-0003-0599-9055" target="_blank">Orcid</a><br>
                      <a href="https://www.researchgate.net/profile/Jose-Serna-8" target="_blank">ResearchGate</a><br>
                      <a href="https://scholar.google.com.mx/citations?hl=en&user=3gFgZ64AAAAJ" target="_blank">Google Acad&eacute;mico</a>
                    </td>  
                 </tr>

                 </tbody>
                 </table>
                        </div> 
                </div>                                         
           </div>

                <!-- Este div contiene el menu derecho -->
                <div class="col-lg-3 content order-4 order-lg-3">
                    <div id="submenu" class="menu lisnrg">
                        <!-- Esta lista es para el menu derecho -->
                        <ul>
                            <a href="/Posgrado/Oferta_Academica/mde2015/MDE/Enfasis_MDE.aspx">
                                <li class="border ps-2">&Eacute;nfasis</li>
                            </a>
                            <a href="/Posgrado/Oferta_Academica/mde2015/MDE/Etica_MDE.aspx">
                                <li class="border ps-2">&Eacute;tica y Reglamento</li>
                            </a>
                            <a href="/Posgrado/Oferta_Academica/mde2015/MDE/Objetivos_MDE.aspx">
                                <li class="border ps-2">Objetivo</li>
                            </a>
                            <a href="/Posgrado/Oferta_Academica/mde2015/MDE/Perfil_Ingreso_MDE.aspx">
                                <li class="border ps-2">Perfil de Ingreso</li>
                            </a>
                            <a href="/Posgrado/Oferta_Academica/mde2015/MDE/Perfil_Egreso_MDE.aspx">
                                <li class="border ps-2">Perfil de Egreso</li>
                            </a>
                            <a href="/Posgrado/Oferta_Academica/mde2015/MDE/Estructura_MDE.aspx">
                                <li class="border ps-2">Estructura del Programa</li>
                            </a>
                            <a href="/Posgrado/Oferta_Academica/mde2015/MDE/Nucleo_Academico_MDE.aspx">
                                <li class="border ps-2 bg-light"><b>N&uacute;cleo Acad&eacute;mico</b></li>
                            </a>
                            <a href="/Posgrado/Oferta_Academica/mde2015/MDE/LGAC_MDE.aspx">
                                <li class="border ps-2">LGAC / Investigaci&oacute;n</li>
                            </a>
                            <a href="/Posgrado/Oferta_Academica/mde2015/MDE/Tutorias_MDE.aspx">
                                <li class="border ps-2">Tutor&iacute;as</li>
                            </a>
                            <a href="/Posgrado/Oferta_Academica/mde2015/MDE/Vinculacion_MDE.aspx">
                                <li class="border ps-2">Vinculaci&oacute;n</li>
                            </a>
                            <a href="/Posgrado/Oferta_Academica/mde2015/MDE/Convocatoria_MDE.aspx">
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

                    <!-- Agregar class mt-3 al section si se descomenta los documentos relacionados o el menu derecho -->
                    <section class="cntnd team section-bg mt-3" style="padding: 0; margin-right:0px;">
                        <!-- Este div contiene la informacion de contacto -->
                        <div class="member text-start">
                            <div class="mt-0">
                                <p style="font-style: normal; color: black; font-size: large; margin-top: -10px;" class="border-bottom pb-2 mb-3">
                                    <i class="bi bi-info-circle-fill me-2" style="font-size: x-large;"></i>
                                    Informes:
                                </p>
                                <h4>Dr. Eduardo Arango Herrera</h4>
                                <span>Coordinador de la Maestr&iacute;a en Direcci&oacute;n Empresarial</span>
                                <br />
                                <!-- bi-evelope y bi-telephone ícono mail y télefono -->
                                <i class="bi bi-envelope me-2"></i><i><a style="color: #5cb874; word-break:break-all; font-size:medium;" href="mailto:earango@docentes.uat.edu.mx">earango@docentes.uat.edu.mx</a></i>
                                <br />
                                <i class="bi bi-telephone me-2"></i><i>(+52 834) 318 1800, Ext. 2431.</i>
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

    <%-- ESTO ES PARA EL MENÚ EN MÓVIL --%>
    <div id="menu">
        <div>
            <div class="vertical-menu">
                <!-- Menú de maestrías y menú de cada una -->
                <nav class="menu-1">
                    <div>
                        <ul>
                            <!-- poner active aquí en la clase para la página donde esté -->
                            <li class="active" data-menu="mde">
                                <a href="#p">
                                <span class="item-text"><b>M.D.E.</b></span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </nav>

                <!-- Programas disponibles -->
                <nav class="menu-2">
                    <!-- Esto debe matchear el data-menu correspondiente de arriba, lo mismo para el submenú -->
                    <!-- mde -->
                    <div data-menu="mde">
                        <ul>
                            <li class="">
                                <a href="Maestria_Inicio.aspx">
                                    <span class="item-text">Inicio</span>
                                </a>
                            </li>
                            <li class="">
                                <a href="Enfasis_MDE.aspx">
                                    <span class="item-text">&Eacute;nfasis</span>
                                </a>
                            </li>
                            <li class="">
                                <a href="Etica_MDE.aspx">
                                    <span class="item-text">&Eacute;tica</span>
                                </a>
                            </li>
                            <li class="">
                                <a href="Objetivos_MDE.aspx">
                                    <span class="item-text">Objetivo</span>
                                </a>
                            </li>
                            <li class="">
                                <a href="Perfil_Ingreso_MDE.aspx">
                                    <span class="item-text">Perfil de Ingreso</span>
                                </a>
                            </li>
                            <li class="">
                                <a href="Perfil_Egreso_MDE.aspx">
                                    <span class="item-text">Perfil de Egreso</span>
                                </a>
                            </li>
                            <li class="">
                                <a href="Estructura_MDE.aspx">
                                    <span class="item-text">Estructura del Programa</span>
                                </a>
                            </li>
                            <li class="active">
                                <a href="Nucleo_Academico_MDE.aspx">
                                    <span class="item-text">N&uacute;cleo Acad&eacute;mico</span>
                                </a>
                            </li>
                            <li class="">
                                <a href="LGAC_MDE.aspx">
                                    <span class="item-text">LGAC / Investigaci&oacute;n</span>
                                </a>
                            </li>
                            <li class="">
                                <a href="Tutorias_MDE.aspx">
                                    <span class="item-text">Tutor&iacute;as</span>
                                </a>
                            </li>
                            <li class="">
                                <a href="Vinculacion_MDE.aspx">
                                    <span class="item-text">Vinculaci&oacute;n</span>
                                </a>
                            </li>
                            <li class="">
                                <a href="Convocatoria_MDE.aspx">
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

