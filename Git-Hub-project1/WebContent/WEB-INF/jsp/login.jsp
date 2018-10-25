<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<title>Login Page</title>
</head>
<body>
<form action="login">
<select name="role">
<option value="User">User</option>
<option value="Admin">Admin</option>
<option value="Manager">Manager</option>
</select>
<br>
Username:-<input type="text" name="username" placeholder="Enterusername">
<br>
Password:-<input type="password" name="password" placeholder="Enterpassword">
<br>
<input type="submit" value="login">
<br>
<a href="registerPage">Register here</a>
${msg}
</form>

</body>
</html>
