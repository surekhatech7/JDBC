<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import ="java.util.Date,java.util.ArrayList,java.util.Random" %>
    <%@ page errorPage="error.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
*
{
margin: 0px;
padding: 0px;
}
</style>
</head>
<body>
<%@ include file="header.jsp" %>
<h2>Directive page</h2>
<%@ include file="footer.jsp" %>
<%
Random r=new Random();
int n =r.nextInt(200);
String name=null;
%>
<%-- <p>String length :- <%=name.length() %></p> --%>
<h1>Today's Date :- <%=new Date() %></h1>
<h3>Random Number:-<%=n %></h3>

</body>
</html>