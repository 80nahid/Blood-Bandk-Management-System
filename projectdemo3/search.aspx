<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="search.aspx.cs" Inherits="projectdemo3.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
          <div style="height:70px">
<b> <h2 align="center">Search Blood Group</h2></b>
        </div>
    <center>
        <div style="background-color: red; width:auto; heigth: 200px; color: white;border-radius: 10px;margin: 10px 20% 10px 20%">
 
                    <table>
                   <tr>
                       <td>Enter Blood group:</td>
                       <td>
                        <asp:ListBox ID="bg" runat="server">
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
                          <td>
                  <asp:Button ID="Button1" runat="server" Text="search" OnClick="Button1_Click"></asp:Button>
                          </td>
                      </tr>
                      
                      </table>
            <br /> <br />
             <asp:GridView ID="GridView1" runat="server"></asp:GridView>
            </div>
        </center>
</body>
</asp:Content>
