<%--
  Created by IntelliJ IDEA.
  User: 5CLASS-184
  Date: 2018-09-11
  Time: 오전 10:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri = "http://java.sun.com/jsp/jstl/core"%>

<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>

  <c:if test="${member!=null}">
    <h1>${member.name}</h1>
  </c:if>


  <h1>로그인 하세요</h1>

  <form action="/Kiosk">
    <button>로그인</button>
  </form>

  </body>
</html>
