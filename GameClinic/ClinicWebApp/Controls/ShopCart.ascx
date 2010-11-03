<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ShopCart.ascx.cs" Inherits="ClinicWebApp.Controls.ShopCart" %>
&nbsp;&nbsp;&nbsp;
<asp:imagebutton id="ImgBtnCart" runat="server" 
    ImageUrl="~/Images/shopcart.jpg" CausesValidation="false" Height="23px" 
    Width="28px" />
&nbsp; <asp:Label ID = "numItems" text = "0" runat = "server" 
    style="font-size: small" />
&nbsp;&nbsp;<asp:Label ID = "itemss" text = "Items" runat = "server" 
    style="font-size: small" />

