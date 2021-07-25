<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%--
  Created by IntelliJ IDEA.
  User: Tolstjak
  Date: 4/8/2021
  Time: 2:57 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSTL Function Split-Join Demo</title>
</head>
<body>

    <c:set var="data" value="Singapore,Tokyo,Mumbai,London"/>

    <h3>Split Demo</h3>

    <c:set var="citiesArray" value="${fn:split(data, ',')}" />

    <c:forEach var="citi" items="${citiesArray}">
        ${citi} <br/>
    </c:forEach>

    <h3>Join Demo</h3>

    <c:set var="joinedCities" value="${fn:join(citiesArray, '*')}"/>

    Result of joining: ${joinedCities}

</body>
</html>
