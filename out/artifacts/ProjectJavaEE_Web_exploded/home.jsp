<%--
  Created by IntelliJ IDEA.
  User: aliyashakhuali
  Date: 26.12.2022
  Time: 19:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <form action="/home" method="get">
        <label>Id:</label>
        <input type="text" name="id">
        <label>Name:</label>
        <input type="text" name="name">
        <label>Surname:</label>
        <input type="text" name="surname">
        <label>Age:</label>
        <input type="number" name="age">
        <label>Country:</label>
        <input type="text" name="country">
        <label>City:</label>
        <input type="text" name="city">
        <button>Submit</button>
    </form>

    <%
        String id = (String) request.getAttribute("id");
        String name = (String) request.getAttribute("name");
        String surname = (String) request.getAttribute("surname");
        int age = (int) request.getAttribute("age");
        String country = (String) request.getAttribute("country");
        String city = (String) request.getAttribute("city");
    %>

    <h1><%=id%></h1>
    <h1><%=name%></h1>
    <h1><%=surname%></h1>
    <h1><%=age%></h1>
    <h1><%=country%></h1>
    <h1><%=city%></h1>
</body>
</html>
