<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<c:set var="animal_name" value="${param.animal}"></c:set>
<c:choose>
    <c:when test="${animal_name=='Tiger' }">
         it's a tiger
    </c:when>
    <c:when test="${animal_name=='Lion' }">
         it's a lion
    </c:when>
    <c:when test="${animal_name eq 'Elephant' }">
         it's an elephant
    </c:when>
    <c:otherwise>
         Invalid
    </c:otherwise>



</c:choose>

</body>
</html>