<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>

	<form action="loginprocess" method="GET">
		
		<table>
			<tr>
				<td>UserName</td>
				<td><input type="text" name="username" placeholder="UserName"/></td>
			</tr>
			
			<tr>
				<td>Password</td>
				<td><input type="password" name="password" placeholder="Password"/></td>
			</tr>
			
			
		</table>
		
		<input type="submit"/>
	
	</form>

</body>
</html>