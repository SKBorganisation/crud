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
<select name="role">
<option value="User">User</option>
<option value="Admin">Admin</option>
<option value="Manager">Manager</option>
</select>
<br>
FName:-<input tye="text" name="fname">
<br>
LName:-<input type="text" name="lname">
<br>
mobile:-<input type="text" name="mob">
<br>
Username:-<input type="text" name="username">
<br>
Password:-<input type="password" name="password">
<br>
<input type="submit" value="register">

</form>
</body>
</html>