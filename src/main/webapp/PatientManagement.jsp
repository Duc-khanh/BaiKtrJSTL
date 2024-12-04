<%@ page import="java.util.List" %>
<%@ page import="com.example.baiktrjstl.model.PatientManagement" %>
<%@ page import="java.util.ArrayList" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    List<PatientManagement> patientManagementList = new ArrayList<>();
    patientManagementList.add(new PatientManagement("Tâm" ,"9" ,"Nghien mt","12/12/2024" ,"Đang điểu trị"));
    patientManagementList.add(new PatientManagement("Tâm" ,"9" ,"Nghien mt","12/12/2024" ,"Đang điểu trị"));
    patientManagementList.add(new PatientManagement("Tâm" ,"9" ,"Nghien mt","12/12/2024" ,"Đang điểu trị"));
    patientManagementList.add(new PatientManagement("Tâm" ,"9" ,"Nghien mt","12/12/2024" ,"Đang điểu trị"));
    request.setAttribute("patientManagementList" ,patientManagementList);
%>
<table border="1">
    <tr>
        <td>Tên bệnh nhân</td>
        <td>Tuổi</td>
        <td>Bệnh lý</td>
        <td>Ngày nhập viện</td>
        <td>Trạng thái</td>
    </tr>
    <c:forEach var="PatientManagement" items="${patientManagementList}">
        <tr>
            <td>${PatientManagement.name}</td>
            <td>${PatientManagement.age}</td>
            <td>${PatientManagement.medicalCondition}</td>
            <td>${PatientManagement.dateOfAdmission}</td>
            <td>${PatientManagement.treatmentStatus}</td>
        </tr>

    </c:forEach>
</table>

</body>
</html>
