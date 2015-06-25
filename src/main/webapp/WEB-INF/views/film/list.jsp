<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: jeansmits
  Date: 25/06/15
  Time: 15:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Films</title>
        <style type="text/css">
            table{
                text-align: center;
                height: 30px;
                background-color: lightyellow;
            }

        </style>
    </head>
    <body>
        <h1>Films</h1>
        <table border="1">
            <tr>
                <th>Id</th>
                <th>Title</th>
            </tr>
            <c:forEach items="${films}" var="film"> <!--Loopen over "films" -->
            <tr>
                <td>
                    ${film.id} <!-- Hier zijn dus geen getters echt nodig , gewoon rechtreekse verwijzen naar de fields. dollarteken + haakjes zijn "escape" -->
                </td>
                <td>
                    <a href="film?id=${film.id}">${film.title}</a> <!-- a = anchor -->

                </td>
            </tr>
            </c:forEach>
        </table>
        <a href="form">Add new film</a>

    </body>
</html>
