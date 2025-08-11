<%@ Page Title="Important Files" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Important_Files.aspx.cs" Inherits="Important_Files" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        .style1
        {
            text-align: center;
            background-color: #FFCC99;
        }
        .style2
        {
            text-align: Left;
            background-color: #White;
            margin-bottom: 1px;
        }
    </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2 class="style1">
        Important Files
    </h2>
    <p class="style2">
        1. Gujarat All Village Bounday
		
		<asp:HyperLink 
    			ID="HyperLink1" 
    			runat="server" 
    			NavigateUrl="~/Downloads/Guj_village_boundary.zip" 
    		Text="Download" />
		<img src="images/new.gif" alt="Loading..." />
    </p>
    
    

</asp:Content>
