<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="TopArea.ascx.cs" Inherits="ClinicWebApp.Controls.TopArea" %>
<%@ Register Src="~/Controls/ShopCart.ascx" TagName="ShopCart" TagPrefix="ucSho" %>
<%@ Register Src="~/Controls/Login.ascx" TagName="Login" TagPrefix="ucLog" %>
<%@ Register Src="~/Controls/SiteControls.ascx" TagName="Controls" TagPrefix="ucCon" %>
<link href="../App_Themes/Mario/Styles/GameClinicStyle.css" rel="stylesheet" type="text/css" />
<link href="../App_Themes/Sonic/Styles/GameClinicStyle.css" rel="stylesheet" type="text/css" />
<link href="../App_Themes/Zelda/Styles/GameClinicStyle.css" rel="stylesheet" type="text/css" />
<link href="../Styles/GameClinicStyle.css" rel="stylesheet" type="text/css" />

<table>
<tr>
    <td style = "border-right:1px solid black">
        <div id = "siteControls" runat = "server">
            <ucCon:Controls ID = "sitess" runat = "server" />
        </div>
    </td>
    <td style = "border-right:1px solid black">
        <div id = "Log" style = "width:220px;
	background-image:url('./Images/sitelogo-zelda.png');
	background-repeat: no-repeat;" runat = "server" />    
    </td>
    <td style = "border-right:1px solid black">
        <div id = "shop" runat = "server">
            <ucSho:ShopCart ID = "ShopCart" runat = "server" />
        </div>
    </td>
    <td >
        <div id = "SignIn" runat = "server">
            <ucLog:Login ID = "Loginn" runat = "server" />
        </div>    
    </td>
</tr>
</table>