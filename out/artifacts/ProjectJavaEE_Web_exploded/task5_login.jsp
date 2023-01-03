<%--
  Created by IntelliJ IDEA.
  User: aliyashakhuali
  Date: 02.01.2023
  Time: 22:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Task 5 Login</title>
</head>
<body>
    <form action="/task5print" method="post">
        <label>FULL NAME:</label>
        <input type="text" name="name"><br>
        <label>AGE:</label>
        <input type="text" name="age"><br>
        <label>GENDER:</label>
        <select name="gender">
            <option>male</option>
            <option>female</option>
        </select>
        <br>
        <button>SEND</button>
    </form>
</body>
</html>
