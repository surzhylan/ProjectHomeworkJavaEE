<%--
  Created by IntelliJ IDEA.
  User: aliyashakhuali
  Date: 30.12.2022
  Time: 12:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
</head>
<body>
    <form action="/additem" method="post">
        <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label">ID:</label>
            <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" name="id">
            <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
        </div>
        <div class="mb-3">
            <label for="exampleInputPassword1" class="form-label">NAME:</label>
            <input type="text" class="form-control" id="exampleInputPassword1" name="name">
        </div>
        <div class="mb-3">
            <label for="exampleCheck1" class="form-label">PRICE:</label>
            <input type="text" class="form-control" id="exampleCheck1" name="price">
        </div>
        <button type="submit" class="btn btn-primary">Submit</button>
    </form>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
</body>
</html>