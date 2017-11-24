<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
 <link href="assets/css/bootstrap.min.css" rel="stylesheet"
	type="text/css" />
 <link href="assets/css/login.css" rel="stylesheet" type="text/css" />
 

 <style type="text/css">
 
<!--
.style1 {color: #FF0000}
-->
 </style>
</head>
<body>


		<div class="row login-panel ">
		<div class="col-md-4"></div>
			<div class="col-md-4 col-md-offset-0">
					
	
	
				<div class=" panel panel-default ">
						<div class="panel-heading">
							<h3 class="panel-title">Please Sign In</h3>
						</div>
						<div class="panel-body">
							<form action="login" role="form" method="post">
							
							
								<fieldset>
									<div class="form-group">
										<input class="form-control input" placeholder="Username"
											name="username" type="text" autofocus style="border:1px solid #00802b;" required>
									</div>
									<div class="form-group">
										<input class="form-control input" placeholder="Password"
											name="password" type="password" value="" style="border:1px solid #00802b;" required>
									</div>
									<div class="checkbox">
										<label> <input name="remember" type="checkbox"
											value="Remember Me">Remember Me	</label>
									</div>
									<!-- Change this to a button or input when using this as a form -->
								     	<input name="submit" type="submit" class="btn btn-sm btn-primary loginbtn"
										value="LOGIN" />
									
								</fieldset>
							</form>
						</div>
				 </div>
			</div>	

		</div>
		<div class="col-md-4"></div>
	


</body>



</html>