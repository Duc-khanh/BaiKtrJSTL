<%@ page import="java.util.List" %>
<%@ page import="com.example.baiktrjstl.model.Order" %>
<%@ page import="java.util.ArrayList" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    List<Order>orderList = new ArrayList<>();
    orderList.add(new Order(1 ,"25/06/2024","khanhh", "Da giao"));
    orderList.add(new Order(2 ,"28/05/2024","khanhh", "Chua giao"));
    orderList.add(new Order(3 ,"25/09/2024","khanhh", "Da giao"));
    orderList.add(new Order(4 ,"23/07/2024","khanhh", "Dang giao"));
    request.setAttribute("orderList", orderList);
%>
<table border="1px">
    <tr>
        <td>ID</td>
        <td>Ngay dat</td>
        <td>Ten kh</td>
        <td>Trang thai</td>
    </tr>
    <c:forEach var="Order" items="${orderList}">
        <tr>
            <td>${Order.ID}</td>
            <td>${Order.bookingDate}</td>
            <td>${Order.client}</td>
            <td>${Order.status}</td>
        </tr>

    </c:forEach>
</table>

</body>
</html>
