<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import ="java.util.Date,java.util.ArrayList,java.util.Random" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>User page</h2>
<%
Random r=new Random();
int n =r.nextInt(200);
%>
<h1>Today's Date :- <%=new Date() %></h1>
<h3>Random Number:-<%=n %></h3>
<h2>User page</h2>

<%
String name = request.getParameter("uname");
%>

<h2 style="color:blue;font-family:'monospace'">Welcome,<%=name %></h2>
</body>
</html>