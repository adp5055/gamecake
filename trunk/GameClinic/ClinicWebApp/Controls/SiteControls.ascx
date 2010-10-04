<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="SiteControls.ascx.cs" Inherits="ClinicWebApp.Controls.SiteControls" %>
<%@ Register Src="Languages.ascx" TagName="Languages" TagPrefix="ucLan" %>
<table>
    <tr>
        <td>
            <ucLan:Languages ID="Languages" runat="server" />
        </td>
        <td>
            Game Clinic Logo
        </td>
        <td>
            Cart
        </td>
        <td>
            Login
        </td>
    </tr>
</table>