<%-- 
    Document   : index
    Created on : 4 de out. de 2021, 15:24:54
    Author     : danto
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="WEB-INF/jspf/header.jspf"%>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Danton de Lima</title>
    </head>
    <body>
        <h3>Quantidade de usuários logados: <%= qtdUsuarios %></h3>
        <% if(nomeUsuario != null){ %>
            <table >
                <tr>
                    <th>Lista de usuários logados</th>
                </tr>
                <% for(String usuario : listaUsuarios){ %>
                    <tr>
                        <td>- <%= usuario %></td>
                    </tr>
                <% }%>
            </table>
        <% }%>
            
    </body>
</html>
