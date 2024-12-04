<%@ page import="java.util.List" %>
<%@ page import="com.example.baiktrjstl.model.BookManagement" %>
<%@ page import="java.util.ArrayList" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    List<BookManagement>bookManagementList= new ArrayList<>();
    bookManagementList.add(new BookManagement("Sach tham Khao" , "ducKhanh" ,"sach tham khao",2005));
    bookManagementList.add(new BookManagement("Sach tham Khao" , "ducKhanh" ,"sach tham khao",2005));
    bookManagementList.add(new BookManagement("Sach tham Khao" , "ducKhanh" ,"sach tham khao",2005));
    bookManagementList.add(new BookManagement("Sach tham Khao" , "ducKhanh" ,"sach tham khao",2005));
    request.setAttribute("bookManagementList" ,bookManagementList);
%>
<table>
    <tr>
        <td>Ten sach</td>
        <td>Tac gia</td>
        <td>The loai</td>
        <td>Nam xuat ban</td>
    </tr>
    <c:forEach var="BookManagement" items="${bookManagementList}">
        <tr>
            <td>${BookManagement.name}</td>
            <td>${BookManagement.author}</td>
            <td>${BookManagement.category}</td>
            <td>${BookManagement.yearOfPublication}</td>
        </tr>

    </c:forEach>
</table>

</body>
</html>
