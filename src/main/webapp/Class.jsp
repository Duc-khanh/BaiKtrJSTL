<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="com.example.baiktrjstl.model.ClassMenagement" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    List <ClassMenagement> classList= new ArrayList<>();
    classList.add(new ClassMenagement("d101", 1, 9,"Dau"));
    classList.add(new ClassMenagement("d101", 1, 9,"Dau"));
    classList.add(new ClassMenagement("d101", 1, 9,"Dau"));
    classList.add(new ClassMenagement("d101", 1, 9,"Dau"));
    request.setAttribute("classList", classList);
%>
<table border="1px">
    <tr>
        <td>Ten Lop</td>
        <td>ID</td>
        <td>Diem Tb</td>
        <td>Trang Thai</td>
    </tr>
    <c:forEach var="ClassMenagement" items="${classList}">
        <tr>
            <td>${ClassMenagement.name}</td>
            <td>${ClassMenagement.ID}</td>
            <td>${ClassMenagement.averageScore}</td>
            <td>${ClassMenagement.status}</td>
        </tr>

    </c:forEach>

</table>

</body>
</html>
