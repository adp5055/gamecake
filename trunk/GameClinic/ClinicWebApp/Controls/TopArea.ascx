<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="TopArea.ascx.cs" Inherits="ClinicWebApp.Controls.TopArea" %>
<%@ Register Src="~/Controls/ShopCart.ascx" TagName="ShopCart" TagPrefix="ucSho" %>
<%@ Register Src="~/Controls/Login.ascx" TagName="Login" TagPrefix="ucLog" %>
<%@ Register Src="~/Controls/SiteControls.ascx" TagName="Controls" TagPrefix="ucCon" %>

<table>
<tr>
    <td style = "border-right:1px solid black">
        <div id = "siteControls" runat = "server" style = "width:227px">
            <ucCon:Controls ID = "sitess" runat = "server" />
        </div>
    </td>
    <td style = "border-right:1px solid black">
        <div id = "Log" style = "width:220px" runat = "server">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/sitelogo2.png" />
        </div>    
    </td>
    <td style = "border-right:1px solid black">
        <div id = "shop" style = "width: 137px" runat = "server">
            <ucSho:ShopCart ID = "ShopCart" runat = "server" />
        </div>
    </td>
    <td >
        <div id = "SignIn" style = "width: 440px" runat = "server">
            <ucLog:Login ID = "Loginn" runat = "server" />
        </div>    
    </td>
</tr>
</table>