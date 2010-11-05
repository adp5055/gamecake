<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Themes.ascx.cs" Inherits="ClinicWebApp.Controls.Themes" %>

<asp:imagebutton id="ImgBtnZelda" runat="server" src="../Images/zelda.jpg" 
    onclick="ImgBtnZelda_Click" AutoPostBack = "true" CausesValidation="false" 
    Height="33px" Width="25px" />
&nbsp;
<asp:imagebutton id="ImgBtnMario" runat="server" src="../Images/mario.jpg" 
    onclick="ImgBtnMario_Click" AutoPostBack = "true" CausesValidation="false" />
&nbsp;
<asp:imagebutton id="ImgBtnSonic" runat="server" src="../Images/sonic.jpg" 
    onclick="ImgBtnSonic_Click" AutoPostBack = "true" CausesValidation="false" 
    Height="33px" />


