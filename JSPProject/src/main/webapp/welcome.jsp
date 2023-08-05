<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <h1>welcome to my first JSP page</h1>
 <%!
 int a=30;
 int b=40;
 String name = "Itp";
 
 public int doSum()
 {
	 
	 return a+b;
 }
 %>
 
 <%
 out.println("value of name :-"+name);
 out.println(doSum());
 %>
 
 <h1 style='color:red'>Value of name :-<%= doSum() %></h1>
</body>
</html>