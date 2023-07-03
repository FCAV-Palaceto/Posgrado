<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Maestrias.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style>
        /* Esto es para que el título cambié su tamaño de letra*/
        @media screen and (max-width: 991px) {
            h3{
            font-size:20px !important;
            }
        }
        @media screen and (max-width: 533px) {
            h3{
            font-size:16px !important;
            }
        }
        @media screen and (max-width: 430px) {
            h3{
            font-size:14px !important;
            }
        }
        @media screen and (max-width: 327px) {
            h3{
            font-size:12px !important;
            }
        }

    </style>
    <!-- Este div es para el título de cada pantalla -->
    <div class="container">
        <div class="container " id="title">
            <div class="contenedor justify-content-center justify-content-md-between">
                <a href="<%= Page.ResolveUrl("~/Oferta_Academica/mde2015/MDE/Maestria_Inicio.aspx")%>"><h3 class="texto-encima centrado" style="color:white;">Maestr&iacute;a en Direcci&oacute;n Empresarial</h3></a>              
            </div>
        </div>
    </div>
    <br />
</asp:Content>

