<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="samsung.aspx.cs" Inherits="samsung" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            font-family: "Lucida Sans Unicode";
            font-size: xx-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="height: 871px; width: 1157px">
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; SAMSUNG</span><br />
&nbsp;&nbsp;&nbsp;<asp:Label ID="Label3" runat="server" 
            Font-Names="Lucida Sans Unicode" Font-Size="Large" 
            style="z-index: 1; left: 930px; top: 242px; position: absolute" 
            Text="Galaxy S3"></asp:Label>
        <asp:Image ID="Image1" runat="server" 
            
            style="z-index: 1; left: 45px; top: 269px; position: absolute; height: 481px; width: 366px" 
            ImageUrl="~/images/s4.png"/>
        <asp:Image ID="Image2" runat="server" 
            
            style="z-index: 1; left: 701px; top: 273px; position: absolute; height: 511px; width: 456px" 
            ImageUrl="~/images/s3.jpg" />
        
        <asp:Label ID="Label2" runat="server" Font-Names="Lucida Sans Unicode" 
            Font-Size="Large" 
            style="z-index: 1; left: 227px; top: 241px; position: absolute" 
            Text="Galaxy S4"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;<asp:ImageButton ID="ImageButton1" runat="server" 
            style="z-index: 1; left: 289px; top: 1030px; position: absolute" 
            ImageUrl="~/images/add-to-cart2_black.gif" 
          onclick="ImageButton1_Click" />
        <asp:ImageButton ID="ImageButton2" runat="server" 
            style="z-index: 1;  left: 969px; top: 1022px; position: absolute" 
            ImageUrl="~/images/add-to-cart2_black.gif" onclick="ImageButton2_Click" />
        <asp:GridView ID="GridView1" runat="server" BackColor="White" 
            BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" 
            EnableModelValidation="True" Font-Names="Lucida Sans Unicode" ForeColor="Black" 
            GridLines="Horizontal" 
            style="z-index: 1; left: 28px; top: 778px; position: absolute; height: 133px; width: 187px">
            <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
            <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
            <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
        </asp:GridView>
        <asp:GridView ID="GridView2" runat="server" BackColor="White" 
            BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" 
            EnableModelValidation="True" Font-Names="Lucida Sans Unicode" ForeColor="Black" 
            GridLines="Horizontal" 
            style="z-index: 1; left: 817px; top: 776px; position: absolute; height: 133px; width: 187px">
            <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
            <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
            <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
        </asp:GridView>
      
    </p>
</asp:Content>

