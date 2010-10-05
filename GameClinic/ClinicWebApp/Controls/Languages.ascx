<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Languages.ascx.cs" Inherits="ClinicWebApp.Controls.Languages" %>
<asp:Label ID="Languageslbl" Text="<%$ Resources:WebResources, LabelLanguage %>" runat="server" />
<asp:ImageButton ID="EnglishFlag" ImageUrl="~/Images/EnglishFlag.JPG" AlternateText="English" runat="server" Height="17" Width="25" OnClick="EnglishFlag_Click" />
&nbsp;
<asp:ImageButton ID="GermanFlag" ImageUrl="~/Images/GermanFlag.JPG" AlternateText="German" runat="server" Height="17" Width="25" OnClick="GermanhFlag_Click" />
&nbsp;
<asp:ImageButton ID="SpanishFlag" ImageUrl="~/Images/SpanishFlag.JPG" AlternateText="Spanish" runat="server" Height="17" Width="25" OnClick="SpanishFlag_Click" />
&nbsp;