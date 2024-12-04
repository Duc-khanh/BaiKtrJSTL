<%@ page import="java.util.List" %>
<%@ page import="com.example.baiktrjstl.model.LeaveRequest" %>
<%@ page import="java.util.ArrayList" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    List<LeaveRequest> leaveRequestList=new ArrayList<>();
    leaveRequestList.add(new LeaveRequest("Nguyen duc Khanh" ,"25/12/2024" , "30/12/2024","Đã duyệt"));
    leaveRequestList.add(new LeaveRequest("Nguyen duc Khanh" ,"25/12/2024" , "30/12/2024","Đã duyệt"));
    leaveRequestList.add(new LeaveRequest("Nguyen duc Khanh" ,"25/12/2024" , "30/12/2024","Đã duyệt"));
    leaveRequestList.add(new LeaveRequest("Nguyen duc Khanh" ,"25/12/2024" , "30/12/2024","Đã duyệt"));
    request.setAttribute("leaveRequestList",leaveRequestList);
%>
<table border="1">
    <tr>
        <td>Tên Nhân Viên</td>
        <td>Ngày bắt đầu</td>
        <td>Ngay kết thúc</td>
        <td>Trạng thái</td>
    </tr>
  <c:forEach var="LeaveRequest" items="${leaveRequestList}">
      <tr>
          <td>${LeaveRequest.employeeName}</td>
          <td>${LeaveRequest.startDate}</td>
          <td>${LeaveRequest.endDate}</td>
          <td>${LeaveRequest.status}</td>
      </tr>

  </c:forEach>
</table>

</body>
</html>
