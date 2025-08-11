<%@ Page Title="Forms" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Forms.aspx.cs" Inherits="Forms" %>

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
        Important Forms
    </h2>
    <p class="style2">
        1. વ્યક્તિગત કામો માટેનું અરજી ફોર્મ
		
		<asp:HyperLink 
    			ID="HyperLink1" 
    			runat="server" 
    			NavigateUrl="~/Downloads/Forms/Individual Work Form All in One.pdf" 
    		Text="Download" />
		<img src="images/new.gif" alt="Loading..." />
    </p>


    
    

</asp:Content>
