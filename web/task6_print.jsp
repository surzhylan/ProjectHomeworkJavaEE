<%--
  Created by IntelliJ IDEA.
  User: aliyashakhuali
  Date: 02.01.2023
  Time: 23:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Task 6 Print</title>
</head>
<body>
    <%
        String name = (String) request.getAttribute("name");
        int score = (int) request.getAttribute("score");
    %>

    <%
        if(score>=90){
    %>
        <h1><%=name%> got "A" for exam!</h1>
    <%
        }
        else if(score>=75 && score<=89){
    %>
        <h1><%=name%> got "B" for exam!</h1>
    <%
        }
        else if(score>=60 && score<=74){
    %>
        <h1><%=name%> got "C" for exam!</h1>
    <%
        }
        else if(score>=50 && score<=59){
    %>
        <h1><%=name%> got "D" for exam!</h1>
    <%
        }
        else{
    %>
        <h1><%=name%> got "F" for exam!</h1>
    <%
        }
    %>
</body>
</html>
