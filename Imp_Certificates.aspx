<%@ Page Title="Important Certificates" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Imp_Certificates.aspx.cs" Inherits="Imp_Certificates" %>

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
        Certificates and Checklist
    </h2>
    <p class="style2">
        1. ફીઝીકલ કમ્પ્લીટ/કમ્પ્લીટ કામને ઓનગોઇંગ કરવા અંગે પ્રમાણપત્ર
		
		<asp:HyperLink 
    			ID="HyperLink1" 
    			runat="server" 
    			NavigateUrl="~/Downloads/Certificates/Resume Workcode.docx" 
    		Text="Download" />
		<img src="images/new.gif" alt="Loading..." />
    </p>
    
    <p class="style2">
        2. જોબકાર્ડ/એપ્લીકન્ટ રિઝયુમ કરવા અંગે પ્રમાણપત્ર

		<asp:HyperLink 
    			ID="HyperLink2" 
    			runat="server" 
    			NavigateUrl="~/Downloads/Certificates/Resume Jobcard.docx" 
    		Text="Download" />
		<img src="images/new.gif" alt="Loading..." />

    </p>
    <p class="style2">
        3. DPR/વર્ક અનફ્રીઝ કરવા અંગે પ્રમાણપત્ર

		<asp:HyperLink 
    			ID="HyperLink3" 
    			runat="server" 
    			NavigateUrl="~/Downloads/Certificates/DPR Unfreeze.docx" 
    		Text="Download" />
		<img src="images/new.gif" alt="Loading..." />

    </p>

<p class="style2">
        4. શ્રમિકનું બેંક એકાઉન્ટ અનફ્રીઝ કરવા અંગે પ્રમાણપત્ર

		<asp:HyperLink 
    			ID="HyperLink4" 
    			runat="server" 
    			NavigateUrl="~/Downloads/Certificates/Unfreeze Bank Account.docx" 
    		Text="Download" />
		<img src="images/new.gif" alt="Loading..." />

    </p>

<p class="style2">
        5. માલસામાન બિલની એન્ટ્રી ડીલીટ કરવા અંગે પ્રમાણપત્ર

		<asp:HyperLink 
    			ID="HyperLink5" 
    			runat="server" 
    			NavigateUrl="~/Downloads/Certificates/Material Entry Delete.docx" 
    		Text="Download" />
		<img src="images/new.gif" alt="Loading..." />

    </p>

<p class="style2">
        6. Secure softમાં DSoR ઓનલાઈન અપડેટ કરવા માટે પ્રમાણપત્ર

		<asp:HyperLink 
    			ID="HyperLink6" 
    			runat="server" 
    			NavigateUrl="~/Downloads/Certificates/Secure Soft Normal Estimate Template.docx" 
    		Text="Download" />
		<img src="images/new.gif" alt="Loading..." />

    </p>

<p class="style2">
        7. Work Washout Certificate

		<asp:HyperLink 
    			ID="HyperLink7" 
    			runat="server" 
    			NavigateUrl="~/Downloads/Certificates/Work Washout Cetificate.xlsx" 
    		Text="Download" />
		<img src="images/new.gif" alt="Loading..." />

    </p>

</asp:Content>
