<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BuscarPorProfesor.aspx.cs" Inherits="lilTwain.BuscarPorProfesor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="Estilos.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <nav id="buscarXprofe">

    <header>
    
        <p>Ingresar nombre del profesor</p>
        <label for="nombre"></label>
        <input type="text" id="nombre" placeholder="apellidos,nombres" />
    
    </header>
        <section id="contenido">
            <table >
                <tr>
                    <td>
                        Nombre
                    </td>
                    <td>
                        Apellido
                    </td>
                    <td>
                       Cursos
                    </td>
                    <td>
                        Correo
                    </td>
                    <td>
                        Puntuación promedio
                    </td>
                </tr>
                <tr>
                    <td>
                        JONATHAN JORGE
                    </td>
                    <td>
                        CHAVEZ ESPINOZA
                    </td>
                    <td>
                        PROGRAMACIÓN MULTIPLATAFORMA
                    </td>
                    <td>
                        jonathan.chavez@usil.pe
                    </td>
                    <td>
                        5
                    </td>
                </tr>
            </table>


        </section >

      
    </nav>
    </form>
</body>
</html>
