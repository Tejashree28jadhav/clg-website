<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="b.aspx.cs" Inherits="teja.b" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
            <title>Job Portal Registration</title><style>
     body{
        background-color:cadetblue;
		background-position: right;
		background-size:75%;
    }
</style>
  
</head>
<body>
    <form id="form1" runat="server">
        <div>
                  <div style="max-width: 600px;padding: 20px; background-color: #ffffff; border: 1px solid #ddd; box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);">
   <section style="margin-bottom: 20px;">
		<h2 style="font-size: 18px; margin-top: 10px;">Professional Information</h2>
		<label for="jobTitle" style="display: block; margin-bottom: 10px;">Job Title:</label>
		<input type="text" id="jobTitle" name="jobTitle" style="width: 100%; padding: 10px; margin-bottom: 20px; border: 1px solid #ccc;" required/><br/><br/>
		<label for="industry" style="display: block; margin-bottom: 10px;">Industry:</label>
		<select id="industry" name="industry" style="width: 100%; padding: 10px; margin-bottom: 20px; border: 1px solid #ccc;" required>
			<option value="">Select Industry</option>
			<option value="tech">Tech</option>
			<option value="finance">Finance</option>

		</select><br/><br/>
		<label for="currentCompany" style="display: block; margin-bottom: 10px;">Current Company:</label>
		<input type="text" id="currentCompany" name="currentCompany" style="width: 100%; padding: 10px; margin-bottom: 20px; border: 1px solid #ccc;" required/><br/><br/>
		<label for="currentJobDescription" style="display: block; margin-bottom: 10px;">Current Job Description:</label>
		<textarea id="currentJobDescription" name="currentJobDescription" style="width: 100%; padding: 10px; margin-bottom: 20px; border: 1px solid #ccc;"></textarea><br/><br/>
	</section>

	<section style="margin-bottom: 20px;">
		<h2 style="font-size: 18px; margin-top: 10px;">Contact Information</h2>
		<label for="phoneNumber" style="display: block; margin-bottom: 10px;">Phone Number:</label>
		<input type="tel" id="phoneNumber" name="phoneNumber" style="width: 100%; padding: 10px; margin-bottom: 20px; border: 1px solid #ccc;" required><br><br>
		<label for="address" style="display: block; margin-bottom: 10px;">Address:</label>
		<textarea id="address" name="address" style="width: 100%; padding: 10px; margin-bottom: 20px; border: 1px solid #ccc;"/></textarea><br><br>
	</section>

	<section style="margin-bottom: 20px;">
		<h2 style="font-size: 18px; margin-top: 10px;">Additional Information</h2>
		<label for="resume" style="display: block; margin-bottom: 10px;">Resume:</label>
		<input type="file" id="resume" name="resume" style="width: 100%; padding: 10px; margin-bottom: 20px; border: 1px solid #ccc;" required/><br><br>
		<label for="GitHub" style="display: block; margin-bottom: 10px;">GitHub Profile:</label>
<input type="text" id="GitHub" name="GitHub" style="width: 100%; padding: 10px; margin-bottom: 20px; border: 1px solid #ccc;" required/><br><br>
		
		<label for="otherSocialMediaProfiles" style="display: block; margin-bottom: 10px;">Other Social Media Profiles:</label>
		<textarea id="otherSocialMediaProfiles" name="otherSocialMediaProfiles" style="width: 100%; padding: 10px; margin-bottom: 20px; border: 1px solid #ccc;"></textarea><br><br>
	</section>

	<p style="margin-bottom: 20px;">I agree to the <a href="terms-and-conditions.html" style="text-decoration: none; color: #337ab7;">Terms and Conditions</a></p>
	<button type="submit" style="background-color: #337ab7; color: #fff; padding: 10px 20px; border: none; border-radius: 5px; cursor: pointer;" onclick="reg()">Submit</button>
	<p style="margin-top: 20px;">Already Registered? <a href="log.html" style="text-decoration: none; color: #337ab7;">Login</a></p>
 <div>
           <a href="default.aspx"><< Back to Home screen</a></div>
</div>
            
	</div>
	
<div>
	<script>
		function reg() {
			alert("Registered Successfully");
			window.open("log.html");

		}
    </script>
        
        </div>
    </form>
</body>
</html>
