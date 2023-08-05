<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3 style='text-align:center'>Mixing Scriplet tag and HTML tag</h3>
	<%!int count = 10;%>

	<table border=3 cellpadding="6" align="center" width="400px">
		<%
		for (int i = 1; i <= count; i++) 
		{
		%>
		<tr>
			<td>Number</td>
			<td><%=i%></td>
		</tr>
		<%
		}
		%>
	</table>
</body>
</html>