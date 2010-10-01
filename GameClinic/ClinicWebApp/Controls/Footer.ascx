<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Footer.ascx.cs" Inherits="ClinicWebApp.Controls.Footer" %>
<div>
    <ul style= "list-style-type: none;">
        <asp:SiteMapDataSource ID = "siteMapData" runat = "server" ShowStartingNode = "false" />
        <asp:Repeater ID = "menu" runat = "server" DataSourceID = "siteMapData">
            <ItemTemplate>
                <a style = "text-decoration:none" href = "<%# Eval ("url") %>"><%# Eval ("title") %></a>
            </ItemTemplate>
        </asp:Repeater>
    </ul>
</div>