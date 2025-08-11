<%@ Page Title="BAL Karyakar Entry" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" 
CodeFile="BSCK_Bal_Karyakar_Entry_Form.aspx.cs" Inherits="BSCK_Bal_Karyakar_Entry_Form" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 108px;
        }
    </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
       BAL Karyakar Entry
    </h2>
    <table class="style1">
        <tr>
            <td class="style2">
                BSCK ID</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" TabIndex="1"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                BSCK Name</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" TabIndex="2"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Mobile</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" TabIndex="3"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Date of Birth</td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" TabIndex="4"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Address</td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" TabIndex="5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" TabIndex="6" 
                    Text="Save" />
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>
