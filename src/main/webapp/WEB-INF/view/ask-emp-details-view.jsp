<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>Dear Employee, Please enter your details</h2>
<br>

<%--@elvariable id="employee" type="com"--%>
<form:form action="showDetails" modelAttribute="employee">
    Name <form:input path="name"/>
    <br>
    Surname <form:input path="surname"/>
    <br>
    Salary <form:input path="salary"/>
    <br>
    <input type="submit" value="ok">
</form:form>
</body>
</html>
