<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Themes.ascx.cs" Inherits="ClinicWebApp.Controls.Themes" %>
<style type="text/css">
    .style1
    {
        font-size: xx-small;
    }
</style>
<span class="style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; THEMES</span><br />
&nbsp;
<asp:imagebutton id="ImgBtnZelda" runat="server" src="../Images/zelda.jpg" 
    onclick="ImgBtnZelda_Click" AutoPostBack = "true"/>
&nbsp;
<asp:imagebutton id="ImgBtnMario" runat="server" src="../Images/mario.jpg" 
    onclick="ImgBtnMario_Click" AutoPostBack = "true"/>
&nbsp;
<asp:imagebutton id="ImgBtnSonic" runat="server" src="../Images/sonic.jpg" 
    onclick="ImgBtnSonic_Click" AutoPostBack = "true" />


