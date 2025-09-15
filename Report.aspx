<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Report.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <p class="auto-style2">
        <strong>REPORTS</strong></p>
<p class="auto-style2">
        <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" CellPadding="4" DataKeyNames="Number of Registerd Donors" DataSourceID="SqlDataSource1" DefaultMode="Insert" ForeColor="#333333" GridLines="None" Height="50px" Width="383px">
            <AlternatingRowStyle BackColor="White" />
            <CommandRowStyle BackColor="#C5BBAF" Font-Bold="True" />
            <EditRowStyle BackColor="#7C6F57" />
            <FieldHeaderStyle BackColor="#D0D0D0" Font-Bold="True" />
            <Fields>
                <asp:BoundField DataField="Number of Registerd Donors" HeaderText="Number of Registerd Donors" ReadOnly="True" SortExpression="Number of Registerd Donors" />
                <asp:BoundField DataField="Number of Registerd Acceptors" HeaderText="Number of Registerd Acceptors" SortExpression="Number of Registerd Acceptors" />
                <asp:BoundField DataField="Total Request Received" HeaderText="Total Request Received" SortExpression="Total Request Received" />
            </Fields>
            <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#E3EAEB" />
        </asp:DetailsView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString3 %>" DeleteCommand="DELETE FROM [Table3] WHERE [Number of Registerd Donors] = @Number_of_Registerd_Donors" InsertCommand="INSERT INTO [Table3] ([Number of Registerd Donors], [Number of Registerd Acceptors], [Total Request Received]) VALUES (@Number_of_Registerd_Donors, @Number_of_Registerd_Acceptors, @Total_Request_Received)" ProviderName="<%$ ConnectionStrings:ConnectionString3.ProviderName %>" SelectCommand="SELECT * FROM [Table3]" UpdateCommand="UPDATE [Table3] SET [Number of Registerd Acceptors] = @Number_of_Registerd_Acceptors, [Total Request Received] = @Total_Request_Received WHERE [Number of Registerd Donors] = @Number_of_Registerd_Donors">
            <DeleteParameters>
                <asp:Parameter Name="Number_of_Registerd_Donors" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Number_of_Registerd_Donors" Type="Int32" />
                <asp:Parameter Name="Number_of_Registerd_Acceptors" Type="String" />
                <asp:Parameter Name="Total_Request_Received" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Number_of_Registerd_Acceptors" Type="String" />
                <asp:Parameter Name="Total_Request_Received" Type="String" />
                <asp:Parameter Name="Number_of_Registerd_Donors" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
</p>
<p class="auto-style2">
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="Number of Registerd Donors" DataSourceID="SqlDataSource2" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="Number of Registerd Donors" HeaderText="Number of Registerd Donors" ReadOnly="True" SortExpression="Number of Registerd Donors" />
                <asp:BoundField DataField="Number of Registerd Acceptors" HeaderText="Number of Registerd Acceptors" SortExpression="Number of Registerd Acceptors" />
                <asp:BoundField DataField="Total Request Received" HeaderText="Total Request Received" SortExpression="Total Request Received" />
            </Columns>
            <EditRowStyle BackColor="#7C6F57" />
            <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#E3EAEB" />
            <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F8FAFA" />
            <SortedAscendingHeaderStyle BackColor="#246B61" />
            <SortedDescendingCellStyle BackColor="#D4DFE1" />
            <SortedDescendingHeaderStyle BackColor="#15524A" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString3 %>" DeleteCommand="DELETE FROM [Table3] WHERE [Number of Registerd Donors] = @Number_of_Registerd_Donors" InsertCommand="INSERT INTO [Table3] ([Number of Registerd Donors], [Number of Registerd Acceptors], [Total Request Received]) VALUES (@Number_of_Registerd_Donors, @Number_of_Registerd_Acceptors, @Total_Request_Received)" SelectCommand="SELECT * FROM [Table3]" UpdateCommand="UPDATE [Table3] SET [Number of Registerd Acceptors] = @Number_of_Registerd_Acceptors, [Total Request Received] = @Total_Request_Received WHERE [Number of Registerd Donors] = @Number_of_Registerd_Donors">
            <DeleteParameters>
                <asp:Parameter Name="Number_of_Registerd_Donors" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Number_of_Registerd_Donors" Type="Int32" />
                <asp:Parameter Name="Number_of_Registerd_Acceptors" Type="String" />
                <asp:Parameter Name="Total_Request_Received" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Number_of_Registerd_Acceptors" Type="String" />
                <asp:Parameter Name="Total_Request_Received" Type="String" />
                <asp:Parameter Name="Number_of_Registerd_Donors" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
</p>
<p class="auto-style3">
        <strong>This page is Under Construction.</strong></p>
</asp:Content>

