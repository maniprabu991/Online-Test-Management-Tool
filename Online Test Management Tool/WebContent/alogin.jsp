<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Login</title>
<link rel="stylesheet" type="text/css" href="Home.css">
</head>
<body>
		<div class="aaa">
			<form method='post' action="controller.jsp">
                             <input type="hidden" name="page" value="login"> 
				<table>
					<tr>
						<td colspan="2">
							<h2>Login Form</h2>
						</td>
					</tr>
					<tr>
						<td>
							<label>Email</label>
						</td>
						<td>
                                                    <input type="text" class="text" placeholder="Enter email" name="username">
						</td>
					</tr>
					
					<tr>
						<td>
							<label>Password</label>
						</td>
						<td>
                                                    <input type="password" class="text" placeholder="Password" name="password">
						</td>
					</tr>
					<tr>
						<td>
							
						</td>
						<td>
                                                    
                                                    
                                                    <a href="forget.html">Forgot Passowrd</a></td>
					</tr>
					<tr>
						<td>
						</td>
						<td>
							
							<input type="submit" value="Login" class="button">
						
						</td>
					</tr>
				</table>
			</form>
		</div>

</body>
</html>