<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<form action="registerprocess" method="POST">

<table>
	<tr>
		<td>Username</td>
		<td><input type="text" name="username" placeholder="UserName"/></td>
	</tr>
	
	<tr>
		<td>Password</td>
		<td><input type="password" name="password" placeholder="Password"/></td>
	</tr>
	
	<tr>
		<td>Email</td>
		<td><input type="text" name="email" placeholder="email"/></td>
	</tr>
	
	
</table>
<input type="submit" value="Register"/>

</form>

</body>
</html>