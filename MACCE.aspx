<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="MACCE.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <style type="text/css">
    .auto-style3 {
        text-align: center;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <p>
        Details Of Acceptor are Here.</p>
<p>
        <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" CellPadding="4" DataKeyNames="Name" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Height="50px" Width="343px" DefaultMode="Insert">
            <AlternatingRowStyle BackColor="White" />
            <CommandRowStyle BackColor="#C5BBAF" Font-Bold="True" />
            <EditRowStyle BackColor="#7C6F57" />
            <FieldHeaderStyle BackColor="#D0D0D0" Font-Bold="True" />
            <Fields>
                <asp:BoundField DataField="Name" HeaderText="Name" ReadOnly="True" SortExpression="Name" />
                <asp:BoundField DataField="Age" HeaderText="Age" SortExpression="Age" />
                <asp:BoundField DataField="Gender" HeaderText="Gender" SortExpression="Gender" />
                <asp:BoundField DataField="Blood Group" HeaderText="Blood Group" SortExpression="Blood Group" />
                <asp:BoundField DataField="Contect Number" HeaderText="Contect Number" SortExpression="Contect Number" />
                <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
                <asp:CommandField ShowInsertButton="True" />
            </Fields>
            <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#E3EAEB" />
        </asp:DetailsView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" DeleteCommand="DELETE FROM [Table2] WHERE [Name] = @Name" InsertCommand="INSERT INTO [Table2] ([Name], [Age], [Gender], [Blood Group], [Contect Number], [Email], [Address]) VALUES (@Name, @Age, @Gender, @Blood_Group, @Contect_Number, @Email, @Address)" ProviderName="<%$ ConnectionStrings:ConnectionString2.ProviderName %>" SelectCommand="SELECT * FROM [Table2]" UpdateCommand="UPDATE [Table2] SET [Age] = @Age, [Gender] = @Gender, [Blood Group] = @Blood_Group, [Contect Number] = @Contect_Number, [Email] = @Email, [Address] = @Address WHERE [Name] = @Name">
            <DeleteParameters>
                <asp:Parameter Name="Name" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Name" Type="String" />
                <asp:Parameter Name="Age" Type="String" />
                <asp:Parameter Name="Gender" Type="String" />
                <asp:Parameter Name="Blood_Group" Type="String" />
                <asp:Parameter Name="Contect_Number" Type="String" />
                <asp:Parameter Name="Email" Type="String" />
                <asp:Parameter Name="Address" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Age" Type="String" />
                <asp:Parameter Name="Gender" Type="String" />
                <asp:Parameter Name="Blood_Group" Type="String" />
                <asp:Parameter Name="Contect_Number" Type="String" />
                <asp:Parameter Name="Email" Type="String" />
                <asp:Parameter Name="Address" Type="String" />
                <asp:Parameter Name="Name" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
</p>
<p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="Name" DataSourceID="SqlDataSource2" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="Name" HeaderText="Name" ReadOnly="True" SortExpression="Name" />
                <asp:BoundField DataField="Age" HeaderText="Age" SortExpression="Age" />
                <asp:BoundField DataField="Gender" HeaderText="Gender" SortExpression="Gender" />
                <asp:BoundField DataField="Blood Group" HeaderText="Blood Group" SortExpression="Blood Group" />
                <asp:BoundField DataField="Contect Number" HeaderText="Contect Number" SortExpression="Contect Number" />
                <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
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
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" DeleteCommand="DELETE FROM [Table2] WHERE [Name] = @Name" InsertCommand="INSERT INTO [Table2] ([Name], [Age], [Gender], [Blood Group], [Contect Number], [Email], [Address]) VALUES (@Name, @Age, @Gender, @Blood_Group, @Contect_Number, @Email, @Address)" SelectCommand="SELECT * FROM [Table2]" UpdateCommand="UPDATE [Table2] SET [Age] = @Age, [Gender] = @Gender, [Blood Group] = @Blood_Group, [Contect Number] = @Contect_Number, [Email] = @Email, [Address] = @Address WHERE [Name] = @Name">
            <DeleteParameters>
                <asp:Parameter Name="Name" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Name" Type="String" />
                <asp:Parameter Name="Age" Type="String" />
                <asp:Parameter Name="Gender" Type="String" />
                <asp:Parameter Name="Blood_Group" Type="String" />
                <asp:Parameter Name="Contect_Number" Type="String" />
                <asp:Parameter Name="Email" Type="String" />
                <asp:Parameter Name="Address" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Age" Type="String" />
                <asp:Parameter Name="Gender" Type="String" />
                <asp:Parameter Name="Blood_Group" Type="String" />
                <asp:Parameter Name="Contect_Number" Type="String" />
                <asp:Parameter Name="Email" Type="String" />
                <asp:Parameter Name="Address" Type="String" />
                <asp:Parameter Name="Name" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
</p>
<p class="auto-style3">
        <strong>This page is Under Construction.</strong></p>
</asp:Content>

