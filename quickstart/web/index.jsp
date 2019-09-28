<%--
  Created by IntelliJ IDEA.
  User: caoli
  Date: 2019/9/27
  Time: 10:27 下午
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>quickstart首页</title>
</head>
<body>
<h2>个人中心</h2>
<%=session.getAttribute("username")%>
</body>
</html>
