<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>Dear Employee, Please enter your details</h2>
<br>

<%--<form:form action="showDetails" modelAttribute="employee">--%>
<%--<form:form action="showDetails" modelAttribute="employee" method="get">--%>
<form:form action="showDetails" modelAttribute="employee" method="post">
    Name
    <form:input path="name"/>
    <form:errors path="name"/>
    <br><br>
    Surname
    <form:input path="surname"/>
    <form:errors path="surname"/>
    <br><br>
    Salary
    <form:input path="salary"/>
    <br><br>
    Department
    <form:select path="department">
        <form:options items="${employee.departments}"/>
    </form:select>
    <br>
    <br>
    Which car do you want?
    <form:radiobuttons path="carBrand" items="${employee.carBrands}"/>
    <br><br>
    Foreign Language(s)
    <br><br>
    <form:checkboxes path="languages" items="${employee.languageMap}"/>

    <br><br>
    <input type="submit" value="ok">
</form:form>
</body>
</html>
