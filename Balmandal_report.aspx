<%@ Page Title="Bal Mandal Report" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" 
CodeFile="Balmandal_report.aspx.cs" Inherits="Balmandal_report" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        Total Balmandals
    </h2>
    <p>
        
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="#333333" 
            GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="bid" HeaderText="bid" SortExpression="bid" />
                <asp:BoundField DataField="bal_mandal_name" HeaderText="bal_mandal_name" 
                    SortExpression="bal_mandal_name" />
                <asp:BoundField DataField="city" HeaderText="city" SortExpression="city" />
            </Columns>
            <EditRowStyle BackColor="#2461BF" />
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#EFF3FB" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F5F7FB" />
            <SortedAscendingHeaderStyle BackColor="#6D95E1" />
            <SortedDescendingCellStyle BackColor="#E9EBEF" />
            <SortedDescendingHeaderStyle BackColor="#4870BE" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            SelectCommand="SELECT * FROM [Balmandals]"></asp:SqlDataSource>
        
    </p>
    <p>
        
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click1" Text="Excel" />
        
    </p>
</asp:Content>
