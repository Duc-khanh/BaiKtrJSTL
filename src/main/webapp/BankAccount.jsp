<%@ page import="java.util.List" %>
<%@ page import="com.example.baiktrjstl.model.BankAccount" %>
<%@ page import="java.util.ArrayList" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    List<BankAccount>bankAccountList= new ArrayList<>();
    bankAccountList.add(new BankAccount("230098654888" , "Nguyen Duc Khanh",1000000000," Dang hoat dong"));
    bankAccountList.add(new BankAccount("230098654888" , "Nguyen Duc Khanh",1000000000," Dong "));
    bankAccountList.add(new BankAccount("230098654888" , "Nguyen Duc Khanh",1000000000," Dang hoat dong"));
    bankAccountList.add(new BankAccount("230098654888" , "Nguyen Duc Khanh",1000000000," Dong"));
    request.setAttribute("bankAccountList" , bankAccountList);
%>
<h1>Danh sách tài khoản ngân hàng</h1>
<table>
    <tr>
        <th>Số tài khoản</th>
        <th>Tên chủ tài khoản</th>
        <th>Số dư </th>
        <th>Trạng thái</th>
    </tr>
    <c:forEach var="BankAccount" items="${bankAccountList}">
        <tr>
            <td>${BankAccount.accountNumber}</td>
            <td>${BankAccount.accountHolderName}</td>
            <td>${BankAccount.balance}</td>
            <td>${BankAccount.status}</td>
        </tr>
    </c:forEach>
</table>

</body>
</html>
