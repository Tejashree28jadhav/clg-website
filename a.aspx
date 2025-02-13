<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="a.aspx.cs" Inherits="teja.a" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <title>Job Portal Registration</title>
<style>
     body{
        background-image:url("../logo/reg.jpg");
		background-position: right;
		background-size:75%;

    }
</style>
  

</head>
<body>
    <form id="form1" runat="server">
                <div style="max-width: 600px;padding: 20px; padding-right:20px;  background-color: #ffffff; border: 1px solid #ddd; box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);">
       
               <div>
	<section style="margin-bottom: 20px;">
		<h2 style="font-size: 18px; margin-top: 10px;">Personal Information</h2>

		<label for="firstName" style="display: block; margin-bottom: 10px;">First Name:</label>
		<input type="text" id="firstName" name="firstName" style="width: 100%; padding: 10px; margin-bottom: 20px; border: 1px solid #ccc;"/><br/><br />

		<label for="lastName" style="display: block; margin-bottom: 10px;">Last Name:</label>
		<input type="text" id="lastName" name="lastName" style="width: 100%; padding: 10px; margin-bottom: 20px; border: 1px solid #ccc;"/><br/><br />

		<label for="email" style="display: block; margin-bottom: 10px;">Email:</label>
		<input type="email" id="email" name="email" style="width: 100%; padding: 10px; margin-bottom: 20px; border: 1px solid #ccc;"/><br/><br />

		<label for="password" style="display: block; margin-bottom: 10px;">Password:</label>
		<input type="password" id="password" name="password" style="width: 100%; padding: 10px; margin-bottom: 20px; border: 1px solid #ccc;"/><br/><br />

		<label for="confirmPassword" style="display: block; margin-bottom: 10px;">Confirm Password:</label>
		<input type="password" id="confirmPassword" name="confirmPassword" style="width: 100%; padding: 10px; margin-bottom: 20px; border: 1px solid #ccc;"/><br/><br />
	
	</section>
	<p style="margin-bottom: 20px;">I agree to the <a href="terms-and-conditions.html" style="text-decoration: none; color: #337ab7;">Terms and Conditions</a></p>
	
				   <button style="background-color: #337ab7; color: #fff; padding: 10px 20px; border: none; border-radius: 5px; cursor: pointer;" onclick="call()"> Register
</button>
			<p style="margin-top: 20px;">Already Registered? <a href="log.html" style="text-decoration: none; color: #337ab7;">Login</a></p>

           <div>
                     <a href="default.aspx"><< Back to Home screen</a></div>
</div>              
        </div>
					
        <div>
        </div>
    </form>
	<script>
	function call() {
		
		window.open("b.aspx");

	}
    </script>
</body>
</html>
