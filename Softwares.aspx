<%@ Page Title="Softwares" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Softwares.aspx.cs" Inherits="Softwares" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        .style1
        {
            text-align: Left;
                    }
        .style2
        {
            text-align: center;
            background-color: #FFCC99;
            margin-bottom: 1px;
        }
    </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2  class="style1">
       
    </h2>

<p class="style1">
  	Java Version 8 Update 241
    		<asp:HyperLink 
    			ID="HyperLink1" 
    			runat="server" 
    			NavigateUrl="~/Downloads/files/Java_Runtime_Environment_(32bit)_v8_Update_241.exe" 
    		Text="Download" />

</p>

<p class="style1">
  	Green Browser
    		<asp:HyperLink 
    			ID="HyperLink2" 
    			runat="server" 
    			NavigateUrl="~/Downloads/files/GreenBrowserSetup.exe" 
    		Text="Download" />

</p>
    
<p class="style1">
  	Gujarati Indic Input 2
    		<asp:HyperLink 
    			ID="HyperLink3" 
    			runat="server" 
    			NavigateUrl="~/Downloads/files/GujaratiIndicInput2.msi" 
    		Text="Download" />

</p>

    	

  
  
</asp:Content>
