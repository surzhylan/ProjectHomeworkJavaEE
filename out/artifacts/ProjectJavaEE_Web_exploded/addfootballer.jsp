<%--
  Created by IntelliJ IDEA.
  User: aliyashakhuali
  Date: 03.01.2023
  Time: 14:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <form action="/addfootballer" method="post">
        <label>NAME:</label>
        <input type="text" name="name" placeholder="Insert name"><br>
        <label>SURNAME:</label>
        <input type="text" name="surname" placeholder="Insert surname"><br>
        <label>CLUB:</label>
        <select name="club">
            <option>Real Madrid CF</option>
            <option>Manchester United</option>
            <option>Juventus</option>
            <option>Chelsea</option>
        </select><br>
        <label>SALARY:</label>
        <input type="text" name="salary" placeholder="Insert salary"><br>
        <label>TRANSFER PRICE:</label>
        <input type="text" name="transferPrice" placeholder="Insert transfer price"><br>
        <button>ADD FOOTBALLER</button>
    </form>
</body>
</html>
