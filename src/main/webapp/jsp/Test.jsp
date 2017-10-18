<%--
  Created by IntelliJ IDEA.
  User: kevin
  Date: 2017/10/17
  Time: 16:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<html>
<head>
    <base href="<%=basePath%>">
    <title>Title</title>
</head>
<body>
<form action="login.spring" method="post">
    请输入账号：<input type="text" name="userName"/>
    请输入密码：<input type="password" name="pwd"/>
    <input type="submit" value="登录"/>
</form>
</body>
</html>
