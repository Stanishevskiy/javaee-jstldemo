<%--
  Created by IntelliJ IDEA.
  User: Tolstjak
  Date: 4/8/2021
  Time: 12:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.*, io.tolstjak.Student" %>

<%
    // just create some sample date ... normally provides by MVC
    List<Student> students = new ArrayList<>();

    students.add(new Student("John", "Doe", false));
    students.add(new Student("Maxwell", "Johnson", false));
    students.add(new Student("Mary", "Public", true));

    pageContext.setAttribute("myStudents", students);
%>

<html>
<head>
    <title>JSTL Core Demo Students</title>
</head>
<body>

    <table border="1">

        <tr>
            <th>First Name</th>
            <th>Last Name</th>
            <th>Gold Customer</th>
        </tr>

        <c:forEach var="student" items="${myStudents}">

            <tr>
                <td>${student.firstName}</td>
                <td>${student.lastName}</td>
                <td>${student.goldCustomer}</td>
            </tr>

        </c:forEach>

    </table>


</body>
</html>
