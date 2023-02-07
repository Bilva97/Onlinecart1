<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page</title>

<script type="text/javascript">
function changeBackground(color) {
	   document.body.style.background = color;
	}

	window.addEventListener("load",function() { changeBackground('white') });
	function validate()
	{
		
		var username = document.getElementById("uname");
		var password = document.getElementById("pass");
		
		if(username.value.trim() == "" || password.value.trim() == "")
		{
			alert("No blank values allowed.");
			return false;
		}
		else
		{
			true;	
		}
	}
	
	function loginStatus(login)
	{
		if(login)
		{
			alert("Login successful");
			
		}
		else
		{
			alert("Invalid login, please try again.");
		}
	}
	

</script>

<!-- Font Icon -->
<link rel="stylesheet"
	href="fonts/material-icon/css/material-design-iconic-font.min.css">

<!-- Main css -->
<link rel="stylesheet" href="css/style.css">

</head>
<body>
	<!-- Sing in  Form -->
	
	          
	
			<div class="container" >
				<div class="signin-content">
					<div class="signin-image">
						
							<img src="img/signin-image.jpg" alt="sing up image">
						
						
						
						<div class="signin-form">
						<h2 class="form-title">Sign up</h2>
						<form method="post" action="LoginServlet" class="register-form" onsubmit="return validate()">
							
							<div class="form-group">
								<label for="username"><i
									class="zmdi zmdi-account material-icons-name"></i></label>
									
									 <input type="text" name="userName" id="uname" 	placeholder="User Name" >
									
							</div>
							<div class="form-group">
								<label for="password"><i class="zmdi zmdi-lock"></i></label> 
								
									<input type="password" name="password" id="pass" placeholder="Password" >
									
							</div>
							<div class="form-group">
								<input type="checkbox" name="remember-me" id="remember-me"
									class="agree-term" /> <label for="remember-me"
									class="label-agree-term"><span><span></span></span>Remember
									me</label>
							</div>
							<div class="form-group form-button">
								<input type="submit" name="Login" 
									class="form-submit" value="Login" />
							</div>
							
							
							
							
							<a href="RegisterServlet" class="signup-image-link">Create an
							account</a>
						</form>
						
				
							
						</div>
					</div>
				</div>
			
</div>

	

	<!-- JS -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>
						
						
						
						
									
									
									
									
							      	  

</body>
</html>


