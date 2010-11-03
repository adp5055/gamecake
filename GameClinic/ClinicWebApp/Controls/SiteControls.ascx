<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="SiteControls.ascx.cs" Inherits="ClinicWebApp.Controls.SiteControls" %>
<%@ Register Src="Languages.ascx" TagName="Languages" TagPrefix="ucLan" %>

<table>
    <tr>
        <td colspan = "2">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID = "controlss" runat="server" Text="SITE CONTROLS" 
                style="text-align: center; font-size: xx-small;" />
        </td>
    </tr>
    <tr>
        <td>
            &nbsp;<asp:ImageButton ID="EnglishFlag" ImageUrl="~/Images/EnglishFlag.JPG" AlternateText="English" runat="server" Height="17" Width="25" OnClick="EnglishFlag_Click" CausesValidation="false" />
            &nbsp;
            <asp:ImageButton ID="GermanFlag" ImageUrl="~/Images/GermanFlag.JPG" AlternateText="German" runat="server" Height="17" Width="25" OnClick="GermanhFlag_Click" CausesValidation="false" />
            &nbsp;
            <asp:ImageButton ID="SpanishFlag" ImageUrl="~/Images/SpanishFlag.JPG" AlternateText="Spanish" runat="server" Height="17" Width="25" OnClick="SpanishFlag_Click" CausesValidation="false" />
            &nbsp;
        </td>
        <td>
            <asp:imagebutton id="ImgBtnZelda" runat="server" src="../Images/zelda.jpg" 
            onclick="ImgBtnZelda_Click" AutoPostBack = "true" CausesValidation="false" 
            Height="33px" Width="25px" />
        </td>
        <td>
            <asp:imagebutton id="ImgBtnMario" runat="server" src="../Images/mario.jpg" 
        onclick="ImgBtnMario_Click" AutoPostBack = "true" CausesValidation="false" />
        </td>
        <td>
            <asp:imagebutton id="ImgBtnSonic" runat="server" src="../Images/sonic.jpg" 
        onclick="ImgBtnSonic_Click" AutoPostBack = "true" CausesValidation="false" 
        Height="33px" />
        </td>
    </tr>
</table>