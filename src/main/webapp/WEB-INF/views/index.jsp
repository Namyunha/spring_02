<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2023-04-21
  Time: 오전 8:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<a href="/hello1">hello1</a>
<a href="/hello2">hello2</a>
<button onclick="btn2()">hello2 - btn.ver</button>
</body>

<script>
    const btn2 = () => {
        location.href = "/hello2";
    }
</script>
</html>
