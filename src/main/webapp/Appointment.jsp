<%@ page import="java.util.List" %>
<%@ page import="com.example.baiktrjstl.model.Appointment" %>
<%@ page import="java.util.ArrayList" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    List<Appointment>appointmentList= new ArrayList<>();
    appointmentList.add(new Appointment("Cam trai" ,"25/06/2024","Quang Tri" , "Di cam trai"));
    appointmentList.add(new Appointment("Cam trai" ,"25/06/2024","Quang Tri" , "Di cam trai"));
    appointmentList.add(new Appointment("Cam trai" ,"25/06/2024","Quang Tri" , "Di cam trai"));
    appointmentList.add(new Appointment("Cam trai" ,"25/06/2024","Quang Tri" , "Di cam trai"));
    request.setAttribute("appointmentList" ,appointmentList);
%>
<table>
    <tr>
        <td>Ten</td>
        <td>Ngay</td>
        <td>Dia Diem</td>
        <td>Mo ta</td>
    </tr>
    <c:forEach var="Appointment" items="${appointmentList}">
        <tr>
            <td>${Appointment.name}</td>
            <td>${Appointment.date}</td>
            <td>${Appointment.location}</td>
            <td>${Appointment.description}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
