<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="htc.aspx.cs" Inherits="htc" %>

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
            style="z-index: 1; left: 862px; top: 269px; position: absolute" Text="HTC ONE"></asp:Label>
        <asp:Label ID="Label4" runat="server" Font-Names="Lucida Sans Unicode" 
            style="z-index: 1; left: 332px; top: 268px; position: absolute" 
            Text="HTC ONE M8"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="style2">HTC</span></span><br />
    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/htcm8.jpg" 
        style="position: relative; top: 45px; left: 148px; height: 349px; width: 453px" />
    <asp:Image ID="Image2" runat="server" ImageUrl="~/images/htc one.jpg" 
        style="position: relative; top: 68px; height: 371px; width: 447px; left: 245px" />
        </p>
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<asp:GridView ID="GridView2" runat="server" BackColor="White" 
    BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" 
    EnableModelValidation="True" Font-Names="Lucida Sans Unicode" ForeColor="Black" 
    GridLines="Horizontal" 
    
        style="z-index: 1; left: 135px; top: 690px; position: absolute; height: 132px; width: 361px">
    <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
    <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
    <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
    <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
</asp:GridView>
<br />
<asp:GridView ID="GridView1" runat="server" 
    onselectedindexchanged="GridView1_SelectedIndexChanged" 
    
        style="z-index: 1; left: 808px; top: 691px; position: absolute; height: 129px; width: 326px" 
        BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" 
        CellPadding="4" EnableModelValidation="True" 
        ForeColor="Black" GridLines="Horizontal" 
    Font-Names="Lucida Sans Unicode">
    <FooterStyle BackColor="#CCCC99" ForeColor="Black" BorderStyle="Solid" />
    <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
    <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
    <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
</asp:GridView>
<br />
<br />
<br />
<br />
<br />
<br />
<asp:ImageButton ID="ImageButton2" runat="server" 
    style="z-index: 1; left: 863px; top: 869px; position: absolute; height: 34px;" 
        ImageUrl="~/images/add-to-cart2_black.gif" 
    onclick="ImageButton2_Click" />
<br />
<br />
<br />

<asp:ImageButton ID="ImageButton3" runat="server" 
    ImageUrl="~/images/add-to-cart2_black.gif" 
    style="z-index: 1; left: 230px; top: -58px; position: relative" 
    onclick="ImageButton3_Click" CommandName="Add to cart" />

</asp:Content>

