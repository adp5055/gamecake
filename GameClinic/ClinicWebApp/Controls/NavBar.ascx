<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="NavBar.ascx.cs" Inherits="ClinicWebApp.Controls.NavBar" %>
<%--<ul style="list-style-type: none;">--%>
    <asp:SiteMapDataSource ID="siteMapData" runat="server" ShowStartingNode="false" />
    <asp:Repeater ID="menu" runat="server" DataSourceID="siteMapData">
        <ItemTemplate>
            <a style="color:white; text-decoration: none" href="<%# Eval ("url") %>">
                <%# Eval ("title") %></a>
                &nbsp;&nbsp;&nbsp;&nbsp;
        </ItemTemplate>
    </asp:Repeater>
<%--</ul>--%>
