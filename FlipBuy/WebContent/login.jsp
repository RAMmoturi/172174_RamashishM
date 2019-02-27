<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>

<body>
<form action="LoginServlet" method="post">
<h1>Enter Your Login Details </h1>
username:<input type="text" name=username >
<br>
password:<input type="password" name=password >
<br>
<input type="submit" value=Login>
</form>
</body>
</html>