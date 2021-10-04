<%-- 
    Document   : danton
    Created on : 4 de out. de 2021, 15:54:04
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
            <h3> Número de matrícula:1290482013012</h3>
            <h3> Semestre de ingresso: 1º de 2020</h3>
            <h3> <a href="https://github.com/dantondelima">Github</a> </h3>
            <table>
                <tr>
                    <th colspan="7">Matérias da faculdade</th>
                </tr>
                <tr>
                    <td style="border: 1px solid black">EDS004</td>
                    <td style="border: 1px solid black">IBD002</td>
                    <td style="border: 1px solid black">IES300</td>
                    <td style="border: 1px solid black">ILP007</td>
                    <td style="border: 1px solid black">ILP512</td>
                    <td style="border: 1px solid black">ISG003</td>
                    <td style="border: 1px solid black">ISO200</td>
                </tr>
            </table>
        <% }else {%>
            <h3 style="color: red;">Você não tem permissão para acessar essa página</h3>
        <% }%>
    </body>
</html>
