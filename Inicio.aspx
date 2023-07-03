<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Inicio.aspx.cs" Inherits="Inicio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <link href="assets/css/jquery-ui.css" rel="stylesheet" />
    <style>
        .oculta {
            overflow: hidden;
            display: none;
        }

        .seleccionada {
            display: block;
            overflow: hidden;
        }

        .center {
            text-align: center;
        }

        #tab1 {
            height: auto;
            padding-bottom: 3px;

            background-color: #fff;
            border-style: solid;
            border-width: 4px;
            border-color: #206e4a;
        }

        #twitter, #facebook, #instagram, #youtube {
            position: inherit;
            z-index: 1;
            padding: 3px;
            height: 310px;
        }

        #navigation {
            margin-top: 9px;
        }

        #Afacebook, #Atwitter, #Ainsta, #Ayoutube {
            border-radius: 9px 9px 0 0;
            -moz-border-radius: 9px 9px 0 0;
            -webkit-border-radius: 9px 9px 0 0;
            font-size: 15px;
        }

        .seleccion {
            height: 27px;
            background-color: #206e4a;
            color: #fff;
            list-style: none;
        }

        ul {
            list-style: none;
            padding-left: 0;
            display: flex;
            flex-wrap: wrap;
            align-items: center;
            justify-content: center;
        }

            ul.cloud {
                list-style: none;
                padding-left: 0;
                display: flex;
                flex-wrap: wrap;
                align-items: center;
                justify-content: center;
                line-height: 2.5rem;
            }

                ul.cloud a {
                    color: #a33;
                    display: block;
                    font-size: 1.5rem;
                    padding: 0.125rem 0.25rem;
                    text-decoration: none;
                    position: relative;
                }

                ul.cloud a {
                    --size: attr(data-weight number, 2);
                    font-size: calc(var(--size) * 1rem);
                }

                    ul.cloud a[data-weight="1"] {
                        --size: 1;
                    }

                    ul.cloud a[data-weight="2"] {
                        --size: 2;
                    }

                    ul.cloud a[data-weight="3"] {
                        --size: 3;
                    }

                    ul.cloud a[data-weight="4"] {
                        --size: 4;
                    }

                    ul.cloud a[data-weight="5"] {
                        --size: 5;
                    }

                    ul.cloud a[data-weight="6"] {
                        --size: 6;
                    }

                    ul.cloud a[data-weight="7"] {
                        --size: 7;
                    }

                    ul.cloud a[data-weight="8"] {
                        --size: 8;
                    }

                    ul.cloud a[data-weight="9"] {
                        --size: 9;
                    }

                ul.cloud a {
                    --size: 4;
                    font-size: calc(var(--size) * 0.25rem + 0.5rem);
                    /* ... */
                }

                ul.cloud[data-show-value] a::after {
                    content: " (" attr(data-weight) ")";
                    font-size: 1rem;
                }

                ul.cloud li:nth-child(2n+1) a {
                    color: #181;
                }

                ul.cloud li:nth-child(3n+1) a {
                    color: #33a;
                }

                ul.cloud li:nth-child(4n+1) a {
                    color: #c38;
                }

                ul.cloud a:focus {
                    outline: 1px dashed;
                }

                    ul.cloud a:focus::before,
                    ul.cloud a:hover::before {
                        width: 100%;
                    }
        
        h2 {
            font-size:30px !important;
        }

        @media (prefers-reduced-motion) {
            ul.cloud * {
                transition: none !important;
            }
        }

        @media only screen and (max-width: 500px) {
            .btn-lg {
                font-size:10px;
            }
        }

        @media only screen and (max-width: 1200px) {
            .titulo h2, .convocatoria h2 {
                font-size:25px !important;                
            }
            .titulo p {
                    font-size: 13px;
            }
        }

        @media only screen and (max-width: 992px) {
            .titulo h2, .convocatoria h2 {
                font-size:20px !important;                
            }
            .titulo p {
                    font-size: 11px;
            }
        }

        @media only screen and (max-width: 767px) {
            .titulo h2, .convocatoria h2 {
                font-size:16px !important;                
            }
            .titulo p {
                    font-size: 10px;
            }
        }
        
        @media screen and (max-width: 768px) {
            h3 {
                font-size: 20px !important;
            }
        }
        
    </style>
    <!-- ======= Hero Section ======= -->
    <div class="container">
        <section id="hero">
            <div id="heroCarousel" data-bs-interval="5000" class="carousel slide carousel-fade " data-bs-ride="carousel">
                <ol class="carousel-indicators" id="hero-carousel-indicators"></ol>
                <div class="carousel-inner" role="listbox">
                    <!-- Slide 1 -->
                    <div class="carousel-item active" style="background-image: url(assets/img/slide/mde2023.png)">
                        <div class="carousel-container">
                          <div class="container">
                              <h2 class="animate__animated animate__fadeInDown"></h2>
                              <p style="text-align: center;" class="animate__animated animate__fadeInUp"></p>
                              <a href="https://fcav.uat.edu.mx/Posgrado/Oferta_Academica/mde2015/MDE/Convocatoria_MDE.aspx" class="btn-get-started animate__animated animate__fadeInUp scrollto">Ver Más..</a>
                          </div>
                      </div>
                    </div>

                    <!-- Slide 2 -->
                    <div class="carousel-item" style="background-image: url(assets/img/slide/MDE.png)">
                        <div class="carousel-container">
                          <div class="container">
                              <h2 class="animate__animated animate__fadeInDown"></h2>
                              <p style="text-align: center;" class="animate__animated animate__fadeInUp"></p>
                              <a href="https://fcav.uat.edu.mx/Posgrado/Oferta_Academica/mde2015/MDE/Maestria_Inicio.aspx" class="btn-get-started animate__animated animate__fadeInUp scrollto">Ver Más..</a>
                          </div>
                      </div>
                    </div>

                    <!-- Slide 3 -->
                    <div class="carousel-item" style="background-image: url(assets/img/slide/DCA.png)">
                        <div class="carousel-container">
                          <div class="container">
                              <h2 class="animate__animated animate__fadeInDown"></h2>
                              <p style="text-align: center;" class="animate__animated animate__fadeInUp"></p>
                              <a href="https://fcav.uat.edu.mx/Posgrado/Oferta_Academica/secciones2015/DCA/Doctorado_Inicio.aspx" class="btn-get-started animate__animated animate__fadeInUp scrollto">Ver Más..</a>
                          </div>
                      </div>
                    </div>


                    <!-- Slide 4 -->
                    <%--<div class="carousel-item" style="background-image: url(assets/img/slide/10.jpg)"></div>

                    <!-- Slide 5 -->
                    <div class="carousel-item" style="background-image: url(assets/img/slide/3.jpg)"></div>--%>
                    
                    <!-- Slide DCA -->
                    <%--<div class="carousel-item" style="background-image: url(assets/img/3.jpg)">
                        <div class="titulo">                            
                            <a href="/Posgrado/Oferta_Academica/secciones2015/DCA/Doctorado_Inicio.aspx" target="_blank">
                                <h2>Doctorado en Ciencias Administrativas</h2>                                         
                                <p>
                                    Reconocido por el Programa Nacional de Posgrados de Calidad (PNPC) del Consejo Nacional de Ciencia y Tecnolog&iacute;a (CONACYT).
                                </p>
                            </a>
                        </div>
                        <div class="convocatoria">
                            <a href="/Posgrado/Oferta_Academica/secciones2015/DCA/Convocatoria_DCA.aspx" target="_blank">
                                <h2>Convocatoria 2023</h2>
                            </a>
                        </div>
                    </div>--%>
                    
                    <!-- Slide MDE -->
                    <%--<div class="carousel-item" style="background-image: url(assets/img/9.jpg)">
                        <div class="titulo">                            
                            <a href="/Posgrado/Oferta_Academica/mde2015/MDE/Maestria_Inicio.aspx" target="_blank">
                                <h2>Maestr&iacute;a en Direcci&oacute;n Empresarial</h2>                                         
                                <p>
                                    Reconocida por el Programa Nacional de Posgrados de Calidad (PNPC) del Consejo Nacional de Ciencia y Tecnolog&iacute;a (CONACYT).
                                </p>
                            </a>
                        </div>
                        <div class="convocatoria">
                            <a href="/Posgrado/Oferta_Academica/mde2015/MDE/Convocatoria_MDE.aspx" target="_blank">
                                <h2>Convocatoria 2023</h2>
                            </a>
                        </div>
                    </div> --%>
                </div>

                <a class="carousel-control-prev" href="#heroCarousel" role="button" data-bs-slide="prev">
                    <span class="carousel-control-prev-icon bi bi-chevron-left" aria-hidden="true"></span>
                </a>

                <a class="carousel-control-next" href="#heroCarousel" role="button" data-bs-slide="next">
                    <span class="carousel-control-next-icon bi bi-chevron-right" aria-hidden="true"></span>
                </a>

            </div>
        </section>
    </div>
    <!-- End Hero -->

    <main id="main">          
    <!-- ======= About Us Section ======= -->
        <div class="container" style="text-align:justify;">
            <section id="about" class="about">            
                <%--<div class="section-title">
                    <h2 >Con&oacute;cenos</h2>
                </div>  --%>
                <div class="row no-gutters"> 
                    <!-- == Enlaces == -->
                    <div class="col-lg-6 col-md-6 content">
                        <div style="text-align: center;">
                            <h4 class="col d-flex justify-content-center">Enlaces:</h4>                            
                            <a type="button" href="https://fcav.uat.edu.mx/sicma/default.aspx"><img src="assets/img/Calendario.png" alt="Eventos FCAV" /></a>
                            <a type="button" href="https://micorreo.uat.edu.mx/"><img src="assets/img/Correo.png" alt="Correo UAT" /></a>
                            <a type="button" href="https://www.uat.edu.mx"><img src="assets/img/Uat.png" alt="Portal UAT" /></a>      
                        </div>                        
                        
                        <br />
                        <br />
                        <!-- == Noticias == -->
                        <h4 class="col d-flex justify-content-center">Noticias sobre:</h4>
                        <div class="menu lisnrg" style="text-align: center;">
                            <div style="width: 80%; margin: 0 auto;">
                                <ul class="cloud" role="navigation" aria-label="Webdev tag cloud">
                                    <%-- <li><a data-weight="4" href="https://www.facebook.com/hashtag/serviciosocialfcav" target="_blank">Servicio Social</a></li> --%>
                                    <li><a data-weight="3" href="https://www.facebook.com/hashtag/MovilidadDEPI" target="_blank">Movilidad</a></li>
                                    <li><a data-weight="3" href="https://www.facebook.com/hashtag/seminariosfcav" target="_blank">Seminarios</a></li>
                                    <li><a data-weight="4" href="https://www.facebook.com/hashtag/vinculaci%C3%B3ndepi" target="_blank">Vinculación</a></li>
                                    <li><a data-weight="7" href="https://www.facebook.com/hashtag/posgradofcav" target="_blank">Posgrado</a></li>
                                    <li><a data-weight="5" href="https://www.facebook.com/hashtag/ConvocatoriaDEPIFCAV " target="_blank">Convocatoria</a></li>
                                    <li><a data-weight="4" href="https://www.facebook.com/hashtag/DifusionDEPI" target="_blank">Difusión</a></li>
                                    <%--<li><a data-weight="3" href="https://www.facebook.com/hashtag/posgradofcav" target="_blank">Investigación</a></li>--%>
                                    <li><a data-weight="4" href="https://www.facebook.com/hashtag/diplomadosfcav" target="_blank">Diplomados</a></li>


                                    <%-- <li><a data-weight="3" href="https://www.facebook.com/hashtag/practicasprofesionalesfcav" target="_blank">Pr&aacute;cticas Profesionales</a></li> --%>
                                </ul>
                            </div>
                        </div>

                        <!-- == Programas disponibles == -->
                        <%--<section class="team" style="padding-bottom: 15px;">
                            <!-- <h2  class="p-3 mb-2 bg-success text-white" style=" margin-top:-15px;"><b>Programas Educativos</b></h2>                         -->
                            <div class="member" style="text-align:left;">
                                <a href="/Posgrado/Oferta_Academica/secciones2015/DCA/Doctorado_Inicio.aspx">
                                    <div class="content imgs" style="background-image:url(assets/img/3.jpg); position:relative !important;">                                               
                                        <div class="titulo">
                                            <h2>Doctorado en Ciencias Administrativas <span>Reconocido por el Programa Nacional de Posgrados de Calidad (PNPC) del Consejo Nacional de Ciencia y Tecnolog&iacute;a (CONACYT).</span></h2>             
                                        </div>
                                        <!-- <div class="convocatoria">
                                            <h2>Convocatoria</h2>             
                                        </div>  -->
                                    </div>
                                </a>
                                <hr/>         
                                <a href="/Posgrado/Oferta_Academica/mde2015/MDE/Maestria_Inicio.aspx">
                                    <div class="content imgs" style="background-image:url(assets/img/9.jpg); position:relative !important">                                        
                                        <div class="titulo">
                                            <h2>Maestr&iacute;a en Direcci&oacute;n Empresarial<span>Reconocida por el Programa Nacional de Posgrados de Calidad (PNPC) del Consejo Nacional de Ciencia y Tecnolog&iacute;a (CONACYT).</span></h2>
                                        </div>
                                    </div>
                                </a>
                                <!-- <div>
                                    <a href="#" class="btn btn-success animate__animated mb-3">Convocatoria 2023</a>                                    
                                </div> -->
                            </div> 
                        </section>--%>
                    </div>

                    <!-- == Redes sociales == -->                                                                  
                    <div class="col-lg-6 col-md-6 content">
                        
                        <h4 class="col d-flex justify-content-center">Redes sociales:</h4>                        
                        <div class="nomargin1 row" id="social-tabs" style="margin-top: -9px; margin-left: auto; margin-right: auto;">
                            <div class="nomargin1 row" id="navigation">
                                <div class="col-md-6 seleccion" id="Afacebook">
                                    <a id="A1" style="font-size:12px;"><i class="fa fa-facebook"></i>&nbsp; Facebook</a>
                                </div>
                                <div class="col-md-6" id="Ayoutube">
                                    <a id="A4" style="font-size:12px;"><i class="fa fa-youtube"></i>&nbsp; YouTube</a>
                                </div>
                            </div>
                            <div id="tab1">
                                <div id="facebook" class="panel seleccionada center">
                                    <div id="fb-root"></div>
                                    <script async defer crossorigin="anonymous" src="https://connect.facebook.net/es_LA/sdk.js#xfbml=1&version=v14.0" nonce="Bg5IENx8"></script>
                                    <div class="fb-page" data-href="https://www.facebook.com/FCAVPosgrado/" data-tabs="timeline" data-width="500" data-height="300" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true">
                                        <blockquote cite="https://www.facebook.com/FCAVPosgrado/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/FCAVPosgrado/">Posgrado FCAV</a></blockquote>
                                    </div>
                                </div>
                                <div id="youtube" class="panel oculta center">
                                    <iframe class="latestVideoEmbed" vnum='0' cid="UCbZN00iquYFzXFWxrMFfesA" width="100%" height="307" frameborder="0" allowfullscreen></iframe>                               
                                        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
                                        <script>
                                            var reqURL = "https://api.rss2json.com/v1/api.json?rss_url=" + encodeURIComponent("https://www.youtube.com/feeds/videos.xml?channel_id=");
                                            function loadVideo(iframe) {
                                                $.getJSON(reqURL + iframe.getAttribute('cid'),
                                            function (data) {
                                                var videoNumber = (iframe.getAttribute('vnum') ? Number(iframe.getAttribute('vnum')) : 0);
                                                console.log(videoNumber);
                                                var link = data.items[videoNumber].link;
                                                id = link.substr(link.indexOf("=") + 1);
                                                iframe.setAttribute("src", "https://youtube.com/embed/" + id + "?controls=2&autoplay=0");
                                                }
                                                );
                                            }
                                            var iframes = document.getElementsByClassName('latestVideoEmbed');
                                            for (var i = 0, len = iframes.length; i < len; i++) {
                                                loadVideo(iframes[i]);
                                            }
                                        </script>
                                </div>
                            </div>
                        </div>
                        

                        <!-- == Información de Contacto == -->
                        
                        <%--<section id="team2" class="team">
                            <!--<div class="container section-bg" style="padding: 17px 17px 1px 17px">-->
                                <div class="cntnd member text-start">
                                    <div class="mt-0">                                       
                                        <p style="font-style: normal; color: black; font-size:large; margin-top: -10px;" class="border-bottom pb-2 mb-3"><i class="bi bi-info-circle-fill me-2" style="font-size:x-large ;"></i>
                                            Informes:
                                        </p>
                                        <h4>Dra. Yesenia S&aacute;nchez Tovar</h4>
                                        <span>Jefa de Posgrado</span>
                                        <br />
                                        <!-- bi-evelope y bi-telephone ícono mail y télefono -->
                                        <i class="bi bi-envelope me-3"></i><i><a style="color: #5cb874; word-break:break-all;" href="mailto:yesanchez@docentes.uat.edu.mx">yesanchez@docentes.uat.edu.mx</a></i>
                                        <br />
                                        <i class="bi bi-telephone me-3"></i><i>(+52 834) 318 1800, Extensiones 2413, 2451 y 2452.</i>
                                        <br />
                                        <br />
                                        <h4>Horario de Atención</h4>
                                        <span>Lunes a Viernes</span>
                                        <span>De 9:00 a 19:00 Hrs.</span>
                                    </div>
                                </div>                     
                            <!--</div>-->
                        </section>--%>
                    
                    </div>
                                    
                                             
                </div>                                                 
            </section>
            <section></section>
        </div>

        <div class="container">
            <section id="featured-services2" class="featured-services section-bg">
                <div class="container">
                    <div class="section-title">
                        <h2 id="Noticias">Eventos</h2>
                    </div>

                    <%--<div class="row no-gutters">
                        <!-- Estos div col son para agregar eventos -->
                        <div class="col-lg-4 col-md-6">
                            <div class="icon-box">
                                <div class="icon">
                                    <h1><span class="badge badge-secondary" style="background-color:#6c757d !important">13 y 20</span> Mayo</h1>
                                </div>

                                <h4 class="title"><a href="#p">Examen final de Seminario de Titulaci&oacute;n.</a></h4>                        
                                <ul class="list-inline" style="justify-content:left;">
                                    <li class="list-inline-item"><i class="bi bi-calendar4-week" aria-hidden="true"></i> Viernes</li>
                                    <li class="list-inline-item"><i class="bi bi-clock" aria-hidden="true"></i> 09:00 A.M.</li>
                                    <li class="list-inline-item"><i class="bi bi-bookmark-check" aria-hidden="true"></i> 2022</li>
                                </ul>
                                <p class="description">
                                    <b>Organizado por:</b> Divisi&oacute;n de Estudios de Posgrado e Investigaci&oacute;n.
                                </p>                               
                                <p class="description">
                                    <b>Carrera:</b> Contador P&uacute;blico.
                                </p>
                                <p class="description">
                                    <b>Lugar:</b> Laboratorio aula 1 y aula 3.
                                </p>                               
                                <p class="description border-bottom pb-2">
                                    <b>Fecha:</b> 13 de mayo
                                </p>
                                <p class="description">
                                    <b>Carrera:</b> Licenciado en Administraci&oacute;n.
                                </p>
                                <p class="description">
                                    <b>Lugar:</b> Laboratorio aula 1.
                                </p>                               
                                <p class="description border-bottom pb-2"">
                                    <b>Fecha:</b> 20 de mayo
                                </p>           
                                <p class="description">
                                    <b>Carrera:</b> Licenciado en Tecnolog&iacute;as de la Informaci&oacute;n.
                                </p>
                                <p class="description">
                                    <b>Lugar:</b> Laboratorio aula 3.
                                </p>                               
                                <p class="description">
                                    <b>Fecha:</b> 20 de mayo
                                </p>                              
                            </div>
                        </div>
                
                        <div class="col-lg-4 col-md-6">
                            <div class="icon-box">
                                <div class="icon">
                                    <h1><span class="badge badge-secondary" style="background-color:#6c757d !important">20 al 30</span> Junio</h1>
                                </div>

                                <h4 class="title"><a href="#p">Presentaci&oacute;n de cubos Posgrad&acute;ods.</a></h4>                        
                                <ul class="list-inline"  style="justify-content:left;">
                                    <li class="list-inline-item"><i class="bi bi-calendar4-week" aria-hidden="true"></i> Lunes a Viernes</li>
                                    <li class="list-inline-item"><i class="bi bi-clock" aria-hidden="true"></i> 09:00 A.M. a 01:00 P.M.</li>
                                    <li class="list-inline-item"><i class="bi bi-bookmark-check" aria-hidden="true"></i> 2022</li>
                                </ul>
                                <p class="description">
                                    <b>Organizado por:</b> Divisi&oacute;n de Estudios de Posgrado e Investigaci&oacute;n.
                                </p>
                                <p class="description">
                                    <b>Programa:</b> Maestr&iacute;a en Direcci&oacute;n Empresarial.
                                </p>
                                <p class="description">
                                    <b>Lugar:</b> Aulas de la FCAV.
                                </p>               
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6">
                            <div class="icon-box">
                                <div class="icon">
                                    <h1><span class="badge badge-secondary" style="background-color:#6c757d !important">13 y 14</span> Julio</h1>
                                </div>

                                <h4 class="title"><a href="#p">Foro Empresarial 2022.</a></h4>                        
                                <ul class="list-inline"  style="justify-content:left;">
                                    <li class="list-inline-item"><i class="bi bi-calendar4-week" aria-hidden="true"></i> Mi&eacute;rcoles y Jueves</li>
                                    <li class="list-inline-item"><i class="bi bi-clock" aria-hidden="true"></i> 10:00 A.M. a 02:00 P.M.</li>
                                    <li class="list-inline-item"><i class="bi bi-clock" aria-hidden="true"></i> 04:30 P.M. a 06:30 P.M.</li>
                                    <li class="list-inline-item"><i class="bi bi-bookmark-check" aria-hidden="true"></i> 2022</li>
                                </ul>
                                <p class="description">
                                    <b>Organizado por:</b> Divisi&oacute;n de Estudios de Posgrado e Investigaci&oacute;n.
                                </p>
                                <p class="description">
                                    <b>Programa:</b> Maestr&iacute;a en Direcci&oacute;n Empresarial.
                                </p>
                                <p class="description">
                                    <b>Lugar:</b> Auditorio FCAV.
                                </p>               
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6">
                            <div class="icon-box">
                                <div class="icon">
                                    <h1><span class="badge badge-secondary" style="background-color:#6c757d !important">15</span> Julio</h1>
                                </div>

                                <h4 class="title"><a href="#p">Graduaci&oacute;n MDE Generaci&oacute;n 14.</a></h4>                        
                                <ul class="list-inline"  style="justify-content:left;">
                                    <li class="list-inline-item"><i class="bi bi-calendar4-week" aria-hidden="true"></i> Viernes</li>
                                    <li class="list-inline-item"><i class="bi bi-clock" aria-hidden="true"></i> 06:00 P.M.</li>
                                    <li class="list-inline-item"><i class="bi bi-bookmark-check" aria-hidden="true"></i> 2022</li>
                                </ul>
                                <p class="description">
                                    <b>Organizado por:</b> Divisi&oacute;n de Estudios de Posgrado e Investigaci&oacute;n.
                                </p>
                                <p class="description">
                                    <b>Programa:</b> Maestr&iacute;a en Direcci&oacute;n Empresarial.
                                </p>
                                <p class="description">
                                    <b>Lugar:</b> Auditorio FCAV.
                                </p>               
                            </div>
                        </div>--%>
                        
                    </div>
                </div>
            </section>
        </div>
    <!-- End About Us Section -->
         
    </main>

    <!-- Este script es para la venta de redes sociales -->
    <script src="assets/js/jquery-3.6.0.min.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $('#A1').click(function () {
                $('#Afacebook').addClass("seleccion");
                $('#Ayoutube').removeClass("seleccion");
                $('#facebook').removeClass("oculta");
                $('#youtube').addClass("oculta");
                $('#facebook').addClass("seleccionada");
                $('#youtube').removeClass("seleccionada");
            });
            $('#A4').click(function () {
                $('#Ayoutube').addClass("seleccion");
                $('#Afacebook').removeClass("seleccion");
                $('#youtube').removeClass("oculta");
                $('#youtube').addClass("seleccionada");
                $('#facebook').addClass("oculta");
                $('#facebook').removeClass("seleccionada");
            });
            $('#tab1').tabs();
        });
        
        function easyTabs() {
            var groups = document.querySelectorAll('.t-container');
            if (groups.length > 0) {
                for (i = 0; i < groups.length; i++) {
                    var tabs = groups[i].querySelectorAll('.t-tab');
                    for (t = 0; t < tabs.length; t++) {
                        tabs[t].setAttribute("index", t + 1);
                        if (t == 0) tabs[t].className = "t-tab selected";
                    }
                    var contents = groups[i].querySelectorAll('.t-content');
                    for (c = 0; c < contents.length; c++) {
                        contents[c].setAttribute("index", c + 1);
                        if (c == 0) contents[c].className = "t-content selected";
                    }
                }
                var clicks = document.querySelectorAll('.t-tab');
                for (i = 0; i < clicks.length; i++) {
                    clicks[i].onclick = function () {
                        var tSiblings = this.parentElement.children;
                        for (i = 0; i < tSiblings.length; i++) {
                            tSiblings[i].className = "t-tab";
                        }
                        this.className = "t-tab selected";
                        var idx = this.getAttribute("index");
                        var cSiblings = this.parentElement.parentElement.querySelectorAll('.t-content');
                        for (i = 0; i < cSiblings.length; i++) {
                            cSiblings[i].className = "t-content";
                            if (cSiblings[i].getAttribute("index") == idx) {
                                cSiblings[i].className = "t-content selected";
                            }
                        }
                    };
                }
            }
        }

        (function () {
            easyTabs();
        })();
    </script>
    <!-- End #main -->
</asp:Content>
