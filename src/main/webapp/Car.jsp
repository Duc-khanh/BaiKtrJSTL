<%@ page import="com.example.baiktrjstl.model.Car" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    List<Car> carList = new ArrayList<>();
    carList.add(new Car("Vinfast", "Vinfast", 30000, "Còn hàng"));
    carList.add(new Car("Vinfast", "Vinfast", 30000, "Còn hàng"));
    carList.add(new Car("Vinfast", "Vinfast", 30000, "Còn hàng"));
    carList.add(new Car("Vinfast", "Vinfast", 30000, "Còn hàng"));
    request.setAttribute("carList", carList);
%>
<table border="1">
    <tr>
        <th>Tên Xe</th>
        <th>Hãng Sản Xuất</th>
        <th>Giá Bán</th>
        <th>Trạng Thái</th>
    </tr>
    <c:forEach var="car" items="${carList}">
        <tr>
            <td>${car.carName}</td>
            <td>${car.manufacturer}</td>
            <td>${car.price}</td>
            <td>${car.status}</td>
        </tr>
    </c:forEach>
</table>

</body>
</html>
