<%--
  Created by IntelliJ IDEA.
  User: aliyashakhuali
  Date: 02.01.2023
  Time: 22:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Task 5 print</title>
</head>
<body>
    <%
        String name = (String) request.getParameter("name");
        int age = Integer.parseInt(request.getParameter("age"));
        String gender = (String) request.getParameter("gender");
    %>

    <%
        if(age>=18 && gender.equals("male")){
    %>
        <h1>Hello Dear Mister <%=name%>!</h1>
    <%
        }
        else if(age<18 && gender.equals("female")){
    %>
        <h1>Hello Dude Miss <%=name%>!</h1>
    <%
        }
        else if(age<18 && gender.equals("male")){
    %>
        <h1>Hello Dude Mister <%=name%>!</h1>
    <%
        }
        else if(age>=18 && gender.equals("female")){
    %>
        <h1>Hello Dear Miss <%=name%>!</h1>
    <%
        }
    %>
</body>
</html>
