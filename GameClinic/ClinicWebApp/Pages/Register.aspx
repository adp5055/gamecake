<%@ Page Title="" Language="C#" MasterPageFile="~/Clinic.Master" AutoEventWireup="true"
    CodeBehind="Register.aspx.cs" Inherits="ClinicWebApp.Pages.Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="PersonalDetails" runat="server" GroupingText="<%$ Resources:WebResources, panPersonalDetails %>"
        Width="800px">
        <table>
            <tr>
                <td>
                    <asp:Label ID="lblGender" Text="<%$ Resources:WebResources, lblGender %>" runat="server" />
                    <asp:RadioButton ID="radMale" Text="<%$ Resources:WebResources, radMale %>" runat="server"
                        GroupName="radGender" />
                    &nbsp;
                    <asp:RadioButton ID="radFemale" Text="<%$ Resources:WebResources, radFemale %>" runat="server"
                        GroupName="radGender" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblFirstName" Text="<%$ Resources:WebResources, lblFirstName %>" runat="server" />
                </td>
                <td>
                    <asp:TextBox ID="txtFirstName" runat="server" />
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="valFirstName" runat="server" ControlToValidate="txtFirstName"
                        ErrorMessage="*You must enter a first name" Display="Dynamic" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblLastName" Text="<%$ Resources:WebResources, lblLastName %>" runat="server" />
                </td>
                <td>
                    <asp:TextBox ID="txtLastName" runat="server" />
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="valLastName" runat="server" ControlToValidate="txtLastName"
                        ErrorMessage="*You must enter a last name" Display="Dynamic" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblDateOfBirth" Text="<%$ Resources:WebResources, lblDateOfBirth %>"
                        runat="server" />
                </td>
                <td>
                    <asp:TextBox ID="txtDateOfBirth" runat="server" />
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="valDateOfBirth" runat="server" ControlToValidate="txtDateOfBirth"
                        ErrorMessage="*You must enter a date of birth" Display="Dynamic" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblEmailAddress" Text="<%$ Resources:WebResources, lblEmailAddress %>"
                        runat="server" />
                </td>
                <td>
                    <asp:TextBox ID="txtEmailAddress" runat="server" />
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="valEmailAddress" runat="server" ControlToValidate="txtEmailAddress"
                        ErrorMessage="*You must enter a email address" Display="Dynamic" />
                </td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Address" runat="server" GroupingText="<%$ Resources:WebResources, panAddress %>"
        Width="800px">
        <table>
            <tr>
                <td>
                    <asp:Label ID="lblStreetAddress" runat="server" Text="<%$ Resources:WebResources, lblStreetAddress %>" />
                </td>
                <td>
                    <asp:TextBox ID="txtStreetAddress" runat="server" />
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="valStreetAddress" runat="server" ControlToValidate="txtStreetAddress"
                        ErrorMessage="*You must enter a street address" Display="Dynamic" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblState" runat="server" Text="<%$ Resources:WebResources, lblState %>" />
                </td>
                <td>
                    <asp:TextBox ID="txtState" runat="server" />
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="valState" runat="server" ControlToValidate="txtState"
                        ErrorMessage="*You must enter a state" Display="Dynamic" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblCity" runat="server" Text="<%$ Resources:WebResources, lblCity %>" />
                </td>
                <td>
                    <asp:TextBox ID="txtCity" runat="server" />
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="valCity" runat="server" ControlToValidate="txtCity"
                        ErrorMessage="*You must enter a city" Display="Dynamic" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblZip" runat="server" Text="<%$ Resources:WebResources, lblZip %>" />
                </td>
                <td>
                    <asp:TextBox ID="txtZip" runat="server" />
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtZip"
                        ErrorMessage="*You must enter a zip code" Display="Dynamic" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblPhone" runat="server" Text="<%$ Resources:WebResources, lblPhone %>" />
                </td>
                <td>
                    <asp:TextBox ID="txtPhone" runat="server" />
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="valPhone" runat="server" ControlToValidate="txtPhone"
                        ErrorMessage="*You must enter a phone number" Display="Dynamic" />
                </td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Button ID="Submit" Text="<%$ Resources:WebResources, btnSubmit %>" runat="server"
        OnClick="Submit_Click" />
</asp:Content>
