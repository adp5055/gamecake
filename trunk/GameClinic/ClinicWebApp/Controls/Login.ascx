<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Login.ascx.cs" Inherits="ClinicWebApp.Controls.Login" %>
<%--<p>
    <asp:Button ID="btnLogin" runat="server" Text="Sign In" OnClick="btnLogin_onClick" CausesValidation="false" />
    <asp:Button ID="btnLogout" runat="server" Text="Sign Out" OnClick="btnLogout_onClick" Visible="false" CausesValidation="false" />
&nbsp;
    <input type="Button" onclick="window.location.href='Pages/Register.aspx'" value="Sign up" runat="server" CausesValidation="false" />
</p>--%>
<p>

    <asp:Label ID="Label1" runat="server" style="font-size: small" Text="Email:"></asp:Label>
&nbsp;
    <asp:TextBox ID="TextBox1" runat="server" Height="16px" Width="107px"></asp:TextBox>
&nbsp;
    <asp:Label ID="Label2" runat="server" style="font-size: small" Text="Password:"></asp:Label>
&nbsp;
    <asp:TextBox ID="TextBox2" runat="server" Height="16px" Width="107px"></asp:TextBox>

&nbsp;
    <asp:Button ID="Button1" runat="server" Height="16px" 
        style="font-size: xx-small" Text="Login" />
&nbsp;&nbsp;
    <asp:Button ID="Button2" runat="server" Height="16px" 
        style="font-size: xx-small" Text="Register" />

</p>

