<%--
  Created by IntelliJ IDEA.
  User: xiaoming
  Date: 2019/8/13
  Time: 15:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<html>
<head>
    <title>ShowAllOfUser</title>
</head>
<body>
    <table border="1" align="center" width="100%">
        <tr>
            <th>UserID</th>
            <th>UserName</th>
            <th>UserBirthday</th>
            <th>UserSex</th>
            <th>UserAddr</th>
        </tr>
        <c:forEach items="${userListKey}" var="users">
            <tr>
                <td>${users.userId}</td>
                <td>${users.userName}</td>
                <td>${users.birthday}</td>
                <td>${users.userSex}</td>
                <td>${users.userAddr}</td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>
