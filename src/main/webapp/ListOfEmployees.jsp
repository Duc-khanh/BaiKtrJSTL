<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="com.example.baiktrjstl.model.ListOfEmployees" %>
<%@ page import="com.example.baiktrjstl.model.ListOfEmployees" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Danh sách nhân viên</title>
</head>
<body>
<%

    List<ListOfEmployees> employeeList = new ArrayList<>();
    employeeList.add(new ListOfEmployees("duckhanh", "Kế toán", "Quan ly", 100000, "Đang làm"));
    employeeList.add(new ListOfEmployees("duckhanh", "Kế toán", "Quan ly", 100000, "Đang làm"));
    employeeList.add(new ListOfEmployees("duckhanh", "Kế toán", "Quan ly", 100000, "Đang làm"));
    request.setAttribute("employeeList", employeeList);
%>
<h1>Danh sách nhân viên</h1>
<table border="1" >
    <thead>
    <tr>
        <th>Tên</th>
        <th>Phòng ban</th>
        <th>Chức vụ</th>
        <th>Lương</th>
        <th>Trạng thái làm việc</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach var="employee" items="${employeeList}">
        <tr>
            <td>${employee.name}</td>
            <td>${employee.department}</td>
            <td>${employee.position}</td>
            <td>${employee.salary}</td>
            <td>${employee.status}</td>
        </tr>
    </c:forEach>
    </tbody>
</table>
</body>
</html>
