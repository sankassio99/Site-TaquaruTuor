<%-- 
    Document   : assunto
    Created on : 10/12/2019, 18:51:58
    Author     : Kássio San
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <link rel="stylesheet" href="estiloAssunto.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
        <script src="codigo.js"></script>
    </head>
    <body>
        <%
            String param = request.getParameter("n").toString();
            
            String link = "dados/"+param+".jsp";
            
            request.setAttribute("link", link);
            
        %>
        <header>
            <jsp:include page="header.jsp"/>
        </header>
        <section>
            <jsp:include page="${link}"/>
        </section>
        <jsp:include page="footer.jsp" />
    </body>
</html>
