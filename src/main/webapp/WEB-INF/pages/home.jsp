<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Home</title>
</head>
<body>
<c:forEach items="${blogs}" var="blog">
    <span>${blog.title}</span>
</c:forEach>
</body>
</html>
