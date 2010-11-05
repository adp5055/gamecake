<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Navigation.ascx.cs" Inherits="ClinicWebApp.Controls.Navigation" %>

<style type="text/css">
    .list
    {
    	font-size: small;
    }
    .style1
    {
        width: 105px;
        height: 105px;
    }
</style>

&nbsp;
<asp:Label ID="Label1" runat="server" Font-Bold="True" Text="<%$ Resources:WebResources, lblQuickNav %>" 
    style="font-size: small; font-family: Arial"></asp:Label>

<p style = "border-top:1px solid black">
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Image id="picMario" alt="Mario"  
        src="../Images/mario-2.jpg" runat = "server" Height="125px" 
        Width="105px" /></p>
<p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Image id="picSonic" alt="Sonic"  
        src="../Images/sonic-big.jpg" runat = "server" Height="125px" 
        Width="83px" /></p>
<p style = "border-bottom:1px solid black">
    <asp:Image id="picZelda" alt="Zelda" 
        src="../Images/zelda-pic.jpg" runat = "server" Height="125px" 
        Width="116px" /></p>

<p class = "list">
    <asp:Label ID="Genres" runat="server" Font-Size="Small" Text="<%$ Resources:WebResources, lblGenre %>"></asp:Label><br />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="hypFPS" runat="server">First Person Shooter</asp:HyperLink><br />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="hypRPS" runat="server">Role Playing</asp:HyperLink><br />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="hypShooter" runat="server">Shooter</asp:HyperLink><br />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="hypSports" runat="server">Sports</asp:HyperLink><br />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="hypChild" runat="server">Children</asp:HyperLink><br />
</p>
<p class = "list">
    <asp:Label ID="Console" runat="server" Font-Size="Small" Text="<%$ Resources:WebResources, lblConsole %>"></asp:Label><br />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="hypPS2" runat="server">Playstation 2</asp:HyperLink><br />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="hypPS3" runat="server">Playstation 3</asp:HyperLink><br />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="hypXbox" runat="server">X-Box</asp:HyperLink><br />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="hypXbox360" runat="server">X-Box</asp:HyperLink><br />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="hypPC" runat="server">PC</asp:HyperLink><br />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="hypN64" runat="server">N-64</asp:HyperLink><br />
</p>
<p class = "list">
    <asp:Label ID="Price" runat="server" Font-Size="Small" Text="<%$ Resources:WebResources, lblPrice %>"></asp:Label><br />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="hyp010" runat="server">$  0-10</asp:HyperLink><br />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="hyp1120" runat="server">$  11-20</asp:HyperLink><br />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="hyp2130" runat="server">$  21-30</asp:HyperLink><br />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="hyp3140" runat="server">$  31-40</asp:HyperLink><br />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="hyp50" runat="server">$  50+</asp:HyperLink><br />
</p>
<p class = "list">
    <asp:Label ID="Ratings" runat="server" Font-Size="Small" Text="<%$ Resources:WebResources, lblRatings %>"></asp:Label><br />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="hypEvry" runat="server">Everyone</asp:HyperLink><br />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="hypEvry10" runat="server">Everyone 10+</asp:HyperLink><br />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="hypTeen" runat="server">Teen</asp:HyperLink><br />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="hypMat" runat="server">Mature</asp:HyperLink><br />
</p>
<p class = "list">
    <asp:Label ID="PlayerCount" runat="server" Font-Size="Small" Text="<%$ Resources:WebResources, lblPlayerCnt %>"></asp:Label><br />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="hypSingle" runat="server">Single Player</asp:HyperLink><br />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="hypOnline" runat="server">Online Play</asp:HyperLink><br />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="hypMulti" runat="server">Multiplayer</asp:HyperLink><br />
</p>

