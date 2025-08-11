<%@ Page Title="Bal Details Entry" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" 
CodeFile="Bal_Details_Entry.aspx.cs" Inherits="Bal_Details_Entry" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        .style1
        {
            text-align: center;
            background-color: #FFCC99;
        }
        .style2
        {
            width: 100%;
        }
        .style5
        {
            width: 106px;
            text-align: right;
        }
        .style4
        {
            text-align: right;
        }
        .style6
        {
            width: 106px;
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2 class="style1">
        બાળ માહિતી એન્ટ્રી ફોર્મ</h2>
    <table class="style2">
        <tr>
            <td class="style6">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                બાળક આઇડી</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="75px"></asp:TextBox>
            </td>
        </tr>
        <tr>
                <td class="style4">
                    બાળકનું નામ</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Width="350px"></asp:TextBox>
            </td>
        </tr>
        <tr>
                <td class="style4">
                    ધોરણ</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Width="84px"></asp:TextBox>
            </td>
        </tr>
        <tr>
                <td class="style4">
                    જન્મ તારીખ</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
                <td class="style4">
                    બાળ મંડળનું નામ</td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
                <td class="style4">
                    બાળ મંડળ આઇડી</td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server" Width="75px"></asp:TextBox>
            </td>
        </tr>
        <tr>
                <td class="style4">
                    પિતાનું નામ</td>
                <td>
                    <asp:TextBox ID="TextBox7" runat="server" Width="350px"></asp:TextBox>
            </td>
        </tr>
        <tr>
                <td class="style4">
                    સરનામું</td>
                <td>
                    <asp:TextBox ID="TextBox8" runat="server" Width="266px"></asp:TextBox>
            </td>
        </tr>
        <tr>
                <td class="style4">
                    &nbsp;</td>
                <td>
                    <asp:TextBox ID="TextBox9" runat="server" Width="266px"></asp:TextBox>
            </td>
        </tr>
        <tr>
                <td class="style4">
                    પિતાનો વ્યવસાય</td>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                        <asp:ListItem>ધંધો</asp:ListItem>
                        <asp:ListItem>નોકરી</asp:ListItem>
                        <asp:ListItem>મજુરી</asp:ListItem>
                        <asp:ListItem>અન્ય</asp:ListItem>
                    </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
                <td class="style4">
                    વાલીનો મોબાઇલ નં.</td>
                <td>
                    <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
                <td class="style4">
                    સંચાલકનું નામ</td>
                <td>
                    <asp:TextBox ID="TextBox12" runat="server" Width="350px"></asp:TextBox>
            </td>
        </tr>
        <tr>
                <td class="style4">
                    મોબાઇલ નંબર</td>
                <td>
                    <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
                <td class="style4">
                    નિરીક્ષકનું નામ</td>
                <td>
                    <asp:TextBox ID="TextBox14" runat="server" Width="350px"></asp:TextBox>
            </td>
        </tr>
        <tr>
                <td class="style4">
                    મોબાઇલ નંબર</td>
                <td>
                    <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style5">
                બાળકનો ફોટો</td>
            <td>
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" />
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
    
</asp:Content>
