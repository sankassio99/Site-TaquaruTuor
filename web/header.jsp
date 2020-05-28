<%-- 
    Document   : header
    Created on : 10/12/2019, 18:25:43
    Author     : Kássio San
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/estilo.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
        <script src="codigo.js"></script>
    </head>
    <body class="header">
       <div class="text-center mb-0 cabeca">
            <!-- <img src="imagens/10.jpg"> -->
            <h1>TaquaruTuor</h1>
            <p>Descubra os melhores lugares para visitar nas serras mais aconchegantes do Tocantins</p>
        </div>
        <nav class="navbar navbar-expand-sm bg-dark navbar-dark mt-0 mb-5 justify-content-center menu">
            <!-- Links -->
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link" href="index.jsp">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="generoPag.jsp?param=Cachoeiras">Cachoeiras</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="generoPag.jsp?param=Eventos">Eventos</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="generoPag.jsp?param=Sobre">Sobre</a>
                </li>
            </ul>
        
        </nav>
    </body>
</html>
