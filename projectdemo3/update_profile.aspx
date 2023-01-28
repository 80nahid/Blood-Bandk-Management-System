<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="update_profile.aspx.cs" Inherits="projectdemo3.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


        <!DOCTYPE HTML>
<html>
<head>
  <title>Register Form</title>
</head>
<body>
    <div style="height:70px">
<b> <h2 align="center">Update Profile</h2></b>
        </div>
    <center>
        <div style="background-color: red; width:30%; heigth: 200px; color: white;border-radius: 10px;margin-top:50px">
 <form>



  <table>
         
      
   <tr style="padding:5px">
    <td>Donor Name :</td>
    <td>
     <asp:TextBox ID="name" runat="server"></asp:TextBox>
    </td>
   </tr>
      <tr style="padding:5px">
    <td>Gender :</td>
    <td>
  <asp:ListBox ID="gender" runat="server">
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
            <asp:ListItem>Others</asp:ListItem>
            
        </asp:ListBox>
    </td>
   </tr>
         <tr>
       <td>Age :</td>
    <td>
<asp:TextBox ID="age" runat="server" TextMode="Number"></asp:TextBox>
    </td>
   </tr>
         <tr>
       <td>City :</td>
    <td>
<asp:TextBox ID="city" runat="server"></asp:TextBox>
    </td>
   </tr>
          <tr>
       <td>Mobile No :</td>
    <td>
<asp:TextBox ID="mobile" runat="server"></asp:TextBox>
    </td>
   </tr>
     
      <tr>
    <td>Email :</td>
    <td>
<asp:TextBox ID="email" runat="server" TextMode="Email"></asp:TextBox>
    </td>
   </tr>
 

    
   
   
   <tr>
    <td><asp:Button ID="Button2" runat="server" Text="Update" OnClick="Button2_Click1"></asp:Button></td>
   </tr>
  </table>
 </form>
            </div>
        </center>
</body>
</html>
</asp:Content>
