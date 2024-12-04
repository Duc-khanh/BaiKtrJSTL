<%@ page import="com.example.baiktrjstl.model.Event" %>
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
    List<Event> eventList = new ArrayList<>();
    eventList.add(new Event("Hehe", "2024-12-10", "Hoi Truong Hoa Hong", 150));
    eventList.add(new Event("Hehe", "2024-12-10", "Hoi Truong Hoa Hong", 150));
    eventList.add(new Event("Hehe", "2024-12-10", "Hoi Truong Hoa Hong", 150));
    eventList.add(new Event("Hehe", "2024-12-10", "Hoi Truong Hoa Hong", 150));
    request.setAttribute("eventList", eventList);
%>
<table border="1">
    <tr>
        <th>Tên Sự Kiện</th>
        <th>Ngày Giờ</th>
        <th>Địa Điểm</th>
        <th>Số Người Tham Gia</th>
    </tr>
    <c:forEach var="event" items="${eventList}">
        <tr>
            <td>${event.eventName}</td>
            <td>${event.eventDateTime}</td>
            <td>${event.location}</td>
            <td>${event.participantCount}</td>
        </tr>
    </c:forEach>
</table>

</body>
</html>
