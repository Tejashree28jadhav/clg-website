<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="logj.aspx.cs" Inherits="teja.logj" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE html>

<body>
    <div id="form1">
      <html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <style>
        body {
            background: linear-gradient(135deg, #1e3c72 0%, #2a5298 100%);
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        .login-container {
            background: rgba(255, 255, 255, 0.1);
            border-radius: 20px;
            padding: 40px;
            width: 300px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.5);
            text-align: center;
        }
        .login-container input[type="text"],
        .login-container input[type="password"] {
            background: rgba(255, 255, 255, 0.2);
            border: none;
            border-radius: 5px;
            padding: 10px;
            margin: 10px 0;
            width: 100%;
            color: white;
        }
        .login-container input[type="checkbox"] {
            margin-right: 10px;
        }
        .login-container button {
            background: #1e3c72;
            border: none;
            border-radius: 5px;
            padding: 10px;
            width: 100%;
            color: white;
            cursor: pointer;
        }
        .login-container button:hover {
            background: #2a5298;
        }
        .login-container .forgot-password {
            color: #a0aec0;
            text-decoration: underline;
            cursor: pointer;
        }
        .login-container .forgot-password:hover {
            color: #cbd5e0;
        }
    </style>
</head>
<body>
    <div class="login-container">
        <div class="mb-6">
            <i class="fas fa-camera text-6xl text-white"></i>
        </div>
        <div class="mb-4">
            <div class="flex items-center bg-blue-800 rounded p-2">
                <i class="fas fa-user text-white mr-2"></i>
                <input type="text" placeholder="Username" class="bg-transparent focus:outline-none">
            </div>
        </div>
        <div class="mb-4">
            <div class="flex items-center bg-blue-800 rounded p-2">
                <i class="fas fa-lock text-white mr-2"></i>
                <input type="password" placeholder="Password" class="bg-transparent focus:outline-none">
            </div>
        </div>
        <div class="flex justify-between items-center mb-4">
            <div class="flex items-center">
                <input type="checkbox" id="remember-me">
                <label for="remember-me" class="text-white">Remember me</label>
            </div>
            <div class="forgot-password">Forgot Password?</div>
        </div>
        <button>LOGIN</button>
    </div>
</body>
</html>
</body>

</asp:Content>
