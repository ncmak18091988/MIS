<%@ Page Title="Balak Mahiti Patrak" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" 
CodeFile="Balak_Mahiti_Patrak.aspx.cs" Inherits="Balak_Mahiti_Patrak" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        .style1
        {}
        .style2
        {
            text-align: center;
        }
        .style3
        {
            text-align: left;
        }
        .style4
        {
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2 class="style3">
        બાળ માહિતી પત્રક :</h2>

        
        
        
        <table class="style1">
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
                <td class="style1">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    બાળક આઇડી</td>
                <td class="style1">
                    <asp:TextBox ID="txtBalakId" runat="server" ReadOnly="True" TabIndex="1" 
                        Width="79px"></asp:TextBox>
                </td>
                <td class="style1">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    &nbsp;</td>
                <td rowspan="4" class="style1">
                    <asp:Image ID="Image2" runat="server" Height="93px" Width="95px" 
                        BorderStyle="Double" />
                </td>
            </tr>
            <tr>
                <td class="style4">
                    બાળકનું નામ</td>
                <td>
                    <asp:TextBox ID="txtBalakName" runat="server" ReadOnly="True" TabIndex="2" 
                        Width="324px" Font-Names="Shruti"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    ધોરણ</td>
                <td>
                    <asp:TextBox ID="txtStd" runat="server" Height="22px" ReadOnly="True" 
                        TabIndex="3" Width="81px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    જન્મ તારીખ</td>
                <td>
                    <asp:TextBox ID="txtBOD" runat="server" Height="22px" ReadOnly="True" 
                        TabIndex="4" Width="91px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    બાળ મંડળનું નામ</td>
                <td>
                    <asp:TextBox ID="txtBalMandalName" runat="server" ReadOnly="True" TabIndex="5" 
                        Width="181px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:Label ID="Label6" runat="server" style="text-align: center" Text="Photo"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    બાળ મંડળ આઇડી</td>
                <td>
                                    <asp:TextBox ID="txtBalMandalId" runat="server" ReadOnly="True" TabIndex="6" 
                                        Width="68px"></asp:TextBox>
                                    </td>
                <td>
                                    </td>
                <td>
                    <asp:Button ID="btnBrowse" runat="server" Text="Browse" />
                </td>
            </tr>
            <tr>
                <td class="style4">
                    પિતાનું નામ</td>
                <td>
                                    <asp:TextBox ID="txtFatherName" runat="server" ReadOnly="True" TabIndex="7" 
                                        Width="322px"></asp:TextBox>
                </td>
                <td>
                                    &nbsp;</td>
                <td>
                                    <asp:Button ID="btnSave" runat="server" Text="Save" />
                </td>
            </tr>
            <tr>
                <td class="style4">
                    સરનામું</td>
                <td>
                                    <asp:TextBox ID="txtAddress1" runat="server" ReadOnly="True" TabIndex="8" 
                                        Width="252px"></asp:TextBox>
                </td>
                <td>
                                    &nbsp;</td>
                <td>
                                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td>
                                    <asp:TextBox ID="txtAddress2" runat="server" ReadOnly="True" TabIndex="9" 
                                        Width="252px"></asp:TextBox>
                </td>
                <td>
                                    &nbsp;</td>
                <td>
                                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    પિતાનો વ્યવસાય</td>
                <td>
                                    <asp:TextBox ID="txtFatherOccu" runat="server" ReadOnly="True" TabIndex="10" 
                                        Width="250px"></asp:TextBox>
                </td>
                <td>
                                    &nbsp;</td>
                <td>
                                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    વાલીનો મોબાઇલ નં.</td>
                <td>
                                    <asp:TextBox ID="txtValiMo" runat="server" ReadOnly="True" TabIndex="11" 
                                        Width="125px"></asp:TextBox>
                </td>
                <td>
                                    &nbsp;</td>
                <td>
                                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td>
                                    &nbsp;</td>
                <td>
                                    &nbsp;</td>
                <td>
                                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    સંચાલકનું નામ</td>
                <td>
                                    <asp:TextBox ID="txtSanchalakName" runat="server" ReadOnly="True" TabIndex="12" 
                                        Width="323px"></asp:TextBox>
                </td>
                <td>
                                    &nbsp;</td>
                <td>
                                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    મોબાઇલ નંબર</td>
                <td>
                                    <asp:TextBox ID="txtSanchalakMo" runat="server" ReadOnly="True" TabIndex="13" 
                                        Width="125px"></asp:TextBox>
                </td>
                <td>
                                    &nbsp;</td>
                <td>
                                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    નિરીક્ષકનું નામ</td>
                <td>
                                    <asp:TextBox ID="txtNirikshakName" runat="server" ReadOnly="True" TabIndex="14" 
                                        Width="322px"></asp:TextBox>
                </td>
                <td>
                                    &nbsp;</td>
                <td>
                                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    મોબાઇલ નંબર</td>
                <td>
                                    <asp:TextBox ID="txtNirikshakMo" runat="server" ReadOnly="True" TabIndex="15" 
                                        Width="125px"></asp:TextBox>
                </td>
                <td>
                                    &nbsp;</td>
                <td>
                                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td>
                                    &nbsp;</td>
                <td>
                                    &nbsp;</td>
                <td>
                                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td>
                                    &nbsp;</td>
                <td>
                                    &nbsp;</td>
                <td>
                                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td>
                                    &nbsp;</td>
                <td>
                                    &nbsp;</td>
                <td>
                                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td>
                                    &nbsp;</td>
                <td>
                                    &nbsp;</td>
                <td>
                                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td class="style2">
                                    <asp:TextBox ID="txtSearch" runat="server" Height="24px" TabIndex="16" 
                                        Width="129px"></asp:TextBox>
                                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="View" 
                                        TabIndex="17" />
                                    <asp:Label ID="Label5" runat="server"></asp:Label>
                </td>
                <td>
                                    &nbsp;</td>
                <td>
                                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td>
                                    &nbsp;</td>
                <td>
                                    &nbsp;</td>
                <td>
                                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td>
                                    &nbsp;</td>
                <td>
                                    &nbsp;</td>
                <td>
                                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td>
                                    &nbsp;</td>
                <td>
                                    &nbsp;</td>
                <td>
                                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td>
                                    &nbsp;</td>
                <td>
                                    &nbsp;</td>
                <td>
                                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;</td>
                <td>
                                    &nbsp;</td>
                <td>
                                    &nbsp;</td>
                <td>
                                    &nbsp;</td>
            </tr>
        </table>
        
        
        
  
</asp:Content>
