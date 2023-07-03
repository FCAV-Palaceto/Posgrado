<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Perfil_Ingreso_MDE.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style>
        /* Esto es para que el título cambié su tamaño de letra*/
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
                <!-- Este div contiene las pestañas de páginas principales -->
                <div id="lics" class="col-lg-2 content order-1 order-lg-1">
                    <ul class="text-end">
                        <a href="/Posgrado/Oferta_Academica/mde2015/MDE/Maestria_Inicio.aspx">
                            <li class="logo px-2 pb-0 bg-light" style="color: black !important; border-bottom-style: dashed; border-width: 1px;"><b>Maestr&iacute;a en Direcci&oacute;n Empresarial</b></li>
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
                    <div class="mt-3">
                        <h4><b>Perfil de Ingreso</b></h4>
                        <p>
                            El perfil del aspirante a la Maestría de Dirección Empresarial deberá cumplir con el siguiente conjunto de competencias (conocimientos, habilidades, actitudes y valores):
                        </p>
                        
                        <table class="table  table-bordered" style="vertical-align:middle;">
                            <tbody>
                            <tr>
                            <td WIDTH="170" style=" color:#FFFFFF; background-color :#b86125; text-align:center; font-weight: bold;">Competencias</td>
                            <td><p>Relacionadas con las áreas económico–administrativa.</p><p>Capacidad analítica, iniciativa y creatividad.</p><p>Lectura y comprensión del idioma inglés.</p><p>Relativas al uso de las tecnologías de información.</p></td>
                            </tr>
                            </tbody>
                        </table>

                        <table class="table  table-bordered" style="vertical-align:middle;">
                            <tbody>
                            <tr>
                            <td WIDTH="170" style=" color:#FFFFFF; background-color :#b86125; text-align:center; font-weight: bold;">Conocimientos</td>
                            <td><p>Generales en las áreas económicas-administrativas.</p><p>Técnicas e instrumentos de recopilación y análisis de datos.</p><p>Básicos del idioma inglés.</p></td>
                            </tr>
                            </tbody>
                        </table>
                        
                        <table class="table  table-bordered" style="vertical-align:middle;">
                            <tbody>
                            <tr>
                            <td WIDTH="170" style=" color:#FFFFFF; background-color :#b86125; text-align:center; font-weight: bold;">Habilidades</td>
                            <td><p>Comunicación oral y escrita.</p><p>Manejo en el uso de las computadoras.</p><p>Capacidad de expresión oral y escrita en el marco de la investigación</p><p>Facilidad para integrarse y trabajar en equipo.</p></td>
                            </tr>
                            </tbody>
                        </table>
                        
                        <table class="table  table-bordered" style="vertical-align:middle;">
                            <tbody>
                            <tr>
                            <td WIDTH="170" style=" color:#FFFFFF; background-color :#b86125; text-align:center; font-weight: bold;">Actitudes y Valores</td>
                            <td style="border-bottom-color:#b86125"><p>Respeto</p><p>Responsabilidad</p><p>Ética profesional</p><p>Compromiso</p></td>
                            </tr>
                            </tbody>
                        </table>
                        
                        <%--<p>
                            El perfil del aspirante a la Maestr&iacute;a de Direcci&oacute;n Empresarial deber&aacute; cumplir con el siguiente conjunto de competencias (conocimientos, habilidades, actitudes y valores):
                        </p>

                        <p>Competencias</p>                        
                        <ul style="list-style-type: none; padding-left:2rem;">                          
                            <li>Competencias relacionadas con las &aacute;reas econ&oacute;micas –administrativas.</li>
                            <li>Contar con capacidad anal&iacute;tica, iniciativa y creatividad.</li>
                            <li>Competencias de lectura y comprensi&oacute;n del idioma ingl&eacute;s.</li>
                            <li>Competencias relativas al uso de las tecnolog&iacute;as de informaci&oacute;n.</li>
                        </ul>
                        
                        <p>Conocimientos</p>                        
                        <ul style="list-style-type: none; padding-left:2rem;">
                            <li>Conocimientos generales en las &aacute;reas econ&oacute;micas-administrativas.</li>
                            <li>Conocimientos de las t&eacute;cnicas e instrumentos de recopilaci&oacute;n y an&aacute;lisis de datos.</li>
                            <li>Conocimientos b&aacute;sicos del idioma ingl&eacute;s.</li>
                        </ul>
                        
                        <p>
                            Habilidades
                        </p>
                        <ul style="list-style-type: none; padding-left:2rem;">
                            <li>Habilidades de comunicaci&oacute;n oral y escrita.</li>
                            <li>Manejo en el uso de las computadoras.</li>
                            <li>Capacidad de expresi&oacute;n oral y escrita en el marco de la investigaci&oacute;n</li>
                            <li>Facilidad para integrarse y trabajar en equipo.</li>
                        </ul>
                        
                        <p>Actitudes y Valores</p>
                        <ul style="list-style-type: none; padding-left:2rem;">
                            <li>Respeto</li>
                            <li>Responsabilidad</li>
                            <li>&Eacute;tica profesional</li>
                            <li>Compromiso</li>
                        </ul>
                        <p>
                            Mecanismos y requisitos de ingreso
                        </p>
                        <p>
                            El programa educativo de Maestr&iacute;a en Direcci&oacute;n Empresarial cumple con un proceso de minucioso de selecci&oacute;n, de tal modo que, de acuerdo al <a href="https://www.uat.edu.mx/SG/Documents/2.%20Reglamentos/Reglamento%20de%20Estudios%20de%20Posgrado.pdf" target="_blank">Reglamento de Estudios de Posgrado de la Universidad</a> Aut&oacute;noma de Tamaulipas en su T&iacute;tulo Segundo De los Aspirantes y Proceso de Admisi&oacute;n en su art&iacute;culo 19 , el aspirante debe cumplir con los siguientes requisitos generales y entregar la documentaci&oacute;n que de la misma manera se señala (ver diagrama 3.1.1.):
                        </p>
                        <ol style="list-style-type: upper-roman;">
                            <li>Original de la solicitud de inscripci&oacute;n al programa respectivo;</li>
                            <li>Copia del reporte individual de resultados del Examen Nacional de Ingreso al Posgrado, EXANI III, seg&uacute;n corresponda;</li>
                            <li>Copia de t&iacute;tulo certificada por Notario P&uacute;blico, en caso de encontrarse en tr&aacute;mite podr&aacute; presentar el acta de examen del grado inmediato anterior certificado por Notario P&uacute;blico, teniendo un plazo de 6 meses para cubrir el requisito. En caso contrario, se dar&aacute;n de baja del programa. El t&iacute;tulo que sea digital deber&aacute; entregarse impreso y en XML;</li>
                            <li>Certificado que compruebe el conocimiento de un segundo idioma, preferentemente ingl&eacute;s con un puntaje Toefl m&iacute;nimo de 380; los Consejos T&eacute;cnicos de las Dependencias podr&aacute;n incrementar ese puntaje atendiendo a la recomendaci&oacute;n del Comit&eacute; Acad&eacute;mico, de acuerdo con la naturaleza del programa educativo de posgrado.</li>
                            <li>Original del certificado de materias del nivel anterior, para el caso de especialidad y maestr&iacute;a con un promedio general m&iacute;nimo de 7.8; para el ingreso al doctorado ser&aacute; de 8.0.</li>
                            <li>Original de acta de nacimiento;</li>
                            <li>Copia de Clave &Uacute;nica de Registro P&uacute;blico, CURP;</li>
                            <li>Copia del Registro Federal de Contribuyentes, RFC; IX. Carta de intenci&oacute;n dirigida al Comit&eacute; Acad&eacute;mico de Posgrado e Investigaci&oacute;n de la Dependencia Acad&eacute;mica donde exprese los motivos para ingresar al programa de posgrado de su inter&eacute;s, y</li>
                            <li>Los dem&aacute;s requisitos acad&eacute;micos y administrativos de los Lineamientos Generales de los Estudios de Posgrado y de la Dependencia Acad&eacute;mica.</li>
                        </ol>
                        <br />
                        <p>
                            As&iacute; mismo en el art&iacute;culo 20 del reglamento mencionado establece los requisitos generales a los aspirantes extranjeros, adem&aacute;s de cumplir con los requisitos generales estipulados en el art&iacute;culo 19;
                        </p>
                        <!-- upper roman para que la lista se numere I, II, III... -->
                        <ol style="list-style-type: upper-roman;">
                            <li>Original del certificado de materias del grado acad&eacute;mico inmediato anterior, deber&aacute;n incluir, entre otros puntos, los periodos en que se cursaron los estudios, las asignaturas, las calificaciones de las mismas y, en su caso, los cr&eacute;ditos;</li>
                            <li>Copia del programa de cada una de las asignaturas en el que figure el contenido y amplitud con que fueron cursadas, debidamente legalizados y apostillados;</li>
                            <li>Copia del pasaporte de su pa&iacute;s de origen;</li>
                            <li>Copia de los documentos que acrediten su calidad migratoria y que &eacute;sta les permita permanecer en el pa&iacute;s y cursar el programa educativo de posgrado al que solicite ingresar;</li>
                            <li>Copia de la p&oacute;liza de seguro de gastos m&eacute;dicos mayores que cubran los riesgos durante su estancia en la Universidad;</li>
                            <li>Demostrar un conocimiento suficiente del español, mediante una constancia otorgada por un organismo reconocido, cuando su lengua materna no sea &eacute;ste,</li>
                            <li>Los dem&aacute;s requisitos acad&eacute;micos y administrativos de los lineamientos generales de los estudios de posgrado y de la Dependencia Acad&eacute;mica. Los documentos redactados en idioma distinto al español deber&aacute;n acompañarse de su traducci&oacute;n libre al idioma español.</li>
                        </ol>
                        <br />
                        <p>
                            Del mismo modo la Divisi&oacute;n de Estudios de Posgrado de la FCAV, de acuerdo con los lineamientos del PE de la Maestr&iacute;a en Direcci&oacute;n Empresarial (Anexo I), deben cumplirse los siguientes requisitos particulares que debe tener el aspirante el PE los cuales son:
                        </p>
                        <!-- lower latin para que la lista se enumere a, b, c... -->
                        <ol style="list-style-type: lower-latin;">
                            <li>Habilidades de comunicaci&oacute;n oral y escrita.</li>
                            <li>Disponibilidad de tiempo que permita cumplir la exclusividad acad&eacute;mica que el programa exige, en caso de aspirar a ser becario.</li>
                            <li>Manejo en el uso de las computadoras.</li>
                        </ol>
                        <br />
                        <p>
                            Una vez que el aspirante re&uacute;na y avale los requisitos anteriormente descritos, el procedimiento de inscripci&oacute;n y selecci&oacute;n del aspirante, de acuerdo con los lineamientos del MDE es el siguiente:
                        </p>
                        <ol>
                            <li>Integrar un expediente en los t&eacute;rminos y fechas de la convocatoria que aparecer&aacute; en diferentes medios de difusi&oacute;n y en la p&aacute;gina de Internet de la FCAV, con los documentos que se detallan en el apartado de documentaci&oacute;n solicitada. Con la siguiente documentaci&oacute;n:
                                <ol>
                                    <li>T&iacute;tulo profesional (dos fotocopias certificadas ante notario y una simple).</li>
                                    <li>C&eacute;dula profesional (dos fotocopias certificadas ante notario y una simple).</li>
                                    <li>Certificado de materias (original y dos fotocopias).</li>
                                    <li>Acta de nacimiento (certificada ante el registro civil y dos fotocopias).</li>
                                    <li>Solicitud de inscripci&oacute;n (formato SMI elaborado por la FCAV).</li>
                                    <li>Curr&iacute;culum Vitae con sus documentos probatorios. (formato CV elaborado por la FCAV).</li>
                                    <li>Diez fotograf&iacute;as tamaño credencial a color.</li>
                                    <li>Carta de exposici&oacute;n de motivos por lo que desea ingresar al programa.</li>
                                </ol>
                            </li>
                            <li>Evaluaci&oacute;n de la solicitud y documentaci&oacute;n proporcionada, a cargo del Comit&eacute; o la persona responsable.</li>
                            <li>Ponderaci&oacute;n de los resultados obtenidos en el EXANI III del CENEVAL y puntaci&oacute;n m&iacute;nima de TOEFL de 450 puntos, las mejores puntuaciones para al siguiente al paso 4.</li>
                            <li>Entrevista con el con el Comit&eacute; encargado de la selecci&oacute;n.</li>
                            <li>Ponderaci&oacute;n de la puntuaci&oacute;n de los resultados obtenidos en el EXANI III del CENEVAL y puntaci&oacute;n m&iacute;nima de TOEFL de 450 puntos, y los resultados de la entrevista.</li>
                            <li>Notificaci&oacute;n al aspirante de los resultados de la evaluaci&oacute;n, por parte de la Divisi&oacute;n.</li>
                            <li>Cumplir con las colegiaturas y cuotas de inscripci&oacute;n.</li>
                        </ol>
                        
                        <p>
                            Diagrama de procedimiento de inscripci&oacute;n y selecci&oacute;n del aspirante a nuevo ingreso
                        </p>
                        
                        <img class="mx-auto d-block img-fluid" src="imgs/diagrama.jpg" alt="Diagrama inscripción" />
                        <br />
                        <p>
                            Contar con dirigentes capaces es garant&iacute;a de &eacute;xito en las organizaciones, por ello, ser formado en programas de calidad dentro de las &aacute;reas administrativas es altamente atractivo, tanto para profesionistas afines, como para emprendedores o directivos de organizaciones especializadas en diversas actividades (Hern&aacute;ndez, 2015). Raz&oacute;n por la cual, la MDE ofrece cursos b&aacute;sicos en administraci&oacute;n y finanzas, con el objetivo de homogenizar los conocimientos de los alumnos y puedan tener las competencias b&aacute;sicas para cursar el programa educativo satisfactoria mente (L&oacute;pez, 1998). Lo anterior permite contar profesionistas capaces y mantenerlos para formar maestros con conocimientos integrales que logren un impacto, tanto en organizaci&oacute;n como en la sociedad.
                        </p>--%>
                    </div>                                         
                </div>

                <!-- Este div contiene el menú derecho -->
                <div class="col-lg-3 content order-3 order-lg-3">
                    <div id="submenu" class="menu lisnrg">
                        <!-- Esta lista es para el menú derecho -->
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
                                <li class="border ps-2 bg-light"><b>Perfil de Ingreso</b></li>
                            </a>
                            <a href="/Posgrado/Oferta_Academica/mde2015/MDE/Perfil_Egreso_MDE.aspx">
                                <li class="border ps-2">Perfil de Egreso</li>
                            </a>
                            <a href="/Posgrado/Oferta_Academica/mde2015/MDE/Estructura_MDE.aspx">
                                <li class="border ps-2">Estructura del Programa</li>
                            </a>
                            <a href="/Posgrado/Oferta_Academica/mde2015/MDE/Nucleo_Academico_MDE.aspx">
                                <li class="border ps-2">N&uacute;cleo Acad&eacute;mico</li>
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
                           <div>
                                <ul>
                                    <a href="files/PerfildeingresoMDE.pdf">
                                        <li><i class="bi bi-file-earmark-pdf-fill fa-lg" style="font-size: 1.5rem;"></i>Perfil de ingreso</li>
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
                            <li class="active">
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
                            <li class="">
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

