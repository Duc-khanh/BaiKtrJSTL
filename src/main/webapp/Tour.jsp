<%@ page import="com.example.baiktrjstl.model.Tour" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.List" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    List<Tour> tourList = new ArrayList<>();
    tourList.add(new Tour("Tour Quang Tri", "Quang Tri", "2024-12-10", 3500000, "Còn chỗ"));
    tourList.add(new Tour("Tour Quang Tri", "Quang Tri", "2024-12-10", 3500000, "Còn chỗ"));
    tourList.add(new Tour("Tour Quang Tri", "Quang Tri", "2024-12-10", 3500000, "Còn chỗ"));
    tourList.add(new Tour("Tour Quang Tri", "Quang Tri", "2024-12-10", 3500000, "Còn chỗ"));
    request.setAttribute("tourList", tourList);
%>
<table border="1">
    <thead>
    <tr>
        <th>Tên Tour</th>
        <th>Địa Điểm</th>
        <th>Ngày Khởi Hành</th>
        <th>Giá </th>
        <th>Tình Trạng</th>
    </tr>
    <c:forEach var="tour" items="${tourList}">
        <tr>
            <td>${tour.tourName}</td>
            <td>${tour.location}</td>
            <td>${tour.departureDate}</td>
            <td>${tour.price}</td>
            <td>${tour.status}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
