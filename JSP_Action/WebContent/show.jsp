<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="e" class="com.pojos.Employee" scope="application"></jsp:useBean>
<jsp:setProperty property="name" name="e"/>
<jsp:setProperty property="empID" name="e"/>
<jsp:setProperty property="salary" name="e"/>

SALARY OF EMPLOYEE:<jsp:setProperty property="salary" name="e"/>
</body>
</html>