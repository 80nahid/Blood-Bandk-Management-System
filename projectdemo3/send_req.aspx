<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="send_req.aspx.cs" Inherits="projectdemo3.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


        <!DOCTYPE HTML>
<html>
<head>
  <title>Send_Form</title>
</head>
<body>
    <div style="height:70px">
<b> <h2 align="center">Send Request</h2></b>
        </div>
    <center>
        <div style="background-color: red; width:30%; heigth: 200px; color: white;border-radius: 10px;margin-top:50px">
 <form>
  <table>
   <tr style="padding:5px">
    <td>Name :</td>
    <td>
     <asp:TextBox ID="name" runat="server" required="required"></asp:TextBox>
    </td>
   </tr>
      <tr style="padding:5px">
    <td>Gender :</td>
    <td>
  <asp:ListBox ID="gender" runat="server" required="required">
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
            <asp:ListItem>Others</asp:ListItem>
            
        </asp:ListBox>
    </td>
   </tr>
         <tr>
       <td>Age :</td>
    <td>
<asp:TextBox ID="age" runat="server" TextMode="Number" required="required"></asp:TextBox>
    </td>
   </tr>
          <tr>
       <td>Mobile No :</td>
    <td>
<asp:TextBox ID="mobile" runat="server" required="required"></asp:TextBox>
    </td>
   </tr>
      <tr>
    <td>Blood Group :</td>
    <td>
      <asp:ListBox ID="bg" runat="server" required="required">
            <asp:ListItem>A+</asp:ListItem>
            <asp:ListItem>A-</asp:ListItem>
            <asp:ListItem>B+</asp:ListItem>
            <asp:ListItem>B-</asp:ListItem>
            <asp:ListItem>AB+</asp:ListItem>
            <asp:ListItem>AB-</asp:ListItem>
            <asp:ListItem>O+</asp:ListItem>
          <asp:ListItem>O-</asp:ListItem>
        </asp:ListBox>
     
    </td>
   </tr>
      <tr>
    <td>Email :</td>
    <td>
<asp:TextBox ID="email" runat="server" TextMode="Email" required="required"></asp:TextBox>
    </td>
   </tr>
  
      <tr>
       <td>Till_Required_date :</td>
    <td>
<asp:TextBox ID="date" runat="server" TextMode="Date" required="required"></asp:TextBox>
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
