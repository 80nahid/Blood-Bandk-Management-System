<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="donated.aspx.cs" Inherits="projectdemo3.WebForm9" %>
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
<b> <h2 align="center">Blood Donated</h2></b>
        </div>
    <center>
        <div style="background-color: red; width:30%; heigth: 200px; color: white;border-radius: 10px;margin-top:50px">
 <form>



  <table>
         
      
   <tr style="padding:5px">
    <td>Hospital Name :</td>
    <td>
     <asp:TextBox ID="hospital" runat="server"></asp:TextBox>
    </td>
   </tr>
   
         <tr>
       <td>No of units :</td>
    <td>
<asp:TextBox ID="unit" runat="server" TextMode="Number"></asp:TextBox>
    </td>
   </tr>
         <tr>
       <td>Donate date :</td>
    <td>
<asp:TextBox ID="date" runat="server" TextMode="Date"></asp:TextBox>
    </td>
   </tr>
      
     
      <tr>
    <td>Email :</td>
    <td>
<asp:TextBox ID="email" runat="server" TextMode="Email"></asp:TextBox>
    </td>
   </tr>
 

    
   
   
   <tr>
    <td><asp:Button ID="Button2" runat="server" Text="save" OnClick="Button2_Click1"></asp:Button></td>
   </tr>
  </table>
 </form>
            </div>
        </center>
</body>
</html>
</asp:Content>
