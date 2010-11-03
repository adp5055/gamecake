<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="SiteControls.ascx.cs"
    Inherits="ClinicWebApp.Controls.SiteControls" %>
<%@ Register Src="Languages.ascx" TagName="Languages" TagPrefix="ucLan" %>
<table>
    <tr>
        <td>
            &nbsp;<asp:ImageButton ID="EnglishFlag" ImageUrl="~/Images/EnglishFlag.JPG" AlternateText="English"
                runat="server" Height="17" Width="25" OnClick="EnglishFlag_Click" CausesValidation="false" />
            &nbsp;
            <asp:ImageButton ID="GermanFlag" ImageUrl="~/Images/GermanFlag.JPG" AlternateText="German"
                runat="server" Height="17" Width="25" OnClick="GermanhFlag_Click" CausesValidation="false" />
            &nbsp;
            <asp:ImageButton ID="SpanishFlag" ImageUrl="~/Images/SpanishFlag.JPG" AlternateText="Spanish"
                runat="server" Height="17" Width="25" OnClick="SpanishFlag_Click" CausesValidation="false" />
            &nbsp;
        </td>
        <td>
            &nbsp;&nbsp;
            <asp:ImageButton ID="ImgBtnZelda" runat="server" ImageUrl="../Images/zelda.jpg" OnClick="ImgBtnZelda_Click"
                AutoPostBack="true" CausesValidation="false" Height="33px" Width="25px" />
        </td>
        <td>
            &nbsp;
            <asp:ImageButton ID="ImgBtnMario" runat="server" ImageUrl="../Images/mario.jpg" OnClick="ImgBtnMario_Click"
                AutoPostBack="true" CausesValidation="false" />
        </td>
        <td>
            &nbsp;
            <asp:ImageButton ID="ImgBtnSonic" runat="server" ImageUrl="../Images/sonic.jpg" OnClick="ImgBtnSonic_Click"
                AutoPostBack="true" CausesValidation="false" Height="33px" />
        </td>
    </tr>
</table>
