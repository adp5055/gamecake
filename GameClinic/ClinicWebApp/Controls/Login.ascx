﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Login.ascx.cs" Inherits="ClinicWebApp.Controls.Login" %>
<%--<p>
    <asp:Button ID="btnLogin" runat="server" Text="Sign In" OnClick="btnLogin_onClick" CausesValidation="false" />
    <asp:Button ID="btnLogout" runat="server" Text="Sign Out" OnClick="btnLogout_onClick" Visible="false" CausesValidation="false" />
&nbsp;
    <input type="Button" onclick="window.location.href='Pages/Register.aspx'" value="Sign up" runat="server" CausesValidation="false" />
</p>--%>
<div style="padding-left:auto;">
    <asp:Label ID="Label1" runat="server" Style="font-size: small" Text="<%$ Resources:WebResources, lblEmailAddress%>" />
    &nbsp;<asp:TextBox ID="TextBox1" runat="server" Width="100px" 
        Font-Size="X-Small" Height="16px"></asp:TextBox>
    &nbsp;<asp:Label ID="Label2" runat="server" Style="font-size: small" Text="<%$ Resources:WebResources, lblPassword %>" />
    &nbsp;
    <asp:TextBox ID="TextBox2" runat="server" Width="100px" Height="16px" 
        Font-Size="X-Small"></asp:TextBox>
    &nbsp;<asp:Button ID="Button1" runat="server" Style="font-size: x-small"
        Text="<%$ Resources:WebResources, btnLogin %>" Height="16px" onclick="Button1_Click" />
    &nbsp;<asp:Button ID="Button2" runat="server" Style="font-size: x-small"
        Text="<%$ Resources:WebResources, btnRegister %>" Height="16px" onclick="Button2_Click" />
</div>
