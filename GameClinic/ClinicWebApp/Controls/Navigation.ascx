<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Navigation.ascx.cs" Inherits="ClinicWebApp.Controls.Navigation" %>

<style type="text/css">
    .style1
    {
        width: 144px;
        height: 170px;
    }
    .style2
    {
        width: 140px;
        height: 170px;
    }
    .style3
    {
        width: 139px;
        height: 170px;
    }
    .list
    {
    	font-size: small;
    }
</style>

&nbsp;
<asp:Label ID="Label1" runat="server" Font-Bold="True" Text="Quick Navigation"></asp:Label>

<p>
    <asp:Image id="picMario" alt="Mario" class="style1" src="../Images/mario-big.jpg" runat = "server" /></p>
<p>
    <asp:Image id="picSonic" alt="Sonic" class="style2" src="../Images/sonic-big.jpg" runat = "server" /></p>
<p>
    <asp:Image id="picZelda" alt="Zelda" class="style3" src="../Images/zelda-pic.jpg" runat = "server" /></p>
<p class = "list">
    <asp:Label ID="Genres" runat="server" Font-Size="Small" Text="-GENRES"></asp:Label><br />
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
    <asp:Label ID="Console" runat="server" Font-Size="Small" Text="-CONSOLES"></asp:Label><br />
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
    <asp:Label ID="Price" runat="server" Font-Size="Small" Text="-PRICE"></asp:Label><br />
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
    <asp:Label ID="Ratings" runat="server" Font-Size="Small" Text="-RATINGS"></asp:Label><br />
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
    <asp:Label ID="PlayerCount" runat="server" Font-Size="Small" Text="-PLAYER COUNT"></asp:Label><br />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="hypSingle" runat="server">Single Player</asp:HyperLink><br />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="hypOnline" runat="server">Online Play</asp:HyperLink><br />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="hypMulti" runat="server">Multiplayer</asp:HyperLink><br />
</p>

