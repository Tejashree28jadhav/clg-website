
<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="teja.Contact" %>
<asp:Content ID="Content3" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
             
<div class="container mt-3">
  <br/>
  <!-- Nav tabs -->
  <ul class="nav nav-tabs">
    <li class="nav-item">
      <a class="nav-link active" data-toggle="tab" href="#home">User Login</a>
    </li>
   
  </ul>

  <!-- Tab panes -->
  <div class="tab-content">
    <div id="home" class="container tab-pane active"><br>
      
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
                 <label for="text">Send Message: </label>
                 <asp:TextBox runat="server"  CssClass="form-control" ID="txtMsg"></asp:TextBox>
             </div>

         </div>
     </div>
 </div>

                                   
            <div class="form-group">
                <asp:Button ID="btnLogin" CssClass="btn btn-success btn-lg btn-block" runat="server" Text="Submit" />
            </div>

                                </div>
                            </div>
                        </div>
                        </div>
                    </div>
                    <a href="#"><< Back to Home screen</a>
                </div>
            </div>
        

        <!----design end--->
   
        
    <div id="menu1" class="container tab-pane fade"><br>

            <a href="default.aspx"><< Back to Home screen</a>
        </div>
   
    
  



                <!---End Login Screen--->
                              
        
 <script>
     function valid() {
         var name = document.getElementById('<%= this.txtName.ClientID %>').value;
         var email = document.getElementById('<%= this.txtEmail.ClientID %>').value;
         var phone = document.getElementById('<%= this.txtContact.ClientID %>').value;
         var user = document.getElementById('<%= this.ddluser.ClientID %>').value;
         var msg = document.getElementById('<%= this.txtMsg.ClientID %>').value;

         let mobilecon = /^\d{10}$/;
         let emailcon = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([com\co\.\in])+$/;
         
         if (name == "" || email == "" || phone == "" || dept == "Select") {
             swal("Please fill all details to proceed..!","","warning");
             return false;
         }

         if (phone != '') {
             if (!phone.match(mobilecon)) {
                 swal("Please Enter Valid Contact Number", "", "warning");
                 return false;

             }
         }
         if (email != '') {
             if (!email.match(emailcon)) {
                 swal("Please Enter Valid Email-Id", "", "warning");
                 return false;
             }
         }

         return true;
     }
 </script>
   </asp:Content>
