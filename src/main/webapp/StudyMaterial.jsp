<%@ page import="java.util.List" %>
<%@ page import="com.example.baiktrjstl.model.StudyMaterial" %>
<%@ page import="java.util.ArrayList" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    List<StudyMaterial>studyMaterialList= new ArrayList<>();
    studyMaterialList.add(new StudyMaterial("LTPT","LTPT","Cấn Tuấn Anh","PDF"));
    studyMaterialList.add(new StudyMaterial("LTPT","LTPT","Cấn Tuấn Anh","PDF"));
    studyMaterialList.add(new StudyMaterial("LTPT","LTPT","Cấn Tuấn Anh","PDF"));
    studyMaterialList.add(new StudyMaterial("LTPT","LTPT","Cấn Tuấn Anh","PDF"));
    request.setAttribute("studyMaterialList",studyMaterialList);
%>
<table border="1">
    <tr>
        <td>Tên tài liêu</td>
        <td>Môn học</td>
        <td> Giảng viên</td>
        <td>Định dạng</td>
    </tr>
    <c:forEach var="StudyMaterial" items="${studyMaterialList}">
        <tr>
            <td>${StudyMaterial.materialName}</td>
            <td>${StudyMaterial.subject}</td>
            <td>${StudyMaterial.lecturer}</td>
            <td>${StudyMaterial.format}</td>
        </tr>
    </c:forEach>
</table>

</body>
</html>
