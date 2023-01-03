<%--
  Created by IntelliJ IDEA.
  User: aliyashakhuali
  Date: 27.12.2022
  Time: 23:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Task 4</title>
</head>
<body>
    <form action="/task4" method="post">
        <label>NAME:</label>
        <input type="text" name="name"><br>
        <label>SURNAME:</label>
        <input type="text" name="surname"><br>
        <label>FOOD:</label>
        <select name="food" id="food">
            <option>Manty - 900 KZT</option>
            <option>Plov - 1000 KZT</option>
            <option>Lagman - 1200 KZT</option>
        </select><br>
        <button style="background-color: #b5b5b5; border-style: none;">ORDER</button>
    </form>

    <%
        String name = (String) request.getSession().getAttribute("name");
        String surname = (String) request.getSession().getAttribute("surname");
        String food = (String) request.getSession().getAttribute("food");
    %>

    <h1><%=name + " " + surname + " ordered "+ food%></h1>
</body>
</html>
