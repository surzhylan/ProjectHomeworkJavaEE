<%@ page import="java.util.ArrayList" %>
<%@ page import="kz.aleka.javaEE.Footballer" %><%--
  Created by IntelliJ IDEA.
  User: aliyashakhuali
  Date: 03.01.2023
  Time: 14:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Task 7</title>
</head>
<body>
    <%
        ArrayList<Footballer> footballers = (ArrayList<Footballer>) request.getAttribute("footballers");
    %>

    <%
        for(Footballer footballer : footballers){
    %>
        <h1 style="color: green;"><%=footballer.getName()+" "+footballer.getSurname()%></h1>
        <h2 style="color: blue">Club: <%=footballer.getClub()%></h2>
        <h2 style="color: darkred">Salary: <%=footballer.getSalary()%> EUR</h2>
        <h2 style="color: darkred">Transfer price: <%=footballer.getTransferPrice()%> EUR</h2>
        <br><br>
    <%
        }
    %>
</body>
</html>
