<jsp:useBean id="employee" scope="request" type="javax.xml.stream.util.StreamReaderDelegate"/>
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
Your surname: ${employee.surname}
Your salary: ${employee.salary}
</body>
</html>
