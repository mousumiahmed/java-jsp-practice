<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Practice Jsp</title>
</head>

<body>
<p style="color:red">${errormess}</p>
<!--Hey, welcome  ${name}  -->
<form action="/spring-mvc/login" method="post">
Enter your Name<input type="text" name="name" />
Enter your Name<input type="password" name="password" />
<input type="submit" value="submit"/>
</form>
</body>
</html>