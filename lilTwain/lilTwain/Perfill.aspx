﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Perfill.aspx.cs" Inherits="lilTwain.Perfill" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="Estilos.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <nav id="perfil">

        <section id="contenido">

            <section id="imagen">
                <img src="http://img2.cxtuku.com//00/14/27/s4297ad83442.jpg" />
                <br/>
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </section>

            <section id="cuerpo">
                <label for="Name">Ingresar apodo:   </label>
                <input type="text" id="editar" name="Name" />
                <br/>
            </section> 
    
        <button id="b1" type="button"><a href="WebForm1.aspx">Finalizar</a></button>
    
            
        </section>
        
    </nav>
    </form>
</body>
</html>
