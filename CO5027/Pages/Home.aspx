<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Pages_Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2>Latest Boots</h2>
    <asp:Panel ID="Panel1" runat="server">
        <asp:Image ID="Image1" Height="140px" ImageUrl="~/images/Mercurial13.jpg" runat="server" Width="20%" Border="5" BorderStyle="Solid" BorderColor="black"/>
        <asp:Image ID="Image2" Height="140px" ImageUrl="~/images/HyperVenom7.jpg" runat="server" Width="20%" Border="5" BorderStyle="Solid" BorderColor="black"/>
        <asp:Image ID="Image3" Height="140px" ImageUrl="~/images/Mercurial1.jpg" runat="server" Width="20%" Border="5" BorderStyle="Solid" BorderColor="black"/>
    </asp:Panel>
    <h2>Latest Football Jerseys</h2>
    <asp:Panel ID="Panel2" runat="server">
        <asp:Image ID="Image4" Height="140px" ImageUrl="~/images/Belgium1.jpg" runat="server" Width="20%" Border="5" BorderStyle="Solid" BorderColor="black" />
        <asp:Image ID="Image5" Height="140px" ImageUrl="~/images/Brazil1.jpg" runat="server" Width="20%" Border="5" BorderStyle="Solid" BorderColor="black"/>
        <asp:Image ID="Image6" Height="140px" ImageUrl="~/images/England1.jpg" runat="server" Width="20%" Border="5" BorderStyle="Solid" BorderColor="black"/>
    </asp:Panel>
    <h2>Latest Football Equipments</h2>
    <asp:Panel ID="Panel3" runat="server">
        <asp:Image ID="Image7" Height="140px" ImageUrl="~/images/Laces1.jpg" runat="server" Width="20%" Border="5" BorderStyle="Solid" BorderColor="black"/>
        <asp:Image ID="Image8" Height="140px" ImageUrl="~/images/Bags1.jpg" runat="server" Width="20%"  Border="5" BorderStyle="Solid" BorderColor="black" />
        <asp:Image ID="Image9" Height="140px" ImageUrl="~/images/Socks1.jpg" runat="server" Width="20%" Border="5" BorderStyle="Solid" BorderColor="black"/>
    </asp:Panel>
</asp:Content>

