<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<h1>Regster Page</h1>
</head>
<body>
<form action="register">
Rolename:-
<select name="rolename">
<option value="1">User</option>
<option value="2">Admin</option>
<option value="3">Manager</option>
</select>
<br>
Name:-<input tye="text" name="fname">
<br>
Email:-<input type="text" name="lname">
<br>
Address:-<input type="text" name="mobile">
<br>
Username:-<input type="text" name="username">
<br>
Password:-<input type="password" name="password">
<br>
<input type="submit" value="register">

</form>
</body>
</html>