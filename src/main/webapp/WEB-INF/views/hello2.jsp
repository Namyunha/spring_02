<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2023-04-21
  Time: 오전 8:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<button onclick="fun1()">hello2 Button</button>
</body>
<script>
    const fun1 = () => {
    // location.href = "/hello-param2?name=윤하&age=29";
    const name = "나나핑";
    const age = 3;
    location.href = "/hello-param1?name="+name+"&age="+age;
}</script>

</html>
