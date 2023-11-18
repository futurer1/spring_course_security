<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Info all employees</title>
</head>
<body>

<h2>Information about all employees</h2>
<br>
<br>
<security:authorize access="hasRole('HR')">
<input type="button" value="Salary" onclick="window.location.href='hr_info'" />
for HR
<br>
<br>
</security:authorize>

<security:authorize access="hasRole('MANAGER')">
<input type="button" value="Performance" onclick="window.location.href='manager_info'" />
for Managers
<br><br>
</security:authorize>

</body>
</html>