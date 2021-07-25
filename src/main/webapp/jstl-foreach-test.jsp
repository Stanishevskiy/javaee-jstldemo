<%--
  Created by IntelliJ IDEA.
  User: Tolstjak
  Date: 4/6/2021
  Time: 8:29 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%
    String[] cities = {"Mumbai", "Singapore", "Philadelphia"};

    pageContext.setAttribute("cities", cities);
%>
<html>
<head>
    <title>Test Simple JSTL</title>
</head>
<body>
    <c:forEach var="citi" items="${cities}">
        ${citi}<br/>
    </c:forEach>
</body>
</html>
