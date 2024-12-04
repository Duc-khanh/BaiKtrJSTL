<%@ page import="com.example.baiktrjstl.model.Course" %>
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
    List<Course> courseList = new ArrayList<>();
    courseList.add(new Course("LTPT", "Nguyen Duc Khanh", 40, 500000));
    courseList.add(new Course("LTPT", "Nguyen Duc Khanh", 40, 500000));
    courseList.add(new Course("LTPT", "Nguyen Duc Khanh", 40, 500000));
    courseList.add(new Course("LTPT", "Nguyen Duc Khanh", 40, 500000));
    request.setAttribute("courseList", courseList);
%>
<table border="1">
    <tr>
        <th>Tên Khóa Học</th>
        <th>Giảng Viên</th>
        <th>Số Giờ Học</th>
        <th>Giá </th>
    </tr>
    <c:forEach var="course" items="${courseList}">
        <tr>
            <td>${course.courseName}</td>
            <td>${course.instructor}</td>
            <td>${course.hours}</td>
            <td>${course.price}</td>
        </tr>
    </c:forEach>
</table>

</body>
</html>
