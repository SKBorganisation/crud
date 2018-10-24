<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<h1><center>** Register Here**</center></h1>
</head>
<body>
<center>
<form action="register">
<label>First Name:</label>
<input type="text" name="fname"><br>
<label>Last Name:</label>
<input type="text" name="lname"><br>
<label>Address:</label>
<input type="text" name="address"><br>
 Role:<select name="role">
<option value="ADMIN">ADMIN</option>
<option value="USER">USER</option>
<option value="MANAGER">MANAGER</option>
</select>
<br>
<label>Username:</label>
<input type="text" name="username"><br>
<label>Password:</label>
<input type="password" name="password"><br>
<input type="submit" value="REGISTER">

</form>
</center>
</body>
</html>