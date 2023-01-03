<%--
  Created by IntelliJ IDEA.
  User: aliyashakhuali
  Date: 27.12.2022
  Time: 22:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Task 3</title>
</head>
<body>

<%
    String name = (String) request.getAttribute("name");
    String surname = (String) request.getAttribute("surname");
%>

    <form action="/task32" method="get">
        <label>NAME:</label>
        <input type="text" name="name" value="<%=name%>"><br>
        <label>SURNAME:</label>
        <input type="text" name="surname" value="<%=surname%>"><br>
        <button style="background-color: #b5b5b5">SEND</button>
    </form>

</body>
</html>
