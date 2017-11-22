<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="lg.aspx.cs" Inherits="lg" %>

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
    <p style="height: 845px; width: 1283px; margin-right: 0px;">
        <asp:Label ID="Label3" runat="server" Font-Names="Lucida Sans Unicode" 
            style="z-index: 1; left: 247px; top: 240px; position: absolute" Text=" Nexus 5"></asp:Label>
        <asp:Label ID="Label4" runat="server" Font-Names="Lucida Sans Unicode" 
            style="z-index: 1; left: 895px; top: 242px; position: absolute" Text="LG G3"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="style1">&nbsp;&nbsp;<span class="style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; LG</span></span><br />
&nbsp;&nbsp;<asp:Image ID="Image1" runat="server" 
            ImageUrl="~/images/google-nexus-5-01.jpg" 
            
            style="z-index: 1; left: 45px; top: 262px; position: absolute; height: 388px; width: 460px" />
        <asp:Image ID="Image2" runat="server" ImageUrl="~/images/g3.jpeg" 
            
            
            style="z-index: 1; left: 715px; top: 263px; position: absolute; height: 359px; width: 389px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:ImageButton ID="ImageButton3" runat="server" 
            ImageUrl="~/images/add-to-cart2_black.gif" 
            style="z-index: 1; left: 285px; top: 875px; position: absolute" 
            onclick="ImageButton3_Click" />
        <asp:ImageButton ID="ImageButton4" runat="server" 
            ImageUrl="~/images/add-to-cart2_black.gif" onclick="ImageButton4_Click" 
            style="z-index: 1; left: 881px; top: 877px; position: absolute"  />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:GridView 
            ID="GridView1" runat="server" BackColor="White" BorderColor="#CCCCCC" 
            BorderStyle="None" BorderWidth="1px" CellPadding="4" 
            EnableModelValidation="True" Font-Names="Lucida Sans Unicode" ForeColor="Black" 
            GridLines="Horizontal" 
            style="z-index: 1; left: 128px; top: 682px; position: absolute; height: 133px; width: 187px">
            <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
            <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
            <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
        </asp:GridView>
        <asp:GridView ID="GridView2" runat="server" BackColor="White" 
            BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" 
            EnableModelValidation="True" Font-Names="Lucida Sans Unicode" ForeColor="Black" 
            GridLines="Horizontal" 
            style="z-index: 1; left: 794px; top: 682px; position: absolute; height: 133px; width: 187px">
            <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
            <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
            <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
        </asp:GridView>
        
    </p>
</asp:Content>

