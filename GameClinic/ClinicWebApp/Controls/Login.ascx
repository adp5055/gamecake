<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Login.ascx.cs" Inherits="ClinicWebApp.Controls.Login" %>
<p>
    <asp:Button ID="btnLogin" runat="server" Text="Sign In" OnClick="btnLogin_onClick" CausesValidation="false" />
    <asp:Button ID="btnLogout" runat="server" Text="Sign Out" OnClick="btnLogout_onClick" Visible="false" CausesValidation="false" />
&nbsp;
    <input type="Button" onclick="window.location.href='Pages/Register.aspx'" value="Sign up" runat="server" CausesValidation="false" />
</p>

