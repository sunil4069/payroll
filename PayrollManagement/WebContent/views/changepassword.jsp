<!DOCTYPE html>
<html>
<head>
	<title></title>
	<link rel="stylesheet" type="text/css" href="css/form.css">
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<link rel="stylesheet" type="text/css" href="css/form-extra.css">
</head>
<body>
<%@include file="navigation.jsp" %>



	<div class="form-div">
		<h3>CHANGE PASSWORD</h3>
		<div class="form">
			<form>
			<table>
				<tr>
					<td>

						<label for="username">User Name</label><br>
						<input type="text" value="Session user name" id="username" readonly="readonly"> 
						
					</td>
					
					
					
				</tr>
				<tr>
				<td>
						<label for="new-password">New Password</label><br>
						<input type="password"  id="new-password"> 
						
						
					</td>
				</tr>
				<tr>
				<td>
						<label for="confirm-password">Confirm Password</label><br>
						<input type="password"  id="confirm-password"> 
						
						
					</td>
				</tr>
				<tr>
					<td>
						<button type="submit">Submit</button>
					</td>
				</tr>
			</table>

			
			
				


			</form>

		</div>
		</div>
		
		
	</div>
</div>

</body>
</html>