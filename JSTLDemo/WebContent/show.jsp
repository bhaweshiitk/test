<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="e" class="com.pojos.Employee" scope="application"></jsp:useBean>
<jsp:setProperty property="name" name="e"/>
<jsp:setProperty property="empId" name="e"/>
<jsp:setProperty property="salary" name="e"/>
NAME:::: ${e.name }
    <table>
        <c:forEach items="${employees }" var="emp">
            <tr>
                <td>${emp.empId }</td>
                <td>${emp.name }</td>
                <td>${emp.salary }</td>
            </tr>
        
        
        
        
        </c:forEach>
          
    
    
    
    
    </table>

SALARY OF EMPLOYEE:<jsp:setProperty property="salary" name="e"/>
</body>
</html>