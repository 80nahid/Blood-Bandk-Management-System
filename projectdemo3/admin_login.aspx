<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="admin_login.aspx.cs" Inherits="projectdemo3.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     
    <!DOCTYPE html>    
<html>    
<head>   
    <link rel="stylesheet" type="text/css" href="css/donor.css"/>
    <title>Login Form</title>    
       
</head>    
<body>
    <center>
    <h2>Admin Login</h2>    
    <div class="login">    
    <form id="login" method="get" action="login.php">    
        <label><b>Admin Name     
        </b>    
        </label>    
           <asp:TextBox ID="username" runat="server"></asp:TextBox>
        <br><br>    
        <label><b>Password     
        </b>    
        </label>    
            <asp:TextBox ID="password" runat="server" TextMode="Password"></asp:TextBox>
        <br><br>    
              <asp:Button ID="Button1" runat="server" Text="LOG IN" OnClick="Button1_Click"></asp:Button>
        <br><br>    
    
           
    </form>     
</div>    
    <br> 
        </center>
</body>    
</html>
</asp:Content>
