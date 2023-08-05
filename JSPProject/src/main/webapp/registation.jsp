<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="s" class="com.bean.Student"></jsp:useBean>
<jsp:setProperty property="*" name="s"/>
<%-- <jsp:getProperty property="stno" name="s"/>
<jsp:getProperty property="sname" name="s"/>
<jsp:getProperty property="sage" name="s"/> --%>

<%
out.println(s.getStno());
out.println(s.getSname());
out.println(s.getSage());
%>
</body>
</html>