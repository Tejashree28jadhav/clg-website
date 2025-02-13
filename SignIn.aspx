<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="SignIn.aspx.cs" Inherits="teja.SignIn" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                    
                 <%-- Login Screen--%>
                <div class="container mt-3">
  <h2>Sign Up Panel</h2>
  <br/>
  <!-- Nav tabs -->
  <ul class="nav nav-tabs">
    <li class="nav-item">
      <a class="nav-link active" data-toggle="tab" href="#home">User SignUp</a>
    </li>
  </ul>

  <!-- Tab panes -->
  <div class="tab-content">
    <div id="home" class="container tab-pane active"><br>
      <h3>User SignUp</h3>
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
                                       <h3>Member/User SignUp</h3>
                                   </center>
                               </div>
                           </div>
                           <div class="row">
                               <div class="col">
                                 
             <div class="form-group">
    <label for="pwd">User: </label>
    <asp:DropDownList CssClass="form-control" runat="server" ID="ddluser">
        <asp:ListItem Value="Select" Text="Select User"></asp:ListItem>
        <asp:ListItem Value="1" Text="Student"></asp:ListItem>
        <asp:ListItem Value="2" Text="Faculty"></asp:ListItem>
        <asp:ListItem Value="3" Text="Parents"></asp:ListItem>
       
    </asp:DropDownList>
</div>

            <div class="form-group">
                <label for="text">Name:</label>
                <asp:TextBox runat="server" CssClass="form-control" ID="txtName"></asp:TextBox>
            </div>
            <div class="form-group">
                <label for="number">Contact:</label>
                <asp:TextBox runat="server" TextMode="Number" CssClass="form-control" ID="txtContact"></asp:TextBox>
            </div>
            <div class="form-group">
                <label for="">Email:</label>
                <asp:TextBox runat="server" TextMode="Email" CssClass="form-control" ID="txtEmail"></asp:TextBox>
            </div>
                      
            <div class="form-group">
                <label for="text">Password</label>
                <asp:TextBox runat="server"  CssClass="form-control" ID="txtMsg"></asp:TextBox>
            </div>

        </div>
    </div>
</div>

                                  
           <div class="form-group">
               <asp:Button ID="Button1" CssClass="btn btn-success btn-lg btn-block" runat="server" Text="Submit" />
           </div>

                               </div>
                           </div>
                       </div>
                       </div>
                   </div>
                   <a href="default.aspx"><< Back to Home screen</a>
               </div>
           </div>
       
            <br />
                  
             
</asp:Content>
