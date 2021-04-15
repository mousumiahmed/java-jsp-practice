<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="ISO-8859-1">
<title>Practice Jsp</title>
</head>
<!--scriptlet  -->
<%
java.util.Date date = new java.util.Date();
%>
<body>
 welcome  ${name} 
 <p>Todays date is <%=date %></p>
</body>
</html>