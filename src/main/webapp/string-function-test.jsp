<%--
  Created by IntelliJ IDEA.
  User: Tolstjak
  Date: 4/8/2021
  Time: 2:31 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<html>
<head>
    <title>JSTL Function Demo</title>
</head>
<body>
    <c:set var="data" value="luv2code"/>

    Length of the string <b>${data}</b>: ${fn:length(data)}

    <br/><br/>

    Uppercase version of the string <b>${data}</b>: ${fn:toUpperCase(data)}

    <br/><br/>

    Does the string <b>${data}</b> start with <b>luv</b>?: ${fn:startsWith(data, "luv")}

</body>
</html>
