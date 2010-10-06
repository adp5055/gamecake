<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="TopArea.ascx.cs" Inherits="ClinicWebApp.Controls.TopArea" %>
<%@ Register Src="~/Controls/Themes.ascx" TagName="Themes" TagPrefix="ucThe" %>
<%@ Register Src="~/Controls/Logo.ascx" TagName="Logo" TagPrefix="ucPic" %>
<%@ Register Src="~/Controls/ShopCart.ascx" TagName="ShopCart" TagPrefix="ucSho" %>
<%@ Register Src="~/Controls/Login.ascx" TagName="Login" TagPrefix="ucLog" %>
<%@ Register Src="~/Controls/Languages.ascx" TagName="Languages" TagPrefix="ucLan" %>

<table>
<tr>
    <td>
        <div id = "Lang" class = "languages" cellpadding="2" runat = "server">
            <ucLan:Languages ID="Flags" runat="server" />
        </div>
    </td>
    <td>
        <div id = "Theme" class = "themes" cellpadding="2" runat = "server">
            <ucThe:Themes ID = "Themes" runat = "server" />
        </div>
    </td>
    <td>
        <div id = "Log" class = "logo" cellpadding="2" runat = "server">
            <ucPic:Logo ID = "Logo" runat = "server" />
        </div>    
    </td>
    <td>
        <div id = "shop" class = "cart" cellpadding="2" runat = "server">
            <ucSho:ShopCart ID = "ShopCart" runat = "server" />
        </div>
    </td>
    <td >
        <div id = "SignIn" class = "login" cellpadding="2" runat = "server">
            <ucLog:Login ID = "Loginn" runat = "server" />
        </div>    
    </td>
</tr>
</table>