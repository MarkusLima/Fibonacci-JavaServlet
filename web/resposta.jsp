<%-- 
    Document   : resposta
    Created on : 20/05/2020, 11:22:34
    Author     : MkBits
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculo Fibonacci</title>
    </head>
    <body>
        <h1 style="text-align: center">Resultado</h1>
        <div style="text-align: center">
            <h4>Aposição: </h4>
            <% String numero = request.getAttribute("numero").toString();%> 
            <%=numero%> 
            <h4> da sequencia Fibonacci </h4>
        </div>

        <div style="text-align: center; color: red">
            <h4 style="color: red">Corresponde ao valor: </h4>
            <%
                String fibonacci = request.getAttribute("fibonacci").toString();
            %> 
            <%=fibonacci%>  
            <br/>
            <hr/>
            <a href="index.html" style="text-align: center">Digitar outro numero</a>
        </div>

    </body>
</html>
