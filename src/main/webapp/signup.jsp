<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form name="loginform" method="POST"
		action="/JavaEEHelloWorld-1.0-SNAPSHOT/signup">
		<br> <br>
		<table align="center">
			<tr>
				<td><h2>Login Authentication</h2></td>
			</tr>
		</table>
		<table width="300px" align="center"
			style="border: 1px solid #000000; background-color: #efefef;">
			<tr>
				<td colspan=2></td>
			</tr>
			<tr>
				<td colspan=2>&nbsp;</td>
			</tr>
			<tr>
				<td><b>Login Name</b></td>
				<td><input type="text" name="phonenumber"></td>
			</tr>
			<tr>
				<td><b>Phonenumber</b></td>
				<td><input type="text" name="phonenumber"></td>
			</tr>
			<tr>
				<td><b>Password</b></td>
				<td><input type="password" name="password"></td>
			</tr>
			<tr>
				<td><b>Re-Type-password</b></td>
				<td><input type="password" name="Re-type-password"></td>
			</tr>
			<tr>
				<td><b>Enter Bank Account</b></td>
				<td><input type="text" name="accountNumber"></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" name="Submit" value="Submit"></td>
			</tr>
			<tr>
				<td colspan=2>&nbsp;</td>
			</tr>
		</table>
	</form>
</body>
</html>