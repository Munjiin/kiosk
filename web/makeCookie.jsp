<%--
  Created by IntelliJ IDEA.
  User: 5CLASS-184
  Date: 2018-09-12
  Time: 오후 2:47
  To change this template use File | Settings | File Templates.
  쿠키가 들어오면 추가 되게....
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    Cookie cookie = new Cookie("items","");
    cookie.setMaxAge(60*3);

    response.addCookie(cookie);
%>

<html>
<head>
    <title>Title</title>
</head>
<body>

</body>
</html>
