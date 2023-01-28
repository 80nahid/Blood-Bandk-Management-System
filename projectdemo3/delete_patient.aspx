<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="delete_patient.aspx.cs" Inherits="projectdemo3.WebForm13" %>
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
<b> <h2 align="center">Delete Patient</h2></b>
        </div>
    <center>
        <div style="background-color: red; width:30%; heigth: 200px; color: white;border-radius: 10px;margin-top:50px">
 <form>

<table>

    <tr>
                          <td>
                             Delete patient id:
                          </td>
                          <td>
<asp:TextBox ID="oldid" runat="server"></asp:TextBox>

                          </td>
                      </tr>
     <tr>
    <td><asp:Button ID="Button2" runat="server" Text="delete" OnClick="Button2_Click1"></asp:Button></td>
   </tr>
</table>

     

 </form>
            </div>
        </center>
</body>
</html>
</asp:Content>
