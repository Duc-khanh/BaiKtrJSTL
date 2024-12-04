<%@ page import="com.example.baiktrjstl.model.Ticket" %>
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
    List<Ticket> ticketsList = new ArrayList<>();
    ticketsList.add(new Ticket("T001", "Quy Cau", "2024-12-05 19:00", 100000));
    ticketsList.add(new Ticket("T001", "Quy Cau", "2024-12-05 19:00", 100000));
    ticketsList.add(new Ticket("T001", "Quy Cau", "2024-12-05 19:00", 100000));
    ticketsList.add(new Ticket("T001", "Quy Cau", "2024-12-05 19:00", 100000));
    request.setAttribute("ticketsList", ticketsList);
%>
<h1>Danh sách vé đã đặt</h1>
<table>
    <tr>
        <th>Mã vé</th>
        <th>Tên phim</th>
        <th>Suất chiếu</th>
        <th>Giá vé</th>
    </tr>

    <c:forEach var="ticket" items="${ticketsList}">
        <tr>
            <td>${ticket.ticketId}</td>
            <td>${ticket.movieName}</td>
            <td>${ticket.showTime}</td>
            <td>${ticket.price}</td>
        </tr>
    </c:forEach>
</table>

</body>
</html>
