<%@ Page Title="Bal Mandal" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" 
CodeFile="balmandal.aspx.cs" Inherits="balmandal" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
    .style1
    {
        width: 100%;
    }
    .style2
    {
        width: 139px;
    }
</style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
       Bal Mandal List
    </h2>
    <table class="style1">
        <tr>
            <td class="style2">
                Bal Mandal ID</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" TabIndex="1"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Bal Mandal Name</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Width="228px" TabIndex="2"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                City</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" TabIndex="3"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Save" 
                    TabIndex="4" />
                <asp:Button ID="Button2" runat="server" onclick="Button2_Click1" 
                    Text="Delete" />
                <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="Update" />
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td>
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
</table>
</asp:Content>