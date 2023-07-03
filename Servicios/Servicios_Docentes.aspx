<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Servicios_Docentes.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style>
        td b {
            font-size: 18px;
        }
        
        @media screen and (max-width: 991px) {
            td {
                font-size: 12px !important;
            }
            td b {
                font-size: 14px !important;                
            }
        }

        @media screen and (max-width: 768px) {
            #footer h3{
            font-size:20px !important;
            }
        }
    </style>
    <div class="container" style="text-align: justify;">
        <div class="mt-3 content">
            <h3><b>Ligas de Inter&eacute;s para Alumno Posgrado FCAV</b></h3>
            <p>Servicios acad&eacute;micos que promuevan, proporcionen y apoyen el uso de las tecnolog&iacute;as de informaci&oacute;n y comunicaci&oacute;n tanto la pr&aacute;ctica del personal administrativo como de su planta docente.</p>    
        </div>
        <div class="content table-responsive">
            <table class="table" style="border-collapse: separate;">
                <thead  class="text-center text-white" style="background-color: #206e4a;"> 
                    <tr>
                        <td style=" width: 30%;">
                            SERVICIO
                        </td>
                        <td>
                            DESCRIPCI&Oacute;N
                        </td>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td class="text-center align-middle">                                                        
                            <a href="https://escolares.uat.edu.mx/forms/FrmCalendario.aspx" target="_blank">                                
                                <img class="img-fluid " src="imgs/CalendarioUAT.png" style="width:50%;" alt="Calendario_UAT" />                                
                                <br/>
                                Visitar                                
                            </a>                             
                        </td>
                        <td>
                            Como parte de los objetivos acad&eacute;micos, te presentamos el <b>Calendario Escolar/Administrativo</b>.
                        </td>
                    </tr>
                    <tr>
                        <td class="text-center align-middle">
                            <a href="http://www.academico.uat.edu.mx/" target="_blank">
                                <img class="img-fluid " src="imgs/siiaa-uat.png" style="width:40%;" alt="SIIAA" />
                                <br/>
                                Visitar                            
                            </a>
                        </td>
                        <td>
                            El <b>Sistema Integral de Informaci&oacute;n Acad&eacute;mica-Administrativa (SIIAA)</b> ofrece acceso a informaci&oacute;n acad&eacute;mica (ej. datos del K&aacute;rdex, reinscripci&oacute;n, horarios de clases, evaluaci&oacute;n docente, entre otras).
                        </td>
                    </tr>                    
                    <tr>
                        <td class="text-center align-middle">
                            <a href="https://micorreo.uat.edu.mx/" target="_blank">
                                <img class="img-fluid w-50" src="imgs/correo-uat.png" alt="Correo_uat" />                              
                                <br/>
                                Visitar                            
                            </a>
                        </td>
                        <td>
                           Mediante la plataforma Office 365 puedes consultar entre varias cuestiones tu cuenta de <b>Correo institucional UAT</b>, as&iacute; como los comunicados oficiales de la universidad.
                        </td>
                    </tr>
                    <tr>
                        <td class="text-center align-middle">
                            <a href="https://www.uat.edu.mx/SACD/Biblio/BCV/Paginas/Biblioteca-Virtual.aspx" target="_blank">
                                <img class="img-fluid" src="imgs/Biblioteca_central.png" style="width:40%;" alt="Biblioteca_central" />                                
                                <br/>
                                Visitar                            
                            </a>
                        </td>
                        <td>
                            La <b>Biblioteca central</b> provee material bibliogr&aacute;fico e informaci&oacute;n cient&iacute;fica de calidad en las diversas &aacute;reas del conocimiento.
                        </td>
                    </tr>
                    <tr>
                        <td class="text-center align-middle">
                            <a href="https://riuat.uat.edu.mx/password-login" target="_blank">
                                <img class="img-fluid w-50" src="imgs/libros.jpg" alt="RIUAT" />                                                                
                                <br/>
                                Visitar                            
                            </a>
                        </td>
                        <td>
                            El <b>Repositorio Institucional de la Universidad Aut&oacute;noma de Tamaulipas (RIUAT)</b> es una plataforma que guarda la memoria de investigaci&oacute;n universitaria de acceso p&uacute;blico.
                        </td>
                    </tr>
                    <tr>
                        <td class="text-center align-middle">
                            <a href="https://fcav.uat.edu.mx/acervo/" target="_blank"> 
                                <img class="img-fluid " src="imgs/Biblioteca_FCAV.jpg" style="width:45%;" alt="Biblioteca_FCAV" />                                                                                               
                                <br/>
                                Visitar                            
                            </a>
                        </td>
                        <td>
                            El <b>Sistema de Control de Bibliotecas de la FCAV</b> permite hacer consultas en l&iacute;nea del acervo bibliogr&aacute;fico de esta facultad, solamente necesitas escribir una palabra clave referente al libro, autor o editorial que est&eacute;s buscando.
                        </td>
                    </tr>
                    <tr>
                        <td class="text-center align-middle">
                            <a href="https://www.conricyt.mx/" target="_blank">
                                <img class="img-fluid w-25" src="imgs/logo.png" alt="Conricyt" />                       
                                <br/>
                                Visitar                            
                            </a>
                        </td>
                        <td>
                            El <b>Consorcio Nacional de Recursos de Informaci&oacute;n Cient&iacute;fica y Tecnol&oacute;gica (CONRICYT)</b> suscribe recursos de informaci&oacute;n cient&iacute;fica especializada de casas editoriales comerciales, sociedades cient&iacute;ficas e integradoras.
                        </td>
                    </tr>
                    <tr>
                        <td class="text-center align-middle">
                            <a href="https://miic.conacyt.mx/generador-view-angular/index.html?application=CVU#/login" target="_blank">
                                <img class="img-fluid w-50" src="imgs/conacyt.png" alt="Conacyt" />
                                <!--<b>CURRC&Iacute;CULUM <br/> VITAE &Uacute;NICO</b>-->
                                <br/>
                                Visitar                            
                            </a>
                        </td>
                        <td>
                            El <b>Curr&iacute;culum Vitae &Uacute;nico (CVU)</b> es una plataforma para el registro de informaci&oacute;n curricular de todas las personas f&iacute;sicas que participan o son beneficiadas por alguno de los programas del Consejo Nacional de Ciencia y Tecnolog&iacute;a (CONACYT). 
                        </td>
                    </tr>
                    <tr>
                        <td class="text-center align-middle">
                            <a href="https://conacyt.mx/becas_posgrados/programa-nacional-de-posgrados-de-calidad/" target="_blank">
                                <img class="img-fluid w-25" src="imgs/logoPNPC_final.png" alt="PNPC" />                  
                                <br/>
                                Visitar                            
                            </a>
                        </td>
                        <td>
                           El <b>Programa Nacional de Posgrados de Calidad (PNPC)</b> forma parte de la pol&iacute;tica p&uacute;blica de fomento a la formaci&oacute;n e investigaci&oacute;n, desde una perspectiva de pertinencia cient&iacute;fica y social de los posgrados que el Consejo Nacional de Ciencia y Tecnolog&iacute;a y la Subsecretar&iacute;a de Educaci&oacute;n Superior de la Secretar&iacute;a de Educaci&oacute;n P&uacute;blica han impulsado de manera ininterrumpida desde 1991.
                        </td>
                    </tr>
                    <tr>
                        <td class="text-center align-middle">
                            <a href="http://svrtmp.main.conacyt.mx/ConsultasPNPC/inicio.php" target="_blank">
                                <img class="img-fluid" src="imgs/pnpc.PNG" style="width: 40%;" alt="Consultas_PNPC" />                                                              
                                <br/>
                                Visitar                            
                            </a>
                        </td>
                        <td>
                            ​​​El <b>Sistema de Consultas del PNPC</b> es un motor de b&uacute;squeda que contiene los programas educativos de posgrado de calidad que han sido evaluados y acreditados por el Consejo Nacional de Ciencia y Tecnolog&iacute;a (CONACYT), enlistados en el Programa Nacional de Posgrados de Calidad (PNPC).
                        </td>
                    </tr>                    
                </tbody>
            </table>
        </div>        
    </div>
</asp:Content>

