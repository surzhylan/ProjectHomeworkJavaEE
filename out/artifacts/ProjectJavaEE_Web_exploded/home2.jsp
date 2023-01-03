<%@ page import="java.util.ArrayList" %>
<%@ page import="kz.aleka.javaEE.Item" %><%--
  Created by IntelliJ IDEA.
  User: aliyashakhuali
  Date: 30.12.2022
  Time: 12:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
</head>
<body>
    <%
        ArrayList<Item> items = (ArrayList<Item>) request.getAttribute("items");
    %>
    <table class = "table">
        <%
            for (Item item : items){
        %>
            <tr>
                <td><%=item.getId()%></td>
                <td><%=item.getName()%></td>
                <td><%=item.getPrice()%></td>
            </tr>
        <%
            }
        %>
    </table>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
</body>
</html>
