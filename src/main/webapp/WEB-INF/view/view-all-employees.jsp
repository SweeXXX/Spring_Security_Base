<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>
<body>
<h2>Information page</h2>
<security:authorize access="hasRole('HR')">
    <input type="button" value="Salary"
           onclick="window.location.href='showSalary';"/>
    Only for HR Staff
</security:authorize>

<br><br>
<security:authorize access="hasRole('MANAGER')">
<input type="button" value="Performance"
       onclick="window.location.href='showPerformance';"/>
Only for Management Staff
</security:authorize>
</body>
</html>




