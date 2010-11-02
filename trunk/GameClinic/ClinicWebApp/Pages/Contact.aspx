<%@ Page Title = "Contact Us" Language="C#" MasterPageFile="~/Clinic.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="ClinicWebApp.Pages.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<asp:Panel ID="ContactUs" runat="server" GroupingText="<%$ Resources:WebResources, SiteMapContact %>" Width="900px">
<table>
<tr>
<td><asp:Label ID="lblName" Text="<%$ Resources:WebResources, lblName %>" runat="server" /></td>
<td><asp:TextBox ID="txtName" runat="server" /></td>
<td><asp:RequiredFieldValidator ID="valNameRequired" runat="server" ControlToValidate="txtName"
ErrorMessage=" * You must enter a Name" Display="Dynamic" /></td>
</tr>
<tr>
<td><asp:Label ID="lblEMail" Text="<%$ Resources: WebResources, lblEmailAddress %>" runat="server" /></td>
<td><asp:TextBox ID="txtEmail" runat="server" /></td>
<td><asp:RequiredFieldValidator ID="valEmailAddress" runat="server" ControlToValidate="txtEmail"
ErrorMessage=" * Your must enter an e-mail address" Display="Dynamic" />
<asp:RegularExpressionValidator id="valProperEmail" runat="server" ControlToValidate="txtEmail" ValidationExpression=".*@.*\..*"
ErrorMessage="* Please Supply a valid e-mail address." Display="dynamic" />
</td>
</tr>
<tr>
<td><asp:Label ID="lblCity" Text="<%$ Resources: WebResources, lblCity %>" runat="server" /></td>
<td><asp:TextBox ID="txtCity" runat="server" /></td>
<td><asp:RequiredFieldValidator ID="valCity" runat="server" ControlToValidate="txtCity" ErrorMessage=" * You must enter a city" />
</td>
</tr>
<tr>
<td><asp:Label ID="lblComments" Text="<%$ Resources: WebResources, lblComments %>" runat="server" /></td>
<td><asp:TextBox ID="txtComments" TextMode="MultiLine" Height="400px" Width="400px" runat="server" /></td>
<td><asp:RequiredFieldValidator ID="valComments" runat="server" ControlToValidate="txtComments" 
ErrorMessage=" * Please do not leave this blank" />
</td>
</tr>
<tr align="right">
<td></td>
<td><asp:Button ID="btnClear" Text="<%$ Resources: WebResources, btnClear %>" 
        runat="server" onclick="btnClear_Click" />
<asp:Button ID="btnSubmit" Text="<%$ Resources:WebResources, btnSubmit %>" runat="server" /></td></tr>
</table>
</asp:Panel>
</asp:Content>
