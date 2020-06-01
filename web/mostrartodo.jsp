<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : mostrartodo
    Created on : 31-may-2020, 22:22:35
    Author     : Leonor
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Todos Los Registros</h1>
    <c:forEach var="listaTotal" items="${sessionScope.personas} ">
        DUI:${listaTotal.dui}<br>
        Apellidos:${listaTotal.apellidos}<br>
        Nombres:${listaTotal.nombres}<br>
        
    </c:forEach>
    </body>
</html>
