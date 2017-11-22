<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="sony.aspx.cs" Inherits="sony" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            font-family: "Lucida Sans Unicode";
        }
        .style2
        {
            font-size: xx-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="height: 255px; width: 1157px">
        <asp:Label ID="Label3" runat="server" Font-Names="Lucida Sans Unicode" 
            style="z-index: 1; left: 391px; top: 267px; position: absolute" 
            Text="Sony Xperia Z2"></asp:Label>
        <asp:Label ID="Label4" runat="server" Font-Names="Lucida Sans Unicode" 
            style="z-index: 1; left: 1019px; top: 266px; position: absolute; height: 39px; width: 158px" 
            Text="Sony Xperia Z Ultra"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="style2">SONY</span></span><br />
        </span></span><br />
    </p>
<p style="height: 439px; width: 1157px">
    <asp:Image ID="Image1" runat="server" 
        ImageUrl="~/images/sony_xperia_z2ultra.jpg" 
        
        style="z-index: 1; left: 225px; top: 301px; position: absolute; height: 376px; width: 434px" />
    <asp:Image 
            ID="Image2" runat="server" ImageUrl="~/images/sony_xperia_zu_2.jpg" 
            
            
        style="z-index: 1; left: 880px; top: -173px; position: relative; width: 337px; height: 389px" />
    <asp:GridView ID="GridView1" runat="server" BackColor="White" 
        BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" 
        EnableModelValidation="True" Font-Names="Lucida Sans Unicode" ForeColor="Black" 
        GridLines="Horizontal" 
        style="z-index: 1; left: 152px; top: 738px; position: absolute; height: 133px; width: 187px">
        <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
        <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
        <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
    </asp:GridView>
    <asp:GridView ID="GridView2" runat="server" BackColor="White" 
        BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" 
        EnableModelValidation="True" Font-Names="Lucida Sans Unicode" ForeColor="Black" 
        GridLines="Horizontal" 
        style="z-index: 1; left: 876px; top: 739px; position: absolute; height: 133px; width: 187px">
        <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
        <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
        <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
    </asp:GridView>
    </p>
<p style="height: 125px; width: 1157px">
    <asp:ImageButton ID="ImageButton2" runat="server" 
        ImageUrl="~/images/add-to-cart2_black.gif" 
        style="z-index: 1; left: 384px; top: 948px; position: absolute" 
        onclick="ImageButton2_Click" />
    <asp:ImageButton ID="ImageButton1" runat="server" 
        ImageUrl="~/images/add-to-cart2_black.gif" 
        style="z-index: 1; left: 972px; top: 950px; position: absolute" 
        onclick="ImageButton1_Click" />
    </p>
    </asp:Content>

