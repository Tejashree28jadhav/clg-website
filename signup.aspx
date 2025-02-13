<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="teja.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign Up</title>
        <meta charset="utf-8" />
    <meta name="viewport" content="width-device, initial-scale=1" />
     <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
     <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
 <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
 <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>

</head>
<body>
    <form id="form1" runat="server">
                <div>
            <nav class="navbar navbar-expand-sm navbar-dark bg-info">
     <a class="navbar-brand" href="default.aspx">
         <img src="logo/sbgi.png" alt="logo" width="49" height="49" />SBGI,Miraj</a>
     <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
         <span class="navbar-toggler-icon"></span>
     </button>
     <div class="collapse navbar-collapse" id="collapsibleNavbar">
         <ul class="navbar-nav">
             <li class="nav-item">
     <a class="nav-link" href="default.aspx"><b>Home</b></a>
 </li>
 <li class="nav-item">
    <a class="nav-link" href="About.aspx"><b>Abouts</b></a>
 </li>
<li class="nav-item">
 <a class="nav-link"href="Contact.aspx"><b>contact</b></a>
</li>
         </ul>
     </div>
     <!--Navbar right icon-->
    <div class="pmd-navbar-right-icon ml-auto">
      <a id="signup" class="btn btn-sm btm-primary" href="SignUp.aspx">Signup</a>
      <a class="btn btn-sm btm-primary" href="login.aspx">Sign In</a>
 </div>
 </nav><br /> 
 <div class="jumbtron text-center alert alert-primary" style="margin-bottom: 0">
     <h5>Shree Ambabai Talim Sanstha's</h5>
     <h1>Sanjay Bhokare Group Of Institutes Polytechnic, Miraj</h1>
     <p>Approved by Goverment of Maharashtra And DTE. </p>
 </div>             
           
            <br />
                   <div class="jumbtron text-center alert alert-primary" style="margin-bottom: 0">
                       <h4>Quick Links</h4>
                       <div class="container">
                           <div class="row">
                               <div class="col-md-4">
                               <div class="footer-pad">
                                   <h4>Address</h4>
                                  <h5>Tilknagar, Miraj-Sangli Road, Wanleswadi,Miraj-416410</h5>
                                   <h6>Dist. Sangli (MS) Phone (0233)221289,2212990</h6>
                               </div>
                                   </div>

                           <div class="col-md-4">
                               <div class="footer-pad">
                                   <h4>Join Us</h4>
                                  <a href="(0233)221289" style="text-align: center;">
                                     <img src="logo/call.jpg" class="rounded-circle" alt="Cinque Terre" width="42px" height="40"></a>
                                     <a href="https://www.instagram.com/sbgimiraj/" style="text-align: center;">
                                    <img src="logo/insta.jpg"class="rounded-circle" alt="Cinque Terre" width="45px" ></a>

       
                               <a href="https://www.youtube.com/@sbgimiraj" style="text-align: center;">
                            <img src="logo/yt.png" class="rounded-circle" alt="Cinque Terre" width="45px" ></a>
                                     <a href="https://whatsapp.com/channel/0029VaGv5GiEVccMuM9rH12c" style="text-align: center;">
                                    <img src="logo/what.jpg"class="rounded-circle" alt="Cinque Terre" width="45px" ></a>
                                   
                               </div>
                           </div>
                           <div class="col-md-4">
                               <h4>Visit Us</h4>
                              <iframe src="https://www.google.com/maps/embed?pb=!1m16!1m12!1m3!1d244410.0192753461!2d74.46957458135952!3d16.830991404347575!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!2m1!1ssbgi%20location!5e0!3m2!1sen!2sin!4v1720863565455!5m2!1sen!2sin" width="300" height="150" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                           </div>
                       </div>
                       <div class="row">
                           <div class="col-md-12 fa-copyright border-dark">
                               <p class="text-center">
                                   &copy; Sanjay Bhokare Group of Institute, Miraj
                               </p>
                           </div>
                       </div>
</div> 
       </div>
        </div>
    </form>
</body>
</html>