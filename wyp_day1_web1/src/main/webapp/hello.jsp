<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--<%@page isELIgnored="false" %>--%>
<%--
  Created by IntelliJ IDEA.
  User: 王超
  Date: 2019/5/20
  Time: 16:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>hello.jsp</h1>
    name:${name}<br>
    <c:forEach items="${nums}" var="num">
        ${num}<br>
    </c:forEach>

</body>
</html>
