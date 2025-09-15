<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Request.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <style type="text/css">

        .auto-style5 {
            width: 100%;
            border-style: solid;
            border-width: 1px;
        }
        .auto-style6 {
            height: 26px;
        }
        .auto-style7 {
        margin-left: 240px;
    }
        .auto-style8 {
        margin-left: 480px;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <p class="auto-style8">
    &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Underline="True" ForeColor="Black" Text="Acceptor Registration Form"></asp:Label>
        <div class="auto-style7">
        &nbsp;<br />
    </div>
                    <table class="auto-style5">
                        <tr>
                            <td>Name :</td>
                            <td>
                                <asp:TextBox ID="TextBox1" runat="server" Width="230px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Please Enter Your Name!"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style6">Age :</td>
                            <td class="auto-style6">
                                <asp:TextBox ID="TextBox2" runat="server" Width="230px"></asp:TextBox>
                                <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Please Enter Correct Age!" MaximumValue="65" MinimumValue="18" Type="Integer"></asp:RangeValidator>
                            </td>
                        </tr>
                        <tr>
                            <td>Gender :</td>
                            <td>
                                <asp:DropDownList ID="DropDownList1" runat="server" Width="233px">
                                    <asp:ListItem>Male</asp:ListItem>
                                    <asp:ListItem>Female</asp:ListItem>
                                    <asp:ListItem>Other</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style6">Blood Group :</td>
                            <td class="auto-style6">
                                <asp:DropDownList ID="DropDownList2" runat="server" Width="234px">
                                    <asp:ListItem>O+</asp:ListItem>
                                    <asp:ListItem>O-</asp:ListItem>
                                    <asp:ListItem>A+</asp:ListItem>
                                    <asp:ListItem>A-</asp:ListItem>
                                    <asp:ListItem>B+</asp:ListItem>
                                    <asp:ListItem>B-</asp:ListItem>
                                    <asp:ListItem>AB+</asp:ListItem>
                                    <asp:ListItem>AB-</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td>Contect Number :</td>
                            <td>
                                <asp:TextBox ID="TextBox3" runat="server" Width="230px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="Please Enter Your Name!"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td>Email :</td>
                            <td>
                                <asp:TextBox ID="TextBox4" runat="server" Width="230px"></asp:TextBox>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="Please Enter Correct Email!" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                            </td>
                        </tr>
                        <tr>
                            <td>Address:</td>
                            <td>
                                <asp:TextBox ID="TextBox5" runat="server" Width="230px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox5" ErrorMessage="Please Enter Your Age!"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2">
                                <asp:Button ID="Button2" runat="server" Text="Register" OnClick="Button2_Click" />
                            &nbsp;<asp:Label ID="Label2" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style6">
                                <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/WDB.aspx">Why Donate Blood</asp:HyperLink>
                            </td>
                            <td class="auto-style6">
                                <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/WNB.aspx">Who Needs Blood</asp:HyperLink>
                            </td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </p>
</asp:Content>

