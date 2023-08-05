<%@ page language="java" contentType="text/html; charset=ISO-8859-1" 
    pageEncoding="ISO-8859-1"%> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html> 
<html> 
<head> 
<meta charset="ISO-8859-1"> 
<title>Insert title here</title> 
</head> 
<body> 
<h1> Jsp Tags Example</h1> 
<c:out value="${'welcome to ITP'}"></c:out> 
<c:set var="name" value="${'java'}"></c:set> 
<p style='font-size:20px'>Course is :- <c:out value="${name}"></c:out> 
 
<hr> 
 
<p>If Tag</p> 
<c:set var="salary" value="${34000}"></c:set> 
<c:if test="${salary>=20000 }"> 
<p>Salary is Good</p> 
</c:if> 
 
<hr> 
 
<p>Remove value</p> 
<c:remove var="salary"></c:remove> 
<c:out value="${salary}"></c:out> 
 
<hr> 
 
<p>Loop</p> 
 
<ul> 
<c:forEach var="i" begin="10" end="20"> 
<li>${i}</li> 
</c:forEach> 
</ul> 
 
 
</body> 
</html>