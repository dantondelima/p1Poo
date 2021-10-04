<%-- 
    Document   : danton-dica-megasena
    Created on : 4 de out. de 2021, 16:01:32
    Author     : danto
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="WEB-INF/jspf/header.jspf"%>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% if(nomeUsuario != null){ %>
            <table >
                <tr>
                    <th>Números megasena</th>
                </tr>
                <% for(int numero : numerosMega){ %>
                    <tr>
                        <td>- <%= numero %></td>
                    </tr>
                <% }%>
            </table>
        <% }else {%>
            <h3 style="color: red;">Você não tem permissão para acessar essa página</h3>
        <% }%>
        
    </body>
</html>
