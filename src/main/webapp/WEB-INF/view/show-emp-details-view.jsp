<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>Dear Employee, You are welcome</h2>
<br>

<%--Your name: ${param.employeeName}--%>
Your name: ${employee.name}
<br>
Your surname: ${employee.surname}
<br>
Your salary: ${employee.salary}
<br>
Your department ${employee.department}
<br>
Your car ${employee.carBrand}
<br>
Language(s)
<ul>

    <c:forEach var="lang" items="${employee.languages}">
        <li>${lang}</li>
    </c:forEach>

</ul>
<br>
Phone Number: ${employee.phoneNumber}
<br><br>
Email: ${employee.email}
</body>
</html>
