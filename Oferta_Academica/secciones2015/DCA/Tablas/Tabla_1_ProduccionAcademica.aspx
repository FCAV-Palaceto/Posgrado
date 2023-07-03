<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Tabla_1_ProduccionAcademica.aspx.cs" Inherits="Tabla_1_ProduccionAcademica" %>

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
                            <li class="logo px-2 pb-0 bg-light" style="color: black !important; border-bottom-style: dashed; border-width: 1px;"><b>Tabla 1. “Tecnología, Innovación y Redes de Conocimiento”</b></li>
                         </a>
                        <a href="/Posgrado/Oferta_Academica/secciones2015/DCA/Tablas/Tabla_2_ProduccionAcademica.aspx">
                            <li class="logo px-2 pb-0" style="color: black !important; border-bottom-style: dashed; border-width: 1px;">Tabla 2. “Teorías de la administración y de la organización”</li>
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
                                           
                        <h4><b>Tabla 1. “Tecnolog&iacute;a, Innovaci&oacute;n y Redes de Conocimiento”</b></h4>
                        
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
                    <td>EL EFECTO MEDIADOR DE LA SATISFACCI&Oacute;N LABORAL, EN LA RELACI&Oacute;N ENTRE LA PERCEPCI&Oacute;N DE OPORTUNIDADES DE EMPLEOS ALTERNATIVOS Y EL COMPROMISO ORGANIZACIONAL. UN ESTUDIO DE CASO EN UNA MAQUILA TAMAULIPECA</td>
                    <td><p>PEDRO ALBERTO HERRERA LEDESMA</p>  <p>YESENIA S&Aacute;NCHEZ</p></td>
                    <td>ART&Iacute;CULO</td>
                    <td>REVISTA DE EL COLEGIO DE SAN LUIS</td>
                  </tr>  
             <tr>
                 <td>2018</td>
                 <td>LA RESPONSABILIDAD SOCIAL EMPRESARIAL EN LA IMAGEN DE MARCA AFECTIVA Y REPUTACI&Oacute;N</td>
                 <td><p>OSIRIS MARIA ECHEVERRIA RIOS</p>  <p>MELCHOR MEDINA</p></td>
                 <td>ARTÍCULO EN REVISTA INDIZADA</td>
                 <td>INNOVAR REVISTA DE CIENCIAS ADMINISTRATIVAS Y SOCIALES</td>
             </tr>
             <tr>
                 <td>2018</td>
                 <td>ESTRATEGIAS Y PR&Aacute;CTICAS DE LA INNOVACI&Oacute;N ABIERTA EN EL RENDIMIENTO EMPRESARIAL: UNA REVISI&Oacute;N Y ANÁLISIS BIBLIOM&Eacute;TRICO</td>
                 <td><p>ERICK &Aacute;LVAREZ ÁROS</p>  <p>MARITZA &Aacute;LVAREZ HERRERA</p></td>
                 <td>ART&Iacute;CULO</td>
                 <td>REVISTA DE INVESTIGACI&Oacute;N ADMINISTRATIVA</td>
             </tr>
                 <tr>
                     <td>2017</td>
                     <td>THE ASSEMBLY ENTERPRISES IN THE ELECTRIC ELECTRONIC SECTOR IN TAMAULIPAS, MEXICO: THEIR KNOWLEDGE TIES</td>
                     <td><p>FRANCISCO GARC&Iacute;A FERN&Aacute;NDEZ</p> <p>JES&Uacute;S GERARDO DELGADO RIVAS</p> <p>JOS&Eacute; ÁNGEL SEVILLA MORALES</p> <p>MONICA LORENA SANCHEZ LIM&Oacute;N</p></td>
                     <td>ART&Iacute;CULO</td>
                     <td>INTERNATI ONAL JOURNAL OF BUSINESS AND MANAGE MENT</td>
                 </tr>
             <tr>
                 <td>2017</td>
                 <td>CARACTERIZACI&Oacute;N DEL CAPITAL INTELECTUAL EN EL SECTOR EMPRESARIAL DEL ESTADO DE TAMAULIPAS, M&Eacute;XICO</td>
                 <td>
                   <p>NORMA ANG&Eacute;LICA PEDRAZA MELO</p>
                    <p>JES&Uacute;S LAVIN VER&Aacute;STEGUI</p>
                    <p>JES&Uacute;S MARMOLEJO RODRIGUEZ</p>
                    <p>ROMAN VASCONCELO ALVAREZ</p>
                    <p>JES&Uacute;S ENRIQUE GARC&Iacute;A RUIZ</p>
                 </td>
                 <td>3ª</td>
                 <td>VISI&Oacute;N GERENCIAL</td>
             </tr>
                 <tr>
                     <td>2017</td>
                     <td>MODELO DE INNOVACI&Oacute;N ABIERTA: &Eacute;NFASIS EN EL POTENCIAL HUMANO.</td>
                     <td><p>ERICK ALVARES AROS</p>  <p>CESAR BERNAL TORRES</p></td>
                     <td>ART&Iacute;CULO</td>
                     <td>REVISTA INFORMACI&Oacute;N TECNOL&Oacute;GICA. VOL. 28(1), 65-76 (2017).</td>
                 </tr>
                 <tr>
                     <td>2017</td>
                     <td>COLABORACI&Oacute;N, TECONOLOG&Iacute;AS E INNOVACI&Oacute;N EN ORGANIZACIONES</td>
                     <td><p>SANTIAGO ROGER ACUÑA </p> <p>A. ORTEGA VELAZQUES </p> <p> NORMA ANG&Eacute;LICA PEDRAZA MELO </p>  <p>ADAN JACINTO FLORES FLORES</p></td>
                     <td>CAPITULO DE LIBRO</td>
                     <td>LIBRO: “LA ORGANIZACI&Oacute;N ENTRE TIEMPOS ENRRED@DOS: INNOVACI&Oacute;N, COMUNICACI&Oacute;N, GESTI&Oacute;N Y CULTURA”</td>
                 </tr>
                 <tr>
                     <td>2017</td>
                     <td>INFLUENCIA DE LOS SISTEMAS DE INFORMACI&Oacute;N EN LOS RESULTADOS ORGANIZACIONALES.</td>
                     <td><p>DEMIAN ABREGO ALMAZ&Aacute;N</p>  <p>JOSE MELCHOR MEDINA QUINTERO</p>  <p>YESENIA SANCHEZ TOVAR</p></td>
                     <td>ART&Iacute;CULOS REVISTAS INDIZADAS</td>
                     <td>CONTADUR&Iacute;A Y ADMINISTRACIÓN VOL.1, PAG.1-26 REVISTAS INDIZADAS ISSN: 0186-1042</td>
                 </tr>
                 <tr>
                     <td>2016</td>
                     <td>LOGISTICS CAPABILITIES IN PHARMACIES OF CIUDAD VICTORIA, TAMAULIPAS, M&Eacute;XICO</td>
                     <td><p>FRANCISCO JAVIER DORIA MENDOZA</p> <p>MARITZA ALVAREZ HERRERA</p> <p>JES&Uacute;S LAVIN VER&Aacute;STEGUI</p> <p>NORMA PEDRAZA MELO</p></td>
                     <td></td>
                     <td>LIBRO: CMPETITIVENESS FOR INDUSTRY, SCIENCE AND EDUCATION</td>
                 </tr>
                 <tr>
                     <td>2016</td>
                     <td>EL CAPITAL INTANGIBLE DE LAS CAPACIDADES LOG&Iacute;STICAS EN EL RENDIMIENTO EMPRESARIAL</td>
                     <td><p>FRANCISCO JAVIER DORIA MENDOZA</p> <p>MARITZA ALVAREZ</p></td>
                     <td></td>
                     <td>IDEAS CONCITEG VOL 11 (146)</td>
                 </tr>
                 <tr>
                     <td>2016</td>
                     <td>IMPACTO DE CAPACIDAD DE ABSORCION EN INNOVACI&Oacute;N EN SECTOR PETROQUIMICO</td>
                     <td><p>FRANCISCO GARCIA FERNANDEZ</p> <p>SHEILA YAZMIN SOLIS</p> <p>MARIANA ZER&Oacute;N F&Eacute;LIX</p></td>
                     <td>ARTICULO REVISTA INDIZADA</td>
                     <td>INNOVAR</td>
                 </tr>
                 <tr>
                     <td>2016</td>
                     <td>AN&Aacute;LISIS DE LA PERCEPCI&Oacute;N DE USO DE LAS REDES SOCIALES COMO HERRAMIENTA DE MARKETING EN LAS MIPYMES DE TAMAULIPAS, M&Eacute;XICO</td>
                     <td><p>KARINA ALDAPE NOLASCO</p><p>DEMIAN ABREGO ALMAZ&Aacute;N</p><p>JOSE MELCHOR MEDINA QUINTERO</p></td>
                     <td>ARTÍCULO</td>
                     <td>REVISTA LBÉRICA DE SISTEMAS E TECNOLOG IAS DE INFORMAÇÃO</td>
                 </tr>
                 <tr>
                     <td>2016</td>
                     <td>IMPACTO ORGANIZACIONAL DE LA CALIDAD DEL SISTEMA Y DE LA INFORMACI&Oacute;N EN LA PYMES DE LA ZONA SUR DE ESTADO DE TAMAULIPAS, M&Eacute;X</td>
                     <td><p>JORGE ALBERTO MART&Iacute;NEZ JUAREZ</p><p>DEMIAN ABREGO ALMAZ&Aacute;N</p><p>JOSE MELCHOR MEDINA QUINTERO</p></td>
                     <td>ART&Iacute;CULO</td>
                     <td>REVISTA CIENCIAS ADMINIST RATIVAS TEOR&Iacute;A Y PRAXIS</td>
                 </tr>
                 <tr>
                     <td>2016</td>
                     <td>EL CAPITAL INTELECTUAL Y SU VINCULACI&Oacute;N CON LA INNOVACI&Oacute;N PARA GENERAR UN VALOR INTANGIBLE EN LAS ORGANIZACIONES HOSPITALARIAS.</td>
                     <td><p>ROSA ARACELI CORTÉS MENDOZA</p><p>MARIO EDUARDO IBARRA CORT&Eacute;S</p><p>MARITZA &Aacute;LVAREZ HERRERA</p><p>ERICK LEOBARDO ALVAREZ AROS</p></td>
                     <td>ARTICULO</td>
                     <td>IDE@S CONCYT</td>
                 </tr>
                 <tr>
                     <td>2016</td>
                     <td>LA GESTI&Oacute;N DEL CONOCIMIENTO EN EL SECTOR EMPRESARIAL</td>
                     <td><p>NORMA ANG&Eacute;LICA PEDRAZA MELO</p><p>GABRIELA GOMEZ HERNANDEZ</p><p>LAZARO CASTILLO HERN&Aacute;NDEZ</p></td>
                     <td>CAPITULO DE LIBRO</td>
                     <td>LIBRO “GESTI&Oacute;N DE INTANGIBLES EN EL SECTOR EMPRESARIAL</td>
                 </tr>
                 <tr>
                     <td>2016</td>
                     <td>GESTI&Oacute;N DEL CONOCIMIENTO EN LA CONTADURIA PUBLICA: UN ESTUDIO EXPLORATORIO</td>
                     <td><p>LAZARO CASTILLO HERN&Aacute;NDEZ</p><p>JES&Uacute;S LAVIN VERASTEGUI</p><p>GABRIELA FARIAS MARTINEZ</p><p>NORMA ANGELICA PEDRAZA MELO</p></td>
                     <td>CAPITULO DE LIBRO</td>
                     <td>LIBRO “GESTI&Oacute;N DEL CAPITAL INTELECTUAL ESTUDIOS TEORICOS Y EMPIRICOS EN EL CONTEXTO ACTUAL”</td>
                 </tr>
                 <tr>
                     <td>2016</td>
                     <td>LA ADMINISTRACI&Oacute;N DE LA INFORMACI&Oacute;N Y SU IMPACTO EN LA COMPETITIVIDAD, INNOVACI&Oacute;N Y COMPETENCIA EMPRESARIAL</td>
                     <td><p>MELCHOR MEDINA QUINTERO</p><p>DEMIAN ABREGO ALMAZ&Aacute;N</p><p>GERARDO HACES ATONDO</p><p>ELIZABETH URIBE RIVERA</p></td>
                     <td>CAPITULO DE LIBRO</td>
                     <td>LIBRO “GESTI&Oacute;N DE INTANGIBLES EN EL SECTOR EMPRESARIAL”</td>
                 </tr>
                 <tr>
                     <td>2016</td>
                     <td>EL LIDERAZGO Y LA GESTI&Oacute;N DEL CONOCIMIENTO EN LAS PEQUEÑAS Y MEDIANAS EMPRESAS</td>
                     <td><p>YOLANDA LOERA GONZALEZ</p><p>JOSE MELCHOR MEDINA QUINTERO</p><p>DEMIAN ABREGO ALMAZ&Aacute;N</p></td>
                     <td>CAPITULO DE LIBRO</td>
                     <td>LIBRO “EL CAPITAL INTELECTUAL EN LAS ORGANIZACIONES”</td>
                 </tr>
                 <tr>
                     <td>2016</td>
                     <td>ANÁLISIS DE MODELOS PARA EVALUAR EL &Eacute;XITO DE LOS SISTEMAS DE INFORMACI&Oacute;N EN LAS ORGANIZACIONES</td>
                     <td><p>DEMIAN ABREGO ALMAZ&Aacute;N</p><p>MIGUEL ANGEL PALOMO GONZALEZ</p><p>MONICA LOENA SANCHEZ LIMON</p></td>
                     <td>CAPITULO DE LIBRO</td>
                     <td>MEMORIA EN EXTENSO ACACIA 2016</td>
                 </tr>
                 <tr>
                     <td>2016</td>
                     <td>LAS CAPACIDADES LOG&Iacute;STICAS EN EL RENDIMIENTO EMPRESARIAL: UNA REVISI&Oacute;N DE LA LITERATURA</td>
                     <td><p>FRANCISCO JAVIER DORIA MENDOZA</p><p>MARITZA ALVAREZ HERRERA</p><p>JES&Uacute;S LAVIN VERASTEGUI</p></td>
                     <td>CAPITULO DE LIBRO</td>
                     <td>LIBRO “GESTI&Oacute;N DE INTANGIBLES EN EL SECTOR EMPRESARIAL”</td>
                 </tr>
                 <tr>
                     <td>2016</td>
                     <td>LAS CAPACIDADES LOG&Iacute;STICAS EN EL RENDIMIENTO EMPRESARIAL EN LAS FARMACIAS DE CIUDAD VICTORIA, TAMMAULIPAS</td>
                     <td><p>FRANCISCO JAVIER DORIA MENDOZA</p><p>MARITZA ALVAREZ HERRERA</p></td>
                     <td>PONENCIA</td>
                     <td>CONGRESO DE INVESTIGACI&Oacute;N EN COMPORTAMIENT ORGANIZACIONAL E INDIVIDUAL</td>
                 </tr>
                 <tr>
                     <td>2016</td>
                     <td>EL CAPITAL RELACIONAL Y SU EFECTO EN EL DESEMPEÑO DEL APROVISIONAMIENTO EN MIPYMES</td>
                     <td><p>JOS&Eacute; GERARDO ÁLVAREZ HERN&Aacute;NDEZ</p><p>JES&Uacute;S LAVIN VERASTEGUI</p></td>
                     <td>PONENCIA</td>
                     <td></td>
                 </tr>
                 <tr>
                     <td>2016</td>
                     <td>A&Aacute;NLISIS DEL IMPACTO DE LA INNOVACI&Oacute;N EN LA COMPETITIVIDAD EMPRESARIAL DE LA INDUSTRIA DE AUTOPARTES AUTOMOTRICES EN EL NORESTE DE M&Eacute;XICO</td>
                     <td><p>ERIK LEOBARDO &Aacute;LVAREZ AROS</p><p>MARITZA ALVAREZ HERRERA</p></td>
                     <td>PONENCIA</td>
                     <td>VII COLOQUIO DOCTORAL DE INVESTIGACION EN CIENCIAS ADMINISTRATIVAS DE LA ACADEMIA DE LAS CIENCIAS ADMINISTRATIVAS A. C.</td>
                 </tr>
                 <tr>
                     <td>2016</td>
                     <td>IMPACTO DE LA INNOVACI&Oacute;N ABIERTA EN EL DESEMPEÑO DE LAS ORGANIZACIONES DEL NORESTE DE M&Eacute;XICO</td>
                     <td>ERIK LEOBARDO &Aacute;LVAREZ AROS</td>
                     <td>PONENCIA</td>
                     <td>V COLOQUIO DE INVESTIGACI&Oacute;N DE LA FACULTAD DE COMERCIO Y ADMINISTRACI&Oacute;N VICTORIA DE LA UNIVERSIDAD AUTONOMA DE TAMAULIPAS</td>
                 </tr>
                 <tr>
                     <td>2016</td>
                     <td>CALIDAD DE LOS SISTEMAS DE INFORMACI&Oacute;N CONTABLE PARA LA EFICIENTE TOMA DE DECISIONES DE SUS USUARIOS</td>
                     <td><p>DEMIAN ABREGO ALMAZ&Aacute;N</p><p>MELCHOR MEDINA</p></td>
                     <td>PONENCIA</td>
                     <td>X CONGRESO ANUAL 2016 DE LA RED DE INTERNACIONAL DE INVESTIGADORES EN COMPETITIVIDAD (RIICO)</td>
                 </tr>
                 <tr>
                     <td>2016</td>
                     <td>CREANDO CAPITAL RELACIONAL B2B A TRAV&Eacute;S DEL COMPROMISO MUTUO Y LA SOCIALIZACI&Oacute;N. UN ESTUDIO SOBRE MIPYMES EN EL NORESTE DE M&Eacute;XICO.</td>
                     <td><p>JOSE GERARDO ALVAREZ HERNANDEZ</p><p>JES&Uacute;S LAV&Iacute;N VERASTEGUI</p><p>NORMA ANG&Eacute;LICA PEDRAZA MELO</p><p>IBARRA CORTES MARIO EDUARDO</p></td>
                     <td>ART&Iacute;CULOS REVISTAS INDIZADAS</td>
                     <td>Ide@s CONCYTEG 11(142): Octubre, 2016 ISSN: 2007-2716</td>
                 </tr>
                 <tr>
                     <td>2016</td>
                     <td>THE QUALITY OF INFORMATION SYSTEM AND THE EFICIENTY OF SME</td>
                     <td><p>DEMIAN ABREGO ALMAZ&Aacute;N</p><p>YESENIA SANCHEZ TOVAR</p><p>JOSE MELCHOR MEDINA QUINTERO</p></td>
                     <td>ART&Iacute;CULOS REVISTAS INDIZADAS</td>
                     <td>REVISTA CUBANA DE CIENCIAS INFORM&Aacute;TICAS (ISSN: 2227-1899)</td>
                 </tr>
                 <tr>
                     <td>2016</td>
                     <td>EL CAPITAL INTELECTUAL GENERADOR DE COMPETITIVIDAD EMPRESARIAL A TRAV&Eacute;S DEL CONOCIMIENTO E INNOVACI&Oacute;N: UNA REVISI&Oacute;N DE LA LITERATURA</td>
                     <td><p>ERICK LEOBARDO ALVAREZ</p><p>MARITZA ALVAREZ HERRERA</p><p>JES&Uacute;S LAV&Iacute;N VER&Aacute;STEGUI</p></td>
                     <td>CAPITULO DE LIBRO</td>
                     <td>GESTI&Oacute;N DEL CAPITAL INTELECTUAL: ESTUDIOS TE&Oacute;RICOS Y EMP&Iacute;RICOS EN EL CONTEXTO ACTUAL, PEARSON EDUCACI&Oacute;N, VOL. 1, PAGS. 288  ISBN:978-607-32-3588-4</td>
                 </tr>
                 <tr>
                     <td>2016</td>
                     <td>DETERMINANDO LOS FACTORES DEL CAPITAL RELACIONAL EN LA INTERACCI&Oacute;N DEL CLIENTE PROVEEDOR EN MIPYMES</td>
                     <td><p>JOSE GERARDO ALVAREZ HERNANDEZ</p><p>JES&Uacute;S LAVIN VERASTEGUI</p><p>NORMA ANGÉLICA PEDRAZA</p></td>
                     <td>ART&Iacute;CULO EN REVISTA INDIZADA</td>
                     <td>REVISTA ENTRAMADO</td>
                 </tr>
                 <tr>
                     <td>2016</td>
                     <td>COMPONENTES DEL CAPITAL INTELECTUAL EN LA GESTI&Oacute;N LOG&Iacute;STICA HOSPITALARIA: UN MODELO TE&Oacute;RICO</td>
                     <td><p>JOS&Eacute; GERARDO &Aacute;LVAREZ HERN&Aacute;NDEZ</p><p>JES&Uacute;S LAV&Iacute;N VER&Aacute;STEGUI</p><p>NORMA ANG&Eacute;LICA PEDRAZA MELO </p></td>
                     <td>CAP&Iacute;TULO DE LIBRO</td>
                     <td>PEARSON EDUCACIÓN, VOL. 1, PAGS. 288 ISBN:978-607-32-3588-4 GESTION DEL CAPITAL INTELECTUAL: ESTUDIOS TEORICOS Y EMPIRICOS EN EL CONTEXTO ACTUAL.</td>
                 </tr>
                 <tr>
                     <td>2015</td>
                     <td>EL CONTADOR P&Uacute;BLICO Y LA GESTI&Oacute;N DEL CONOCIMIENTO: UN ESTUDIO EXPLORATORIO.</td>
                     <td><p>LAZARO CASTILLO HERN&Aacute;NDEZ</p><p>GABRIELA MARIA FARIAS</p><p>JES&Uacute;S LAVIN VER&Aacute;STEGUI</p><p>NORMA ANG&Eacute;LICA PEDRAZA MELO</p></td>
                     <td>ART&Iacute;CULO</td>
                     <td>VINCULAT&Eacute;GICA</td>
                 </tr>
                 <tr>
                     <td>2015</td>
                     <td>RIVALIDAD LOCAL INTRA-CLUSTER Y SU RELACI&Oacute;N CON EL RENDIMIENTO INNOVATIVO. UN ANALISIS DEL SECTOR DE LAS TI EN TAMAULIPAS</td>
                     <td><p>MIGUEL A. MAC&Iacute;AS</p><p>YESENIA S&Aacute;NCHEZ TOVAR</p></td>
                     <td></td>
                     <td>XX CONGRESO DE CONTADURIA ADMINISTRACI&Oacute;N E INFORMATICA</td>
                 </tr>
                 <tr>
                     <td>2015</td>
                     <td>LOS SISTEMAS DE INFORMACI&Oacute;N EN EL DESEMPEÑO ORGANIZACIONAL. UN MARCO DE FACTORES RELEVANTE</td>
                     <td><p>DEMIAN ABREGO ALMAZ&Aacute;N</p><p>JOSÉ MELCHOR MEDINA QUINTERO</p><p>MÓNICA LORENA SÁNCHEZ LIMÓN</p></td>
                     <td>ART&Iacute;CULO REVISTAS INDIZADAS</td>
                     <td>REVISTA DE INVESTIGACIÓN ADMINISTRATIVA VOL.115, PAG.1-25  ISSN: 1870-6614</td>
                 </tr>
                 <tr>
                     <td>2015</td>
                     <td>LAS CAPACIDADES DE ABSORCI&Oacute;N EN EL SECTOR EL&Eacute;CTRICO-ELECTR&Oacute;NICO: UN ESTUDIO COMPARATIVO DE EMPRESAS MEXICANAS</td>
                     <td><p>JOS&Eacute; &Aacute;NGEL SEVILLA MORALES</p><p>FRANCISCO GARC&Iacute;A FERN&Aacute;NDEZ</p><p>M&Oacute;NICA S&Aacute;NCHEZ</p></td>
                     <td>CAP&Iacute;TULO DE LIBRO</td>
                     <td>RETOS EN LOS SECTORES PRODUCTIVOS Y EL SECTOR P&Uacute;BLICO DE TAMAULIPAS</td>
                 </tr>
                 <tr>
                     <td>2015</td>
                     <td>ENTERPRISE  TECHNOLOGY  IN  SUPPORT  FOR  ACCOUNTING  INFORMATION  SYSTEMS.  AN INNOVATION AND PRODUCTIVITY APPROACH</td>
                     <td><p>JOS&Eacute; MELCHOR MEDINA QUINTERO</p><p>ALBERTO MORA VAZQUEZ</p><p>DEMIAN ABREGO ALMAZ&Aacute;N</p></td>
                     <td>ART&Iacute;CULO/REVISTAS INDIZADAS</td>
                     <td>JOURNAL  OF  INFORMATION  SYSTEMS  AND  TECHNOLOGY  MANAGEMENT  (ISSN:  1807-1775)</td>
                 </tr>
                 <tr>
                     <td>2015</td>
                     <td>LAS   CAPACIDADES   DE   ABSORCI&Oacute;N   EN   EL   SECTOR   EL&Eacute;CTRICO-ELECTR&Oacute;NICO:   UN ESTUDIO COMPARATIVO  DE EMPRESAS  MEXICANAS</td>
                     <td><p>M&Oacute;NICA LORENA S&Aacute;NCHEZ LIM&Oacute;N</p><p>JOS&Eacute;  ANGEL  SEVILLA  MORALES</p><p>FRANCISCO GARC&Iacute;A FERN&Aacute;NDEZ</p></td>
                     <td>CAP&Iacute;TULO DE LIBRO</td>
                     <td>PEARSON,  VOL. 1,  PAGS.  21 ISBN: 978-607-32-3293-7 EN RETOS EN LOS SECTORES PRODUCTIVOS Y EN EL SECTO P&Uacute;BLICO DE TAMAULIPAS ESTUDIOS APLICADOS.</td>
                 </tr>
                 <tr>
                     <td>2015</td>
                     <td>CALIDAD  DE  LOS  SISTEMAS   DE  INFORMACI&Oacute;N  Y   SU  IMPACTO  EN  LA   SATISFACCI&Oacute;N  DEL  USUARIO</td>
                     <td><p>JORGE  MART&Iacute;NEZ</p><p>JOS&Eacute; MELCHOR MEDINA QUINTERO</p><p>DEMIAN ABREGO ALMAZ&Aacute;N</p></td>
                     <td>CAP&Iacute;TULO DE LIBRO</td>
                     <td>SUSTENTABILIDAD E INNOVACI&Oacute;N COMO  DETONANTES DE LA COMPETITIVIDAD EN: S&Aacute;NCHEZ, J. (ED.) . . ISBN: 978-607-937, EDITORIAL U DE G, VOL. 1, PAGS.  579</td>
                 </tr>
                 <tr>
                     <td>2015</td>
                     <td>LA  CALIDAD  DE  LOS  SISTEMAS  DE  INFORMACI&Oacute;N  Y  SU  INFLUENCIA  EN  EL  DESEMPEÑO ORGANIZACIONAL EN EMPRESAS DEL NORESTE DE M&Eacute;XICO</td>
                     <td><p>JOS&Eacute; MELCHOR MEDINA QUINTERO</p><p>M&Oacute;NICA LORENA S&Aacute;NCHEZ LIM&Oacute;N</p><p>DEMIAN ABREGO ALMAZ&Aacute;N</p></td>
                     <td>CAP&Iacute;TULO DE LIBRO</td>
                     <td>RETOS  EN  LOS  SECTORES PRODUCTIVOS  Y EN  EL  SECTOR   PÚBLICO  EN  TAMAULIPAS  ZERÓN, M. Y  Y.  SÁNCHEZ,  PEARSON,  VOL.  1,  PAGS.  148 ISBN: 978-607-32-3293-7</td>
                 </tr>
                 <tr>
                     <td>2015</td>
                     <td>PROCESO DE GESTI&Oacute;N DEL CONOCIMIENTO EN ORGANIZACIONES P&Uacute;BLICAS Y PRIVADAS</td>
                     <td><p>L&Aacute;ZARO CASTILLO HERNANDEZ</p><p>JES&Uacute;S LAV&Iacute;N VER&Aacute;STEGUI</p><p>NORMA ANG&Eacute;LICA PEDRAZA MELO</p></td>
                     <td>CAP&Iacute;TULO DE LIBRO</td>
                     <td>LA GESTI&Oacute;N DEL CONOCIMIENTO Y TRANSFERENCIA DE LA TECNOLOG&Iacute;A EN LA VINCULACI&Oacute;N ACADEMIA,GOBIERNO Y SECTOR PRODUCTIVO FABIOLA ROM&Aacute;N, PEARSON, VOL. , PAGS. 168 ISBN: 978-607-32-3626-3</td>
                 </tr>
                 <tr>
                     <td>2015</td>
                     <td>EL CAPITAL INTELECTUAL Y SU IMPORTANCIA EN LA COMPETITIVIDAD DE LAS PEQUEÑAS Y MEDIANAS EMPRESAS DEL CENTRO DEL ESTADO DE TAMAULIPAS, M&Eacute;XICO</td>
                     <td><p>HUMBERTO DE LA GARZA ALMAZ&Aacute;N</p><p>MARIANA ZER&Oacute;N FELIX</p><p>YESENIA SANCHEZ TOVAR </p></td>
                     <td>REVISTAS ARBITRADAS</td>
                     <td>REVISTA NACIONAL DE ADMINISTRACI&Oacute;N. ISSN 1659-4932, VOL.6, PAG.63-80</td>
                 </tr>
                 <tr>
                     <td>2014</td>
                     <td>TRAINING IN ACCOUNTING INFORMATION SYSTEMS FOR USERS¿ SATISFACTION AND DECISION MAKING</td>
                     <td><p>JOSE MELCHOR MEDINA QUINTERO</p><p>KARLA JIMENEZ ALMAGUER</p><p>ABERTO MORA</p><p>DEMIAN ABREGO ALMAZ&Aacute;N</p></td>
                     <td>ART&Iacute;CULO</td>
                     <td>INTERNATIONAL JOURNAL OF BUSINESS AND SOCIAL SCIENCE ISSN 2219- 1933</td>
                 </tr>
                 <tr>
                     <td>2014</td>
                     <td>EL EFECTO DEL CAPITAL INTELECTUAL EN LA INVESTIGACI&Oacute;N DE LA PLANTA DOCENTE DE UNA UNIVERSIDAD P&Uacute;BLICA MEXICANA</td>
                     <td><p>MA. ISABEL DE LA GARZA RAMOS</p><p>JOS&Eacute; ANGEL SEVILLA</p></td>
                     <td>CAP&Iacute;TULO DE LIBRO</td>
                     <td>EN ADMINISTRACI&Oacute;N, GESTI&Oacute;N DE LA INNOVACI&Oacute;N Y DESARROLLO SUSTENTABLE, UNIVERSIDAD AUT&Oacute;NOMA DE BAJA C, VOL. 1, PAGS. 22,</td>
                 </tr>
                 <tr>
                     <td>2014</td>
                     <td>INFLUENCIA DE LA CALIDAD DE LOS SISTEMAS DE INFORMACI&Oacute;N Y LA CALIDAD DE LA INFORMACI&Oacute;N EN LA SATISFACCI&Oacute;N DEL USUARIO</td>
                     <td><p>JORGE LUIS SAUCEDO AGUILAR</p><p>M&Oacute;NICA LORENA S&Aacute;NCHEZ LIM&Oacute;N</p><p>DEMIAN ABREGO ALMAZ&Aacute;N</p></td>
                     <td>CAP&Iacute;TULO DE LIBRO</td>
                     <td>ISBN:978-607-8360-25-3 MAR&Iacute;A ELIZABETH OJEDA ORTA, EDICIONES ILCSA, SA DE CV, VOL. 1, PAGS. 9 EN , INNOVACI&Oacute;N, TECNOLOG&Iacute;A Y EDUCACI&Oacute;N</td>
                 </tr>
                 <tr>
                     <td>2014</td>
                     <td>LOS ACTIVOS INTANGIBLES Y LA EVALUACI&Oacute;N DEL DESEMPEÑO ORGANIZACIONAL, AN&Aacute;LISIS INTEGRAL</td>
                     <td><p>JES&Uacute;S LAV&Iacute;N VER&Aacute;STEGUI</p><p>NORMA ANG&Eacute;LICA PEDRAZA MELO</p><p>IDOLINA BERNAL GONZ&Aacute;LEZ</p></td>
                     <td>CAP&Iacute;TULOS DE LIBROS</td>
                     <td>PEARSON, VOL. 1, PAGS. 248 ISBN: 978-607-32-2796-4 AN&Aacute;LISIS INTEGRAL. ENFOQUE FINANCIERO Y DE GESTI&Oacute;N EN LAS ORGANIZACIONES</td>
                 </tr>
                 <tr>
                     <td>2014</td>
                     <td>LA GESTIÓN DE LA TRIPLE H&Eacute;LICE: FORTALECIENDO LAS RELACIONES ENTRE LA UNIVERSIDAD, EMPRESA,GOBIERNO</td>
                     <td><p>L&Aacute;ZARO CASTILLO HERN&Aacute;NDEZ</p><p>JES&Uacute;S LAV&Iacute;N VER&Aacute;STEGUI</p><p>NORMA  ANG&Eacute;LICA PEDRAZA  MELO</p></td>
                     <td>REVISTAS INDIZADAS</td>
                     <td>MULTICIENCIAS  ISSN  1317­2255, VOL.14,PAG.1­9</td>
                 </tr>
                 <tr>
                     <td>2013</td>
                     <td>LA ADMINISTRACI&Oacute;N DEL CAPITAL DE TRABAJO EN LA CADENA DE SUMINISTRO. UN CASO DE ESTUDIO</td>
                     <td><p>MARITZA ALVAREZ HERRERA</p><p>JES&Uacute;S LAV&Iacute;N VER&Aacute;STEGUI</p><p>L&Aacute;ZARO CASTILLO HERNANDEZ</p></td>
                     <td>CAP&Iacute;TULO DE LIBRO</td>
                     <td>ESTRATEGIAS EMPRESARIALES Y DE COMPETITIVIDAD BASADAS EN EL CONOCIMIENTO Y LA INNOVACI&Oacute;N. ESTUDIOS COMPARADOS (ISBN: 978-607-32-2102-3). PEARSON, VOL. 1, PAGS. 200</td>
                 </tr>
                 <tr>
                     <td>2013</td>
                     <td>LA INNOVACI&Oacute;N BASADA EN LA METODOLOG&Iacute;A TRIZ EN DELPHI</td>
                     <td><p>MARITZA ALVAREZ HERRERA</p><p>FRANCISCO GARC&Iacute;A  FERN&Aacute;NDEZ</p><p>ERICK LEOBARDO ALVAREZ AROS</p></td>
                     <td>CAP&Iacute;TULO DE LIBRO</td>
                     <td>ESTRATEGIAS EMPRESARIALES Y DE COMPETITIVIDAD BASADAS EN EL CONOCIMIENTO Y LA INNOVACI&Oacute;N. ESTUDIOS COMPARADOS (ISBN: 978-607-32-2102-3) GARC&Iacute;A, ALVAREZ Y LAV&Iacute;N (COORDINADORES), PEARSON, VOL. 1, PAGS. 200</td>
                 </tr>
                 <tr>
                     <td>2013</td>
                     <td>CONSTRUCCI&Oacute;N   DE   CAPACIDADES   INNOVATIVAS:   UN   ESTUDIO   MULTICASO   EN   LA INDUSTRIA MANUFACTURERA EN TAMAULIPAS,</td>
                     <td><p>FRANCISCO GARC&Iacute;A FERN&Aacute;NDEZ</p><p>M&Oacute;NICA LORENA S&Aacute;NCHEZ LIM&Oacute;N</p><p>SHEILA SOL&Iacute;S V&Aacute;ZQUEZ</p></td>
                     <td>CAP&OIcute;TULO DE LIBRO</td>
                     <td>PEARSON, VOL. 1, PAGS. 13  ESTRATEGIAS  EMPRESARIALES  Y  DE  COMPETITIVIDAD  BASADAS  EN  EL  CONOCIMIENTO  Y  LA INNOVACI&Oacute;N.  ESTUDIOS COMPARADOS  ISBN: 978-607-32-2102-3</td>
                 </tr>
                 <tr>
                     <td>2012</td>
                     <td>ABSORPTIVE CAPACITIES OF LOCAL ENTERPRISES FROM THE ELECTRIC-ELECTRONICS SECTOR IN THE STATE OF TAMAULIPAS, MEXICO</td>
                     <td><p>FRANCISCO GARC&Iacute;A FERN&Aacute;NDEZ</p><p>M&Oacute;NICA S&Aacute;NCHEZ LIM&Oacute;N</p><p>JOS&Eacute; &Aacute;NGEL SEVILLA MORALES</p></td>
                     <td>ART&Iacute;CULO</td>
                     <td>NOMBRE DE LA REVISTA: JOURNAL OF TECHNOLOGY & MANAGEMENTE & INNOVATION EDITORIAL: UNIVERSIDAD ALBERTO HURTADO, FACULTAD DE ECONOM&Iacute;A Y NEGOCIOS ISNN: 0718-2724</td>
                 </tr>
                 <tr>
                     <td>2012</td>
                     <td>LA INFORMACI&Oacute;N COMO FUENTE DE COMPETITIVIDAD Y COMPETENCIA DE LAS PEQUEÑAS Y MEDIANAS EMPRESAS</td>
                     <td><p>JOS&Eacute; MELCHOR MEDINA QUINTERO</p><p>ANGELICA PEDRAZA MELO</p><p>DEMIAN ABREGO ALMAZ&Aacute;N</p></td>
                     <td>ART&Iacute;CULO</td>
                     <td>MERCADO Y NEGOCIOS NUM 25</td>
                 </tr>
                 <tr>
                     <td>2011</td>
                     <td>ADMINISTRACI&Oacute;N DEL CAPITAL INTELECTUAL EN LAS INSTITUCIONES P&Uacute;BLICAS DE EDUCACI&Oacute;N SUPERIOR</td>
                     <td><p>FRANCISCO GARC&Iacute;A FERN&Aacute;NDEZ</p><p>ANA LUZ ZORRILLA</p></td>
                     <td>CAP&Iacute;TULO DEL LIBRO</td>
                     <td>COMPETITIVIDAD EN LAS ORGANIZACIONES P&Uacute;BLICAS Y PRIVADAS: PROCESOS DE GESTI&Oacute;N E INNOVACI&Oacute;N. EDITORIAL PEARSON, ISBN 978-607-32-0467-5</td>
                 </tr>
                 <tr>
                     <td>2011</td>
                     <td>FASES DEL PROCESO DE GESTION DEL CONOCIMIENTO: UN ESTUDIO EN CARABOBO</td>
                     <td><p>ANA CORDERO</p><p>FRANCISCO GARCIA</p><p>JOSE ANGEL SEVILLA</p></td>
                     <td>ARTICULO/REVISTA ARBITRADA</td>
                     <td>REVISTA CIENCIAS ADMINISTRATIVAS TEORIA Y PRAXIS</td>
                 </tr>
                 <tr>
                     <td>2010</td>
                     <td>ADMINISTRACI&Oacute;N DEL CAPITAL INTELECTUAL EN LAS INSTITUCIONES DE EDUCACI&Oacute;N SUPERIOR</td>
                     <td><p>JES&Uacute;S LAV&Iacute;N</p><p>FRANCISCO GARC&Iacute;A</p><p>ANA LUZ ZORRILLA</p></td>
                     <td>CAP&Iacute;TULO DEL LIBRO</td>
                     <td>COMPETITIVIDAD EN LAS ORGANIZACIONES P&Uacute;BLICAS Y PRIVADAS: PROCESOS DE GESTI&Oacute;N E INNOVACI&Oacute;N. EDITORIAL PEARSON, ISBN 978-607-32-0467-5</td>
                 </tr>
                 <tr>
                     <td>2010</td>
                     <td>CAPACIDADES INNOVATIVAS DE LAS PYMES: FACTORES DETERMINANTES PARA LA INNOVACI&Oacute;N PRODUCTIVA</td>
                     <td><p>FRANCISCO GARC&Iacute;A FERNÁNDEZ</p><p>JOS&Eacute; &Aacute;NGEL SEVILLA</p></td>
                     <td>CAP&Iacute;TULO DEL LIBRO</td>
                     <td>COMPETITIVIDAD EN LAS ORGANIZACIONES P&Uacute;BLICAS Y PRIVADAS: PROCESOS DE GESTI&Oacute;N E INNOVACI&Oacute;N. EDITORIAL PEARSON, ISBN 978-607-32-0467-5</td>
                 </tr>
                 <tr>
                     <td>2010</td>
                     <td>NIVEL DE GESTI&Oacute;N DE LA TECNOLOG&Iacute;A DE LA INFORMACI&Oacute;N EN EL SECTOR EMPRESARIAL TAMAULIPECO</td>
                     <td><p>NORMA PEDRAZA MELO</p><p>JOS&Eacute; MELCHOR MEDINA</p><p>DEMIAN ABREGO ALMAZ&Aacute;N</p></td>
                     <td>CAP&Iacute;TULO DEL LIBRO</td>
                     <td>COMPETITIVIDAD EN LAS ORGANIZACIONES P&Uacute;BLICAS Y PRIVADAS: PROCESOS DE GESTI&Oacute;N E INNOVACI&Oacute;N. EDITORIAL PEARSON, ISBN 978-607-32-0467-5</td>
                 </tr>
                 <tr>
                     <td>2009</td>
                     <td>NUEVAS FORMAS ORGANIZATIVAS  A PARTIR DE LA INTRODUCCI&Oacute;N DE TECNOLOG&Oacute;AS DE LA INFORMACI&Oacute;N Y COMUNICACI&Oacute;N</td>
                     <td><p>FRANCISCO GARC&Iacute;A</p><p>JOSÉ &Aacute;NGEL SEVILLA</p><p>JOS&Eacute; ALFREDO S&Aacute;NCHEZ ALDAPE</p></td>
                     <td>CAP&Iacute;TULO DEL LIBRO</td>
                     <td>GESTI&Oacute;N P&Uacute;BLICA, INNOVACI&Oacute;N Y CONOCIMIENTO, EDITORIAL: GASCA, ISBN: 978-607-465-013-6</td>
                 </tr>
                 <tr>
                     <td>2008</td>
                     <td>LOS EQUIPOS DE TRABAJO UNA PR&Aacute;CTICA BASADA EN LA GESTI&Oacute;N DEL CONOCIMIENTO</td>
                     <td><p>FRANCISCO GARC&Iacute;A FERN&Aacute;NDEZ</p><p>ANA EMILIA CORDERO BORJAS</p><p>M&Oacute;NICA S&Aacute;NCHEZ LIM&Oacute;N</p><p>&Aacute;NGEL SEVILLA MORALES</p></td>
                     <td>ART&Iacute;CULO</td>
                     <td>VISI&Oacute;N GERENCIAL ISSN 1317-8822</td>
                 </tr>
                 <tr>
                     <td>2008</td>
                     <td>EL CAPITAL DE TRABAJO Y LA PERCEPCI&Oacute;N DE TUS CLIENTES</td>
                     <td><p>MARITZA &Aacute;LVAREZ</p><p>NORMA ANG&Eacute;LICA PEDRAZA</p><p>JES&Uacute;S LAV&Iacute;N</p><p>ANA LUZ ZORRILLA</p></td>
                     <td>ART&Iacute;CULO</td>
                     <td>PYME ADMIN&Iacute;STRATE HOY</td>
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

