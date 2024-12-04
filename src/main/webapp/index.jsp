<%@ page import="java.util.List" %>
<%@ page import="com.example.baiktrjstl.model.Products" %>
<%@ page import="java.util.ArrayList" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<%
    List<Products> productsList = new ArrayList<>();
    productsList.add(new Products("Iphone15Promax", 250000, "Điện thoại iphone", "https://cdn2.fptshop.com.vn/unsafe/150x0/filters:quality(100)/iphone_16_pro_max_bda3030b4b.png"));
    productsList.add(new Products("Iphone16Promax", 350000, "Điện thoại iphone", "https://cdn2.fptshop.com.vn/unsafe/150x0/filters:quality(100)/iphone_16_pro_max_bda3030b4b.png"));
    productsList.add(new Products("Iphone11Promax", 850000, "Điện thoại iphone", "https://cdn2.fptshop.com.vn/unsafe/150x0/filters:quality(100)/iphone_16_pro_max_bda3030b4b.png"));
    productsList.add(new Products("Iphone14Promax", 550000, "Điện thoại iphone", "https://cdn2.fptshop.com.vn/unsafe/150x0/filters:quality(100)/iphone_16_pro_max_bda3030b4b.png"));
    request.setAttribute("productsList", productsList);
%>
<h1> Danh sách sản phẩm</h1>
<table border="1px">
    <tr>
        <td>Ten san pham</td>
        <td>Gia</td>
        <td>Mô tả</td>
        <td>Hình anh</td>
    </tr>
    <c:forEach var="Products" items="${productsList}">
        <tr>
            <td>${Products.name}</td>
            <td>${Products.price}</td>
            <td>${Products.describe}</td>
            <td><img src="${Products.image}" alt="Hình ảnh" width="100"></td>
        </tr>
    </c:forEach>
</table>

</body>
</html>