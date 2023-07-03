<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Tabla_2_ProduccionAcademica.aspx.cs" Inherits="Tabla_2_ProduccionAcademica" %>

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
                            <li class="logo px-2 pb-0 bg-light" style="color: black !important; border-bottom-style: dashed; border-width: 1px;"><b>Tabla 2. “Teorías de la administración y de la organización”</b></li>
                         </a>
                        <a href="/Posgrado/Oferta_Academica/secciones2015/DCA/Tablas/Tabla_3_ProduccionAcademica.aspx">
                            <li class="logo px-2 pb-0" style="color: black !important; border-bottom-style: dashed; border-width: 1px;">Tabla 3. “Desarrollo regional”</li>
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
                    
                                    
                       <h4><b>Tabla 2. “Teor&iacute;as de la administraci&oacute;n y de la organizaci&oacute;n”</b></h4>
                        
            <!-- table responsive para que la tabla se adapte a m&oacute;vil --> 
        <div class=" table-responsive text-start">
         
            <!-- striped para que se intercale cada fila, table bordered para los marcos vertical align middle para que el texto de cada celda est&eacute; centrado -->
            <table class="table table-striped table-bordered" style="font-size:small;">
             <thead style="font-weight:bold; vertical-align:middle;">
                 <tr>
                     <td>AÑO</td>
                     <td>NOMBRE DEL PRODUCTO</td>
                     <td>AUTORES</td>
                     <td>TIPO DE PRODUCTO</td>
                     <td>IDENTIFICACI&Oacute;N DEL PRODUCTO</td>
                 </tr>
             </thead>
             <tbody>
                  <tr> 
                    <td>2018</td>
                    <td>EFECTO DEL EMPOWERMENT GRUPAL EN LA PROACTIVIDAD. UN ESTUDIO EMP&Iacute;RICO EN EQUIPOSS DE I+D DE UNIVERSIDADES TAMAULIPECAS</td>
                    <td><p>CYNTHIA RUEDA CONTRERAS</p> <p>KARLA PAOLA JIM&Eacute;NEZ ALMAGUER</p> <p>JOEL MENDOZA GOMEZ</p></td>
                    <td>ART&Iacute;CULO EN REVISTA INDIZADA</td>
                    <td>REVISTA DE ESTUDIOS EN CONTADUR&Iacute;A, ADMINISTRACI&Oacute;N E INFORM&Aacute;TICA</td>
                  </tr>
                 <tr>
                     <td>2018</td>
                     <td>CONTRUCTOS Y DIENSONES DEL INTRAEMPRENDIMIENTO: UNA REVISI&Oacute;N DE LITERATURA</td>
                     <td><p>ESTHELA GALVAN VELA</p><p>M&Oacute;NICA LORENA S&Aacute;NCHEZ LIM&Oacute;N</p><p>OSCAR JAVIER MONTIEL M&Eacute;NDEZ</p></td>
                     <td>CAP&Iacute;TULO DE LIBROO</td>
                     <td>ADMINISTRACI&Oacute;N Y PRAXIS (TOMO II): UN ENFOQUE DESDE LA INDUSTRIA MAQUILADORA</td>
                 </tr>
                 <tr>
                     <td>2018</td>
                     <td>DIFERENCIAS DE G&Eacute;NERO EN LA PERCEPCI&Oacute;N DE LA JUSTICIA ORGANIZACIONAL. UN AN&Aacute;LISIS EN EL MERCADO LABORAL DE LA MAQUILA</td>
                     <td><p>PEDRO ALBERTO HERRERA LEDESMA</p><p>M&Oacute;NICA LORENA SANCHEZ LIM&Oacute;N</p><p>VIRGINIA GUADALUOE TORRES L&Oacute;PEZ</p><p>GUILLERMO MENDOZA CAVAZOS</p></td>
                     <td>CAP&Iacute;TULO DE LIBROO</td>
                     <td>ADMINISTRACI&Oacute;N Y PRAXIS (TOMO I): UN ENFOQUE DESDE LA INDUSTRIA MAQUILADORA</td>
                 </tr>
                 <tr>
                     <td>2017</td>
                     <td>INTENCI&Oacute;N EMPRENDEDORA EN ESTUDIANTES UNIVERSITARIOS EN EL CENTRO DE TAMAULIPAS</td>
                     <td><p>M&Oacute;NICA LORENA S&Aacute;NCHES LIM&Oacute;N</p><p>MARIANA ZER&Oacute;N FÉLIX</p><p>MANUEL H. DE LA GARZA C&Aacute;RDENAS</p></td>
                     <td>ART&Iacute;CULO EN REVISTA INDIZADA</td>
                     <td>REVISTA NACIONAL DE ADMINISTRACI&Oacute;N</td>
                 </tr> 
                 <tr>
                     <td>2017</td>
                     <td>ELEMENTOS DEL ENTORNO INTERNO DE LA EMPRESA RELACIONADOS AL INTRAEMPRENDIMIENTO</td>
                     <td><p>ESTHELA GALVAN VELA</p><p>M&Oacute;NICA LORENA SANCHEZ LIM&Oacute;N</p></td>
                     <td>PONENCIA</td>
                     <td>CONGRESO DE INVESTIGACI&Oacute;N EN COMPORTAMIENTO ORGANIZACIONAL E INDIVIDUAL</td>
                 </tr> 
                 <tr>
                     <td>2017</td>
                     <td>LA RESPONSABILIDAD SOCIAL CORPORATIVA COMO FUENTE DE SATISFACCI&Oacute;N DE LOS EMPLEADOS. UN AN&Aacute;LISIS EN EL MERCADO LABORAL DE LA MAQUILA</td>
                     <td><p>PEDRO ALBERTO HERRERA LEDESMA</p><p>MIGUEL ANGEL MACIAS GARCIA</p><p>M&Oacute;NICA LORENA SANCHEZ LIM&Oacute;N</p></td>
                     <td>CAP&Iacute;TULO DE LIBRO</td>
                     <td>LIBRO ”LA RESPONSABILIDA SOCIAL, UN AN&Aacute;LISIS DESDE LA PERSPECTIVA DE LOS STAKEHOLDERS EN TAMAULIPAS”</td>
                 </tr> 
                 <tr>
                     <td>2017</td>
                     <td>LA RESPONSABILIDAD SOCIAL CORPORATIVA O EMPRESARIAL Y SUS EFECTOS SOBRE LA IMAGEN DE MARCA Y LA REPUTACI&Oacute;N</td>
                     <td><p>OSIRIS MARIA ECHEVERRIA RIOS</p><p>SHEILA YAZMIN SOLIS VAZQUEZ</p><p>JOSE MELCHOR MEDINA QUINTERO</p></td>
                     <td>CAP&Iacute;TULO DE LIBRO</td>
                     <td>LIBRO ”LA RESPONSABILIDA SOCIAL, UN AN&Aacute;LISIS DESDE LA PERSPECTIVA DE LOS STAKEHOLDERS EN TAMAULIPAS”</td>
                 </tr>
                 <tr>
                     <td>2017</td>
                     <td>LA ACREDITACI&Oacute;N INTERNACIONAL DE LA RIEV PARA EL PROGRAMA EDUCATIVO DE CONTADOR PUBLICO EN LA FACULTAD DE COMERCIO Y ADMINISTRACI&Oacute;N VICTORIA</td>
                     <td><p>M&Oacute;NICA LORENA SANCHEZ LIM&Oacute;N</p><p>JES&Uacute;S GERARDO DELGADO RIVAS</p><p>ANA LUZ ZORILLA DEL CASTILLO</p></td>
                     <td>CAP&Iacute;TULO DE LIBRO</td>
                     <td>LIBRO ”ACREDITACI&Oacute;N INTERNACIONAL. UNA ESTRATEGIA PARA EL ASEGURAMIENTO DE LA CALIDAD EN LA UNIVERSIDAD AUT&Oacute;NOMA DE TAMAULIPAS”</td>
                 </tr>
                 <tr>
                     <td>2016</td>
                     <td>LA RESPONSABILIDAD SOCIAL UNIVERSITARIA DESDE LA &Oacute;PTICA INTERNA. UN ESTUDIO COMPARATIVO DEL NORESTE DE M&Eacute;XICO</td>
                     <td><p>JOSE GERARDO ALVAREZ HERNANDEZ</p><p>JES&Uacute;S LAV&Iacute;N VER&Aacute;STEGUI</p></td>
                     <td>CAP&Iacute;TULO DE LIBRO</td>
                     <td>LIBRO LA RESPONSABILIDAD SOCIAL, UNA PERSPECTIVA DE LOS STAKEHOOLDERS ISBN-978-607-736-387-3</td>
                 </tr> 
                 <tr>
                     <td>2016</td>
                     <td>NEUROCIENCIA E INTELIGENCIA ARTIFICIAL, RENDIMIENTO ACAD&Eacute;MICO, SOMNOLENCIA Y HABILIDADES SOCIALES DURANTE LA APLICACI&Oacute;N DE UNA T&Eacute;CNICA COLABORATIVA EN ESTUDIANTES DE TECNOLOG&Iacute;AS DE LA INFORMACI&Oacute;N</td>
                     <td><p>JOEL LUIS JIMENEZ GALAN</p><p>GIUSEPPE FALCONE TREVIÑO</p><p>ZAIDA MALLOZZY</p><p>JOSÉ ANTONIO SERNA HINOJOSA</p><p>JES&Uacute;S GERARDO DELGADO RIVAS</p><p>PATRICIA LORELEI MENDOZA ROAF</p></td>
                     <td>ART&Iacute;CULO</td>
                     <td>RMDI MATERIA L DIDACTI CO INNOVA DOR</td>
                 </tr> 
                 <tr>
                     <td>2016</td>
                     <td>LA RESPONSABILIDAD SOCIAL DEL HOSPITAL CENTRAL DE SAN LUIS POTOS</td>
                     <td><p>ARMANDO MEDINA JIMENEZ</p><p>MIGUEL ANGEL VEGA CAMPOS</p><p>JOSÉ GERARDO &Aacute;LVAREZ HERN&Aacute;NDEZ</p><p>JES&Uacute;S LAVIN VER&Aacute;STEGUI</p></td>
                     <td>ART&Iacute;CULO</td>
                     <td>IDEAS CONCYT EG</td>
                 </tr> 
                 <tr>
                     <td>2016</td>
                     <td>EL CLIMA ORGANIZACIONAL: FACTOR ESTRAT&Eacute;GICO DEL CAPITAL INTELECTUAL EN EL SECTOR SALUD ISSN: 2007-2716</td>
                     <td><p>IDOLINA BERNAL GONZ&Aacute;LEZ</p><p>LAZARO CASTILLO HERNANDEZ</p><p>LOUS VALENTIN MBALLA</p><p>AIDA ORTEGA VELÁZQUEZ</p></td>
                     <td>ART&Iacute;CULO</td>
                     <td>Ideas Concyteg http://concyteg. gob. mx/resources/ide as/ebooks/142/# /8</td>
                 </tr> 
                 <tr>
                     <td>2016</td>
                     <td>LA RELACI&Oacute;N DEL CAPITAL INTELECTUAL Y EL DESEMPEÑO ORGANIZACIONAL. UNA REVISI&Oacute;N BIBLIOMETRICA AL 2015</td>
                     <td><p>ROMAN VASCONCELO ALVAREZ</p><p>NORMA ANG&Eacute;LICA PEDRAZA MELO</p><p>JES&Uacute;S LAVIN VER&Aacute;STEGUI</p><p>ARACELI ROSA CORT&Eacute;S MENDOZA</p></td>
                     <td>ART&Iacute;CULO</td>
                     <td>Ide@s CONCYT EG</td>
                 </tr>
                 <tr>
                     <td>2016</td>
                     <td>AN&Aacute;LISIS DE LA ESCALA CETSCALE EN CD. VICTORIA TAMAULIPAS. UN ESTUDIO EXPLORATORIO</td>
                     <td><p>OSIRIS ECHEVERRIA RIOS</p><p>JOS&Eacute; MEDINA QUINTERO</p><p>MAR&Iacute;A DE LA GARZA RAMOS</p></td>
                     <td>ART&Iacute;CULO</td>
                     <td>RECAI REVISTA DE ESTUDIOS EN CONTADUR&Iacute;A, ADMINISTRACI&Oacute;N E INFORM&Aacute;TICA, [S.L.], P. 6-27, MAR. 2017. ISSN 2007-5278</td>
                 </tr>
                 <tr>
                     <td>2016</td>
                     <td>COMPONENTES DEL CAPITAL INTELECTUAL EN LA GESTI&Oacute;N LOG&Iacute;STICA HOSPITALARIA: UN MODELO TE&Oacute;RICO</td>
                     <td><p>JOSE GERARDO ALVAREZ HERNANDEZ</p><p>JES&Uacute;S LAVIN VER&Aacute;STEGUI</p><p>NORMA ANGELICA PEDRAZA MELO</p></td>
                     <td>CAP&Iacute;TULO DE LIBRO</td>
                     <td>LIBRO: “GESTI&Oacute;N DEL CAPITAL INTELECTUAL. ESTUDIOS TE&Oacute;RICOS Y EMP&Iacute;RICOS EN EL CONTEXTO ACTUAL”</td>
                 </tr>
                 <tr>
                     <td>2016</td>
                     <td>HABILIDADES DIRECTIVAS EN LA EDUCACI&Oacute;N SUPERIOR. CASO: ESCUELA DE NEGOCIOS</td>
                     <td><p>LAURA VALERIA FLORES L&Oacute;PEZ</p><p>JOS&Eacute; ANTONIO SERNA HINOJOSA</p><p>JES&Uacute;S GERARDO DELGADO RIVAS</p></td>
                     <td>CAP&Iacute;TULO DE LIBRO</td>
                     <td>LIBRO: “EL CAPITAL INTELECTUAL EN LAS ORGANIZACIONES”</td>
                 </tr>
                 <tr>
                     <td>2016</td>
                     <td>IMAGEN DE MARCA EN LA PERCEPCI&Oacute;N DE LA CALIDAD DEL CONSUMIDOR DE LOS VEH&Iacute;CULOS COMPACTOS</td>
                     <td><p>OSIRIS MAR&Iacute;A ECHEVARRIA RIOS</p><p>JOS&Eacute; MELCHOR MEDINA QUINTERO</p></td>
                     <td>ART&Iacute;CULO</td>
                     <td>REVISTA INVESTIGACI&Oacute;N ADMINISTRATIVA  VOL 45 ENE-JUN 2016, ISSN 1870-6614</td>
                 </tr>
                 <tr>
                     <td>2016</td>
                     <td>LA MOTIVACI&Oacute;N, LA FORMACIO&Oacute; Y EL DESARROLLO HUMANO COMO FACTORES DE INCIDENCIA EN EL COMPROMISO ORGANIZACIONAL</td>
                     <td><p>ALEJANDRO TRUJILLO</p><p>KARLA PAOLA JIMENEZ ALMAGUER</p><p>JOSE MELCHOR MEDINA Q</p></td>
                     <td>ART&Iacute;CULO</td>
                     <td>RECAI REVISTA DE ESTUDIOS EN CONTADURIA ADMINISTRACI&Oacute;N E INFORM&Aacute;TICA</td>
                 </tr>
                 <tr>
                     <td>2016</td>
                     <td>EL CLIMA ORGANIZACIONAL EN INSTITUCIONES DE EDUCACI&Oacute;N P&Uacute;BLICA Y PRIVADAS: UN ESTUDIO EXPLORATORIO EN EL CONTEXTO NACIONAL E INTERNACIONAL</td>
                     <td><p>IDOLINA BERNAL GONZ&Aacute;LEZ</p><p>GABRIELA MAR&Iacute;A FAR&Iacute;AS MARTÍNEZ</p><p>NORMA ANG&Eacute;LICA PEDRAZA MELO</p><p>JESÚS LAV&Iacute;N VER&Aacute;STEGUI</p></td>
                     <td>CAP&Iacute;TULO DE LIBRO</td>
                     <td>PEARSON EDUCACI&Oacute;N, VOL. 1, PAGS. 288 ISBN:978-607-32-3588-4 GESTI&Oacute;N DEL CAPITAL INTELECTUAL: ESTUDIOS TEORICOS Y EMPIRICOS EN EL CONTEXTO ACTUAL.</td>
                 </tr>
                 <tr>
                     <td>2016</td>
                     <td>ANÁLISIS BIBLIOM&Eacute;TRICOS DE LA L&Oacute;GICA DIFUSA EN LA EVALUACI&Oacute;N DEL RIESGO EN LAS CADENAS DE SUMINISTROS SUSTENTABLES, GESTI&Oacute;N DE INTANGIBLES EN EL SECTOR EMPRESARIAL</td>
                     <td><p>ROMAN VASCONCELOS ALVAREZ</p><p>NORMA ANG&Eacute;LICA PEDRAZA MELO</p><p>JES&Uacute;S LAV&Iacute;N VER&Aacute;STEGUI</p><p>MARITZA &Aacute;LVAREZ HERRERA</p></td>
                     <td>CAP&Iacute;TULOS DE LIBROS</td>
                     <td>PEARSON EDUCACI&Oacute;N DE M&Dacute;XICO, S, VOL. 1, PAGS. 22</td>
                 </tr>
                 <tr>
                     <td>2015</td>
                     <td>LA CALIDAD DEL SERVICIO: CASO UMF</td>
                     <td><p>NORMA ANG&Eacute;LICA PEDRAZA MELO</p><p>IDOLINA BERNAL GONZALEZ</p><p>JES&Uacute;S LAV&Iacute;N VER&Aacute;STEGUI</p><p>JOS&Eacute; FRANCISCO LAV&Iacute;N</p></td>
                     <td>ART&Iacute;CULO / REVISTAS INDIZADAS</td>
                     <td>CONCIENCIA TECNOL&Oacute;GICA VOL.49, PAG.39-45 ISSN: 1659-4908</td>
                 </tr>
                 <tr>
                     <td>2015</td>
                     <td>CALIDAD DEL SERVICIO EN LA ADMINISTRACI&Oacute;N P&Uacute;BLICA EN M&Eacute;XICO: ESTUDIO MULTICASO EN EL SECTOR SALUD</td>
                     <td><p>NORMA ANG&Eacute;LICA PEDRAZA MELO</p><p>JESÚS LAV&Iacute;N VER&Aacute;STEGUI</p><p>IDOLINA BERNAL GONZALEZ</p></td>
                     <td>CAP&Iacute;TULO DE LIBRO</td>
                     <td>ENFOQUES DE ESTUDIO DE LA CALIDAD EN EL SERVICIO EN ORGANIZACIONES P&Uacute;BLICOS Y PRIVADAS MA. ELENA ZAHAR, PEARSON, VOL. 1, PAGS. 232 ISBN:978-607-32-3590-7</td>
                 </tr>
                 <tr>
                     <td>2015</td>
                     <td>PERCEPCI&Oacute;N DE LA CALIDAD DEL SERVICIO Y COMPORTAMIENTO DE COMPRA EN CONSUMIDORES DE EMPRESAS COMERCIALES</td>
                     <td><p>NORMA ANG&Eacute;LICA PEDRAZA MELO</p><p>JES&Uacute;S LAV&Iacute;N VE&Aacute;STEGUI</p><p>IDOLINA BERNAL GONZALEZ</p><p>LAZ&Aacute;RO CASTILLO HERN&Aacute;NDEZ</p></td>
                     <td>CAP&Iacute;TULO DE LIBRO</td>
                     <td>ENFOQUES DE ESTUDIO DE LA CALIDAD EN EL SERVICIO EN ORGANIZACIONES P&Uacute;BLICAS Y PRIVADAS MA. ELENA ZAHAR, PEARSON, VOL. 1, PAGS. 232 ISBN:978-607-32-3590-7</td>
                 </tr>
                 <tr>
                     <td>2015</td>
                     <td>CARACTERIZACIÓN DEL CLIMA ORGANIZACIONAL Y LA CALIDAD DEL SERVICIO EN EL SECTOR HOSPITALARIO PÚBLICO</td>
                     <td><p>JES&Uacute;S LAV&Iacute;N VER&Aacute;STEGUI</p><p>NORMA ANG&Eacute;LICA PEDRAZA MELO</p><p>IDOLINA BERNAL GONZALEZ</p><p>JES&Uacute;S MARMOLEJO RDZ</p></td>
                     <td>CAP&Iacute;TULO DE LIBRO</td>
                     <td>ENFOQUES DE ESTUDIO DE LA CALIDAD EN EL SERVICIO EN ORGANIZACIONES P&Uacute;BLICAS Y PRIVADAS MA. ELENA ZAHAR, PEARSON, VOL. 1, PAGS. 232 ISBN:978-607-32-3590-7</td>
                 </tr>
                 <tr>
                     <td>2015</td>
                     <td>EL CLIMA ORGANIZACIONAL EN UN HOSPITAL DE PRIMER NIVEL DE ATENCI&Oacute;N,</td>
                     <td><p>IDOLINA BERNAL GONZ&Aacute;LEZ</p><p>NORMA ANG&Eacute;LICA PEDRAZA MELO</p><p>M&Oacute;NICA LORENA S&Aacute;NCHEZ LIM&Oacute;N</p></td>
                     <td>CAP&Iacute;TULO DE LIBRO</td>
                     <td>PEARSON, VOL. 1, PAGS. 12,  ISBN:978-607-32-3293-7 EN RETOS EN LOS SECTORES PRODUCTIVOS Y EN EL SECTOR P&Uacute;BLICO DE TAMAULIPAS. ESTUDIOS APLICADOS.</td>
                 </tr>
                 <tr>
                     <td>2015</td>
                     <td>PR&Aacute;CTICAS DE LIDERAZGO EN LA PYME VICTORENSE</td>
                     <td><p>YESENIA SANCHEZ TOVAR</p><p>HUMBERTO DE LA GARZA ALMAZAN</p><p>MARIANA ZER&Oacute;N FELIX</p></td>
                     <td>CAP&Iacute;TULOS DE LIBROS</td>
                     <td>PEARSON EDUCACI&Oacute;N, VOL. 1, PAGS. 14, ISBN: 978-607-32-3293-7 RETOS EN LOS SECTORES PRODUCTIVOS Y EN EL SECTO P&Uacute;BLICO DE TAMAULIPAS ESTUDIOS APLICADOS.</td>
                 </tr>
                 <tr>
                     <td>2015</td>
                     <td>EL COMPORTAMIENTO ECOL&Oacute;GICO DESDE LA PERCEPCI&Oacute;N DE LOS ESTUDIANTES EN INSTITUCIONES DE EDUCACI&Oacute;N SUPERIOR EN M&Eacute;XICO</td>
                     <td><p>ROMAN VASCONCELOS ALVAREZ</p><p>NORMA ANGELICA PEDRAZA MELO</p><p>JES&Uacute;S LAV&Iacute;N VER&Aacute;STEGUI</p><p>JES&Uacute;S ENRIQUE GARCIA</p></td>
                     <td>REVISTA INDIZADAS</td>
                     <td>REVISTA FACULTAD DE CIENCIAS ECONOMICAS: INVESTIGAI&Oacute;N Y REFLEXI&Oacute;N  (ISSN 0121-ORGANIZACIONES SUSTENTABILIDAD (OS), VOL.3, PAG.1­ 22</td>
                 </tr>
                 <tr>
                     <td>2015</td>
                     <td>PRACTICAS DE LIDERAZGO EN EMPRESAS COMERCIALES EN TAMAULIPAS</td>
                     <td><p>NORMA ANGELICA PEDRAZA MELO</p><p>JES&Uacute;S LAVIN VERÁSTEGUI</p><p>GERARDO DELGADO RIVAS</p><p>IDOLINA BERNAL GONZ&Aacute;LEZ</p></td>
                     <td>REVISTAS INDIZADAS</td>
                     <td>REVISTA DE LA FACULTAD DE CIENCIAS ECON&Oacute;MICAS: INVESTIGACI&Oacute;N Y REFLEXI&Oacute;N DE LA UNIVERSIDAD MILITAR NUEVA GRANADA,VOL.XXIII,PAG.251­265 ISSN 0121-6805</td>
                 </tr>
                 <tr>
                     <td>2015</td>
                     <td>GOBIERNO DIGITAL: UN MODELO ESTRATEGICO PARA EL PODER JUDICIAL MEXICANO EN TAMAULIPAS</td>
                     <td><p>M&Oacute;NICA LORENA SANCHEZ LIM&Oacute;N</p><p>YESENIA SANCHEZ TOVAR</p><p>DEMIAN ABREGO ALMAZ&Aacute;N</p><p>MARIANA ZERÓN FELIX</p></td>
                     <td>LIBROS</td>
                     <td>PLAZA Y VALDES SA DE CV, ISBN9786074028133</td>
                 </tr>
                 <tr>
                     <td>2015</td>
                     <td>RACISMO Y HETEROFOBIA ENTRE MEXICANOS. EL CASO DE REYNOSA, FRONTERA NORTE DE M&Eacute;XICO</td>
                     <td><p>PEDRO ALBERTO HERRERA LEDESMA</p><p>M&Oacute;NICA LORENA S&Aacute;NCHEZ LIM&Oacute;N</p><p>LUIS GUSTAVO ROCHA RÍOS</p></td>
                     <td>ART&Iacute;CULO REVISTAS INDIZADAS</td>
                     <td>HOMBRE Y DESIERTO, VOL.1, PAG.1-20, REVISTAS INDIZADAS , ISSN:0716-5897</td>
                 </tr>
                 <tr>
                     <td>2015</td>
                     <td>EL CLIMA ORGANIZACIONAL Y SU RELACI&Oacute;N CON LA CALIDAD DE LOS SERVICIOS P&Uacute;BLICOS DE SALUD: DISEÑO DE UN MODELO TE&Oacute;RICO</td>
                     <td><p>IDOLINA BERNAL GONZ&Aacute;LEZ</p><p>NORMA ANG&Eacute;LICA PEDRAZA MELO</p><p>MONICA LORENA S&Aacute;NCHEZ</p></td>
                     <td>REVISTAS INDIZADAS</td>
                     <td>ESTUDIOS GERENCIALES REVISTA INDIZADA, VOL.31,PAG.8­19 ISSN 0123-5923</td>
                 </tr>
                 <tr>
                     <td>2015</td>
                     <td>PERCEPCIONES DEL IMPACTO DE LA CAPACITACI&Oacute;N, COMPENSACI&Oacute;N Y SELECCI&Oacute;N DEL PERSONAL EN LA EFICIENCIA DE LOS PROYECTOS</td>
                     <td><p>CYNTHIA RUEDA</p><p>KARLA PAOLA JIM&Eacute;NEZ</p><p>YESENIA SANCHEZ TOVAR</p></td>
                     <td>REVISTAS INDIZADAS</td>
                     <td>ADMINISTER ISSN 1692-0279, VOL.27, PAGS.5-26,</td>
                 </tr>
                 <tr>
                     <td>2015</td>
                     <td>GESTI&Oacute;N DEL CONOCIMIENTO EN ORGANIZACIONES P&Uacute;BLICAS Y PRIVADAS</td>
                     <td><p>JES&Uacute;S LAV&Iacute;N VER&Aacute;STEGUI</p><p>NORMA AN&Eacute;GLICA PEDRAZA</p><p>LAZARO CASTILLO HERN&Aacute;NDEZ</p></td>
                     <td>CAP&Iacute;TULO DE LIBRO</td>
                     <td>RETOS EN LOS SECTORES PRODUCTIVOS Y EN EL SECTOR P&Uacute;BLIO DE TAMAULIPAS MA. ELENA ZAHAR, PERSON, VOL. 1, PAGS. 160 ISBN: 978-607-32-3293-7</td>
                 </tr>
             <tr>
                 <td>2014</td>
                 <td>FACTORES DETERMINANTES EN LA CALIDAD DEL SERIVICIO SANITARIO EN M&Eacute;XICO: CASO ABC</td>
                 <td><p>NORMA  ANGELICA  PEDRAZA MELO</p><p>JES&Uacute;S LAV&Iacute;N VER&Aacute;STEGUI</p><p>ANAH&Iacute; GONZ&Aacute;LEZ TAPIA</p><p>IDOLINA BERNAL GONZ&Aacute;LEZ</p></td>
                 <td>REVISTAS INDIZADAS</td>
                 <td>ENTRAMADO, VOL.11, PAG.1-20 ISSN 1900-3803</td>
             </tr>
                 <tr>
                 <td>2014</td>
                 <td>M&Eacute;TODOS TRADICIONALES DE AN&Aacute;LISIS DE LA INFORMACI&Oacute;N FINANCIERA</td>
                 <td><p>JES&Uacute;S LAV&Iacute;N VER&Aacute;STEGUI</p><p>NORMA ANG&Eacute;LICA PEDRAZA MELO</p><p>LAZ&Aacute;RO CASTILLO HERN&Aacute;NDEZ</p></td>
                 <td>CAP&Iacute;TULO DE LIBRO</td>
                 <td>AN&Aacute;LISIS INTEGRAL. ENFOQUE FINANCIERO Y DE GESTI&Oacute;N EN LAS ORGANIZACIONES FABIOLA ROMAN Y CLAUDIA MERCADO, PEARSON, VOL. 1, PAGS. 248 ISBN978­607­32­2796­4</td>
             </tr>
                 <tr>
                     <td>2013</td>
                     <td>ESTRATEGIAS DE VALUACI&Oacute;N DE CALIDAD EN FRANQUICIAS CASO APPLEBEES</td>
                     <td><p>JUAN CEPEDA GARC&Iacute;A</p><p>OSIRIS ECHEVERRIA</p></td>
                     <td>CAPITULO DE LIBRO</td>
                     <td>LIBRO ESTRATEGIAS EMPRESARIALES Y DE COMPETITIVIDAD BASADOS EN LA INNOVACI&Oacute;N. ESTUDISO COMPARADOS</td>
                 </tr>
                 <tr>
                     <td>2013</td>
                     <td>DIMENSIONES Y  ESTILOS  DE  LIDERAZGO  DESDE  LA   PERCEPCI&Oacute;N  DE  LA   GERENCIA   Y  EL TRABAJADOR: UN ESTUDIO DE CASO,</td>
                     <td><p>NORMA ANG&Eacute;LICA PEDRAZA MELO</p><p>JES&Uacute;S MARMOLEJO RODR&Iacute;GUEZ</p><p>JOS&Eacute; A. S&Aacute;NCHEZ  ALDAPE</p></td>
                     <td>CAP&Iacute;TULOS DE LIBROS</td>
                     <td>ALWAYS LEARNING PEARSON, VOL. 1, PAGS. 200 ISBN: 978-607-32-2102-3 ESTRATEGIAS EMPRESARIALES Y DE COMPETITIVIDAD BASADAS EN EL CONOCIMIENTO Y EN LA INNOVACI&Oacute;N. ESTUDIOS COMPARADOS</td>
                 </tr>
                 <tr>
                     <td>2013</td>
                     <td>EL CLIMA ORGANIZACIONAL EN INSTITUCIONES P&Uacute;BLICAS. CASO DEL CENTRO DE EJECUCI&Oacute;N DE SANCIONES VICTORIA.</td>
                     <td><p>NORMA ANG&Eacute;LICA PEDRAZA MELO</p><p>JES&Uacute;S GERARDO DELGADO RIVAS</p><p>IDOLINA BERNAL GONZÁLEZ</p></td>
                     <td>CAP&Iacute;TULOS DE LIBROS</td>
                     <td>ALWAYS LEARNING PEARSON, VOL. 1, PAGS. 200 ISBN: 978-607-32-2102-3 ESTRATEGIAS EMPRESARIALES Y DE COMPETITIVIDAD BASADAS EN EL CONOCIMIENTO Y EN LA INNOVACI&Oacute;N. ESTUDIOS COMPARADOS</td>
                 </tr>
                 <tr>
                     <td>2012</td>
                     <td>PLANIFICACI&Oacute;N DE LA ESTRATEGIA Y EL PAPEL DE LOS MAPAS ESTRAT&Eacute;GICOS EN LA FCAV</td>
                     <td><p>JES&Uacute;S LAV&Iacute;N</p><p>ALFREDO S&Aacute;NCHEZ</p><p>YESENIA S&Aacute;NCHEZ</p></td>
                     <td>CAP&Iacute;TULO DEL LIBRO</td>
                     <td>SISTEMA ESTRAT&Eacute;GICO DE GESTI&Oacute;N ACAD&Eacute;MICA EN ESCUELAS DE NEGOCIOS P&Uacute;BLICAS: EL CASO DE LA FACULTAD DE COMERCIO Y ADMINISTRACI&Oacute;N VICTORIA. EDITORIAL PEARSON ISBN 978-607-32-1733-0</td>
                 </tr>
                 <tr>
                     <td>2012</td>
                     <td>DIAGN&Oacute;STICO Y DISEÑO DE LA ESTRATEGIA EN LA FCAV</td>
                     <td><p>NORMA PEDRAZA,</p><p>MARITZA &Aacute;LVAREZ</p><p>OSCAR GONZ&Aacute;LEZ</p></td>
                     <td>CAP&Iacute;TULO DEL LIBRO</td>
                     <td>SISTEMA ESTRAT&Eacute;GICO DE GESTI&Oacute;N ACAD&Eacute;MICA EN ESCUELAS DE NEGOCIOS P&Uacute;BLICAS: EL CASO DE LA FACULTAD DE COMERCIO Y ADMINISTRACI&Oacute;N VICTORIA. EDITORIAL PEARSON ISBN 978-607-32-1733-0</td>
                 </tr>
                 <tr>
                     <td>2012</td>
                     <td>RETROALIMENTACI&Oacute;N, PROBAR Y ADAPTAR LA ESTRATEGIA</td>
                     <td><p>M&Oacute;NICA S&Aacute;NCHEZ</p><p>JUAN CEPEDA</p><p>JOS&Eacute; SEVILLA</p></td>
                     <td>CAP&Iacute;TULO DEL LIBRO</td>
                     <td>SISTEMA ESTRAT&Eacute;GICO DE GESTI&Oacute;N ACAD&Eacute;MICA EN ESCUELAS DE NEGOCIOS P&Uacute;BLICAS: EL CASO DE LA FACULTAD DE COMERCIO Y ADMINISTRACI&Oacute;N VICTORIA. EDITORIAL PEARSON ISBN 978-607-32-1733-0</td>
                 </tr>
                 <tr>
                     <td>2012</td>
                     <td>LA PLANIFICACI&Oacute;N OPERACIONAL Y EL ROL DE LAS UNIDADES ESTRAT&Eacute;GICAS DE GESTI&Oacute;N ACAD&Eacute;MICA Y LA OFICINA DE GESTI&Oacute;N ACAD&Eacute;MICA ESTRAT&Eacute;GICA EN EL SEGA</td>
                     <td><p>FRANCISCO GARC&Iacute;A</p><p>JES&Uacute;S LAV&Iacute;N</p><p>NORMA PEDRAZA</p><p>ANA LUZ ZORRILLA</p></td>
                     <td>CAP&Iacute;TULO DEL LIBRO</td>
                     <td>SISTEMA ESTRAT&Eacute;GICO DE GESTI&Oacute;N ACAD&Eacute;MICA EN ESCUELAS DE NEGOCIOS P&Uacute;BLICAS: EL CASO DE LA FACULTAD DE COMERCIO Y ADMINISTRACI&Oacute;N VICTORIA. EDITORIAL PEARSON ISBN 978-607-32-1733-0</td>
                 </tr>
                 <tr>
                     <td>2012</td>
                     <td>EVALUACI&Oacute;N Y SEGUIMIENTO DEL SISTEMA ESTRAT&Eacute;GICO DE GESTI&Oacute;N ACAD&Eacute;MICA EN LA FCAV</td>
                     <td><p>MARITZA &Aacute;LVAREZ</p><p>NORMA PEDRAZA</p><p>GERARDO DELGADO</p></td>
                     <td>CAP&Iacute;TULO DEL LIBRO</td>
                     <td>SISTEMA ESTRAT&Eacute;GICO DE GESTI&Oacute;N ACAD&Eacute;MICA EN ESCUELAS DE NEGOCIOS P&Uacute;BLICAS: EL CASO DE LA FACULTAD DE COMERCIO Y ADMINISTRACI&Oacute;N VICTORIA. EDITORIAL PEARSON ISBN 978-607-32-1733-0</td>
                 </tr>
                 <tr>
                     <td>2011</td>
                     <td>DIAGN&Oacute;STICO DE LA GESTI&Oacute;N P&Uacute;BLICA EN LAS UNIDADES HOSPITALARIAS TAMAULIPAS.</td>
                     <td><p>JES&Uacute;S LAV&Iacute;N VER&Aacute;STEGUI</p><p>JOS&Eacute; ALFREDO S&Aacute;NCHEZ</p><p>JUAN CEPEDA</p></td>
                     <td>CAP&Iacute;TULO DEL LIBRO</td>
                     <td>COMPETITIVIDAD EN LAS ORGANIZACIONES P&Uacute;BLICAS Y PRIVADAS: PROCESOS DE GESTI&Oacute;N E INNOVACI&Oacute;N. EDITORIAL PEARSON, ISBN 978-607-32-0467-5</td>
                 </tr>
                  <tr>
                     <td>2009</td>
                     <td>ANÁLISIS DE LA ADMINISTRACI&Oacute;N ESTRAT&Eacute;GICA FINANCIERA DE LA EMPRESA I SHOES INC</td>
                     <td><p>ANA LUZ ZORRILLA DEL CASTILLO</p><p>JES&Uacute;S LAV&Iacute;N VER&Aacute;STEGUI</p></td>
                     <td>ART&Iacute;CULO</td>
                     <td>NOMBRE DE LA REVISTA: TU REVISTA DIGI.U@TISNN: EN TR&Aacute;MITE, PA&Iacute;S: M&Eacute;XICO, VOLUMEN: 4</td>
                 </tr>
                  <tr>
                     <td>2008</td>
                     <td>FINANZAS: UN ESTUDIO DE COMPETENCIAS</td>
                     <td><p>ALMA HERN&Aacute;NDEZ</p><p>JES&Uacute;S LAV&Iacute;N</p><p>MARITZA &Aacute;LVAREZ</p><p>ARTURO BRISEÑO</p><p>V&Iacute;CTOR CASTILLO</p><p>JES&Uacute;S DELGADO</p></td>
                     <td>LIBRO</td>
                     <td>ISBN 978-970-26-1516-3</td>
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

