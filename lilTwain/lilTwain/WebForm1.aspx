<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="lilTwain.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="Estilos.css" rel="stylesheet" />
</head>
<body>
    <div id="superVBackground">
    <div id="contenedor">
        <div id="alumno">
            <img src="http://www.swagger.mx/media/bi/styles/xlarge/public/images/2016/07/foto-perfil-facebook.jpg" alt="error al mostar imagen" id="profile" />
            <h3 id="apodo">Sergio Hermoza</h3>

        </div>
        <aside id="contenidoDeCursos">
            <div class="tabs">
                <ul class="tab-links">
                    <li class="active"><a href="#tab1">ciclo 2017-01</a></li>
                    <li><a href="#tab2">ciclo 2017-00</a></li>
                    <li><a href="#tab3">ciclo 2016-02</a></li>
                    <li><a href="#tab4">ciclo 2016-01</a></li>
                </ul>

                <div class="tab-content">
                    <div id="tab1" class="tab active">
                        <p>ciclo 2017-01 content goes here!</p>
                        <p>"links al los cursos"</p>
                    </div>

                    <div id="tab2" class="tab">
                        <p>ciclo 2017-00 content goes here!</p>
                        <p>...</p>
                    </div>

                    <div id="tab3" class="tab">
                        <p>ciclo 2016-02 content goes here!</p>
                        <p>...</p>
                    </div>

                    <div id="tab4" class="tab">
                        <p>ciclo 2016-00 content goes here!</p>
                        <p>...</p>
                    </div>
                </div>
            </div>
        </aside>
        <div id="buscador">
        <section id="izquierda">
            <img src="https://www.iconfinder.com/data/icons/school-subjects/256/Literature-512.png" width="100"/>
            <p>Buscar por curso</p>
        </section>
        <section id="derecha">
            <img src="https://image.flaticon.com/icons/svg/61/61122.svg"width="100" />
            <p>Buscar por profesor</p>
        </section>
        <section id="centro">
             <img src="https://image.flaticon.com/icons/svg/65/65882.svg"width="100" />
            <p>Historial</p>
        </section>
        
      </div>
        </div>
    
    
</div>
</body>
</html>
