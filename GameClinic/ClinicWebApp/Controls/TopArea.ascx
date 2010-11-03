<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="TopArea.ascx.cs" Inherits="ClinicWebApp.Controls.TopArea" %>
<%@ Register Src="~/Controls/Themes.ascx" TagName="Themes" TagPrefix="ucThe" %>
<%@ Register Src="~/Controls/Logo.ascx" TagName="Logo" TagPrefix="ucPic" %>
<%@ Register Src="~/Controls/ShopCart.ascx" TagName="ShopCart" TagPrefix="ucSho" %>
<%@ Register Src="~/Controls/Login.ascx" TagName="Login" TagPrefix="ucLog" %>
<%@ Register Src="~/Controls/Languages.ascx" TagName="Languages" TagPrefix="ucLan" %>
<%@ Register Src="~/Controls/SiteControls.ascx" TagName="Controls" TagPrefix="ucCon" %>

<table>
<tr>
    <td class="style2">
        <div id = "siteControls" runat = "server" cellpadding="2" style = "width:247px">
            <ucCon:Controls ID = "sitess" runat = "server" />
        </div>
    </td>
    <td>
        <div id = "Log" style = "width:100px" cellpadding="2" runat = "server">
            <asp:Image runat="server" ImageUrl="~/Images/logo.png"/>
        </div>    
    </td>
    <td>
        <div id = "shop" class = "cart" style = "width: 137px" cellpadding="2" runat = "server">
            <ucSho:ShopCart ID = "ShopCart" runat = "server" />
        </div>
    </td>
    <td >
        <div id = "SignIn" style = "width: 540px" cellpadding="2" runat = "server">
            <ucLog:Login ID = "Loginn" runat = "server" />
        </div>    
    </td>
</tr>
</table>