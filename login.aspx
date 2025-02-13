<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="teja.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
             
                 <%-- Login Screen--%>
                <div class="container mt-3">
  <h2>Login Panel</h2>
  <br/>
  <!-- Nav tabs -->
  <ul class="nav nav-tabs">
    <li class="nav-item">
      <a class="nav-link active" data-toggle="tab" href="#home">User Login</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" data-toggle="tab" href="#menu1">Admin Login</a>
    </li>
   
  </ul>

  <!-- Tab panes -->
  <div class="tab-content">
    <div id="home" class="container tab-pane active"><br>
      <h3>User Login</h3>
      <p></p>
        <!---design login form--->
        <div class="container">
            <div class="row">
                <div class="col-md-6 mx-auto">
                    <div class="card">
                        <div class="card-body">
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <img width="150" src="logo/sbgi.png" />
                                        </center>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <h3>Member/User login</h3>
                                    </center>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <hr />
                                </div>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <label>Member ID</label>
                                    <div class="form-group">
                                        <asp:TextBox ID="txtMemberID" CssClass="form-control" placeholder="Member ID" runat="server"></asp:TextBox>
                                    </div>

                                    <label>Password</label>
                                    <div class="form-group">
                                        <asp:TextBox ID="txtPassword" CssClass="form-control" placeholder="Password" TextMode="Password" runat="server"></asp:TextBox>
                                    </div>
                                    <div class="form-group">
                                        <asp:Button ID="btnLogin" CssClass="btn btn-success btn-lg btn-block" runat="server" Text="Login" />
                                    </div>
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                    <a href="default.aspx"><< Back to Home screen</a>
                </div>
            </div>
        </div>

        <!----design end--->
   
        </div>
    <div id="menu1" class="container tab-pane fade"><br>
      <h3>Admin Login</h3>
      <p></p>
        <!---Admin design login form--->
<div class="container">
    <div class="row">
        <div class="col-md-6 mx-auto">
            <div class="card">
                <div class="card-body">
                    <div class="row">
                        <div class="col">
                            <center>
                                <img width="150"src="logo/sbgi.png" />
                                </center>
                        </div>
                    </div>
                    <div class="row" >
                        <div class="col">
                            <center>
                                <h3>Admin Login</h3>
                            </center>
                        </div>
                    </div>
                    
                    <div class="row" >
                        <div class="col">
                            <hr />
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <label>Admin ID</label>
                            <div class="form-group">
                                <asp:TextBox ID="txtAdminID" CssClass="form-control" placeholder="Admin ID" runat="server"></asp:TextBox>
                            </div>

                            <label>Password</label>
                            <div class="form-group">
                                <asp:TextBox ID="txtAdminPass" CssClass="form-control" placeholder="Password" TextMode="Password" runat="server"></asp:TextBox>
                            </div>
                            <div class="form-group">
                                <asp:Button ID="btnAdminLogin" CssClass="btn btn-success btn-lg btn-block" runat="server"  Text="Admin Login" OnClientClick="return validateLogin();" />
    <br />
    <asp:Label ID="lblMessage" runat="server" ForeColor="Red"></asp:Label>
</div>
                            
                        </div>
                    </div>
                </div>
            </div>
             <div>
                             <a href="default.aspx"><< Back to Home screen</a></div>
        </div>
    </div>
</div>

<!----Admin design end--->
    </div>
    
  </div>
</div>


                <!---End Login Screen--->
                
               
            <br />
   <script type="text/javascript">
       function validateLogin() {
           var username = document.getElementById("<%= txtAdminID.ClientID %>").value;
          var password = document.getElementById("<%= txtAdminPass.ClientID %>").value;

            // Replace these with your actual valid credentials
            var validUsername = "admin";
            var validPassword = "password123";

            if (username.trim() === "" || password.trim() === "") {
                document.getElementById("<%= lblMessage.ClientID %>").innerText = "Username and password cannot be empty.";
                return false; // Prevent form submission
            }

            if (username === validUsername && password === validPassword) {
                // Redirect to the new page
                window.location.href = "admin_dash.html"; // Change to your target page
                return false; // Prevent form submission
            } else {
                document.getElementById("<%= lblMessage.ClientID %>").innerText = "Invalid username or password.";
               return false; // Prevent form submission
           }
       }
  
   </script>
                  
                       
</asp:Content>
