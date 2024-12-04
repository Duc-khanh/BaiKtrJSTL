<%@ page import="com.example.baiktrjstl.model.CartItem" %>
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
    List<CartItem> cartItemsList = new ArrayList<>();
    cartItemsList.add(new CartItem("San pham 1", 2, 50000));
    cartItemsList.add(new CartItem("San pham 2", 2, 50000));
    cartItemsList.add(new CartItem("San pham 3", 2, 50000));
    request.setAttribute("cartItemsList", cartItemsList);
%>
<table>
    <tr>
        <td>San Pham</td>
        <td>So luong</td>
        <td>Don gia</td>
    </tr>
    <c:forEach var="CartItem" items="${cartItemsList}">
        <tr>
            <td>${CartItem.productName}</td>
            <td>${CartItem.quantity}</td>
            <td>${CartItem.price}</td>
        </tr>
    </c:forEach>
</table>

</body>
</html>
