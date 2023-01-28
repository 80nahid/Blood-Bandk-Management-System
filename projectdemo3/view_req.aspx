<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="view_req.aspx.cs" Inherits="projectdemo3.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div style="height:70px">
<b> <h2 align="center">Request for Blood</h2></b>
        </div>
    <center>
        <div style="background-color: red; width:auto; heigth: 200px; color: yellow;border-radius: 10px;margin: 10px 20% 10px 20%">
 
               <asp:GridView ID="GridView1" runat="server"></asp:GridView>
            </div>
        </center>
</body>
</html>
</asp:Content>
