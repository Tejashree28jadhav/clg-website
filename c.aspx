<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="c.aspx.cs" Inherits="teja.c" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
          <div  style="background-image:url(logo/Aw.png); background-size:cover; width:100%;height:100%" >
			 <div style="text-align:center;color:aliceblue;font-size:larger"> 
				 <br /><br /><br /><br />
               
				 
		<img src="logo/sbgi.png" width="175" height="175"/><br /><br />

            <label for="username">Username:</label>
		<input type="text" id="username" name="username"  required="requiredi"/>

				 <d

		<div class="password-input" >
			<br/><br/>
			<input style="" type="password" id="password" />
			<span class="show-hide-icon" onclick="togglePasswordVisibility()">
			  <i class="fas fa-eye-slash" id="eye-icon"></i>
			</span>
		  </div>
		
		<br/><br/><label for="department">Department:</label>
		<select id="department" name="department" required="required">
			<option value="">Select a department</option>
			<option value="Computer Engneering">Computer Engneering</option>
			<option value="Electrical Engineering">Electrical Engineering</option>
			<option value="Mechanical Engineering">Mechanical Engineering</option>
			<option value="Civil Engineering">Civil Engineering</option>
			<option value="AIML Engineering">AIML Engineering</option>
		</select><br/><br/><br /><br /><br /><br />
            <a href="WebForm1.aspx">
		<input type="submit" value="Login" style="background-color:aqua"/>
</a>
				 <br /><br /><br /><br /><br /><br /><br /><br />
        </div>
			  
    </div>

</asp:Content>
