<%--
  Created by IntelliJ IDEA.
  User: Name
  Date: 6/17/2019
  Time: 11:24 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<html>
<head>
    <title>Spring MVC Hello World</title>
</head>

<body>
<h2>All Employees in System</h2>

<table border="1">
    <tr>
        <th>Employee</th>
        <th>Employee Id</th>
        <th>First Name</th>
        <th>Last Name</th>
    </tr>
    <c:forEach items="${employees}" var="employee">
        <tr>
            <td>${employee}</td>
            <td>${employee.id}</td>
            <td>${employee.firstName}</td>
            <td>${employee.lastName}</td>
        </tr>
    </c:forEach>
</table>

</body>
</html>
