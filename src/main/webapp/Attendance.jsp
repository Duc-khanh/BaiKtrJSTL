<%@ page import="com.example.baiktrjstl.model.Attendance" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    List<Attendance> attendanceList = new ArrayList<>();
    attendanceList.add(new Attendance("Nguyen Duc Khanh", "2024-12-01", 8, "Da Hoan Tat"));
    attendanceList.add(new Attendance("Nguyen Duc Khanh", "2024-12-01", 8, "Da Hoan Tat"));
    attendanceList.add(new Attendance("Nguyen Duc Khanh", "2024-12-01", 8, "Da Hoan Tat"));
    attendanceList.add(new Attendance("Nguyen Duc Khanh", "2024-12-01", 8, "Da Hoan Tat"));
    request.setAttribute("attendanceList", attendanceList);
%>
<table border="1">
    <tr>
        <th>Tên Nhân Viên</th>
        <th>Ngày Làm Việc</th>
        <th>Số Giờ Làm</th>
        <th>Trạng Thái</th>
    </tr>
    <c:forEach var="attendance" items="${attendanceList}">
        <tr>
            <td>${attendance.employeeName}</td>
            <td>${attendance.workDate}</td>
            <td>${attendance.hoursWorked}</td>
            <td>${attendance.status}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
