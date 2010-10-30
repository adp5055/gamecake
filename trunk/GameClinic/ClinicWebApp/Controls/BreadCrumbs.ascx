<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="BreadCrumbs.ascx.cs" Inherits="ClinicWebApp.Controls.BreadCrumbs" %>
<div>
    <asp:SiteMapPath ID="SiteMapPath1" runat="server">
        <RootNodeTemplate>
            <asp:HyperLink ID="HyperLink1" runat="server" Text='<%# Eval("title") %>' NavigateUrl='<%# Eval("url") %>' />
        </RootNodeTemplate>
        <NodeTemplate>
            <asp:HyperLink ID="HyperLink2" runat="server" Text='<%# Eval("title") %>' NavigateUrl='<%# Eval("url") %>' />
        </NodeTemplate>
    </asp:SiteMapPath>
</div>