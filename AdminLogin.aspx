<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AdminLogin.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            width: 100%;
            border-style: solid;
            border-width: 1px;
        }
        .auto-style5 {
            width: 822px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">&nbsp;&nbsp;
    <center>
    <table class="auto-style3">
        <tr>
            <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Admin Login</td>
        </tr>
        <tr>
            <td class="auto-style5">Role :</td>
            <td>
                <asp:DropDownList ID="ddlRole" runat="server" Width="190px">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>Admin</asp:ListItem>
                    <asp:ListItem>Donor</asp:ListItem>
                    <asp:ListItem>Receiver</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">UserName :</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="188px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">Password :</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Width="188px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Login" PostBackUrl="~/AdminModule.aspx" />
            </td>
            <td>
                <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Clear" />
            </td>
        </tr>
        <tr>
            <td class="auto-style5">
                <asp:Label ID="Label2" runat="server" Text=" "></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table></center>
</asp:Content>

