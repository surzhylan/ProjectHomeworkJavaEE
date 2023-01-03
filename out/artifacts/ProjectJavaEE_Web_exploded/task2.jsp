<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: aliyashakhuali
  Date: 27.12.2022
  Time: 19:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Task 2</title>
</head>
<body>
    <%
        ArrayList<String> list = new ArrayList<>();
        list.add("Ilyas");
        list.add("Zhuanyshev");
        list.add("IT");
        list.add("550000");
        list.add("Aybek");
        list.add("Bagit");
        list.add("Management");
        list.add("650000");
        list.add("Alibek");
        list.add("Serikov");
        list.add("HR");
        list.add("350000");
        list.add("Serzhan");
        list.add("Berikov");
        list.add("IT");
        list.add("450000");
        list.add("Madina");
        list.add("Assetova");
        list.add("PR");
        list.add("350000");
    %>

    <table cellpadding="10">
        <thead style="background-color: #b5b5b5;">
            <tr>
                <th>NAME</th>
                <th>SURNAME</th>
                <th>DEPARTMENT</th>
                <th>SALARY</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td><%=list.get(0)%></td>
                <td><%=list.get(1)%></td>
                <td><%=list.get(2)%></td>
                <td><%=list.get(3)%></td>
            </tr>
            <tr>
                <td><%=list.get(4)%></td>
                <td><%=list.get(5)%></td>
                <td><%=list.get(6)%></td>
                <td><%=list.get(7)%></td>
            </tr>
            <tr>
                <td><%=list.get(8)%></td>
                <td><%=list.get(9)%></td>
                <td><%=list.get(10)%></td>
                <td><%=list.get(11)%></td>
            </tr>
            <tr>
                <td><%=list.get(12)%></td>
                <td><%=list.get(13)%></td>
                <td><%=list.get(14)%></td>
                <td><%=list.get(15)%></td>
            </tr>
            <tr>
                <td><%=list.get(16)%></td>
                <td><%=list.get(17)%></td>
                <td><%=list.get(18)%></td>
                <td><%=list.get(19)%></td>
            </tr>
        </tbody>
    </table>
</body>
</html>
