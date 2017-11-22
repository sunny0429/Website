<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="apple.aspx.cs" Inherits="apple" %>

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
    <p style="height: 929px; width: 1283px">
        <asp:Label ID="Label3" runat="server" Font-Names="Lucida Sans Unicode" 
            style="z-index: 1; left: 932px; top: 237px; position: absolute" 
            Text="IPhone 5C"></asp:Label>
        <asp:Label ID="Label4" runat="server" Font-Names="Lucida Sans Unicode" 
            style="z-index: 1; left: 229px; top: 234px; position: absolute" 
            Text="IPhone 5S"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:ImageButton ID="ImageButton3" 
            runat="server" ImageUrl="~/images/add-to-cart2_black.gif" 
            onclick="ImageButton3_Click" 
            style="z-index: 1; left: 939px; top: 885px; position: absolute" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="style1">&nbsp;&nbsp;<span class="style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; APPLE</span></span><br />
        <asp:Image ID="Image1" runat="server" 
            
            style="z-index: 1; left: 45px; top: 254px; position: absolute; height: 388px; width: 460px" 
            ImageUrl="~/images/iphone_5s.jpg" />
&nbsp;&nbsp;&nbsp;<asp:ImageButton ID="ImageButton2" runat="server" 
            ImageUrl="~/images/add-to-cart2_black.gif" onclick="ImageButton2_Click1" 
            style="z-index: 1; left: 303px; top: 889px; position: absolute" />
        &nbsp;&nbsp;<asp:Image ID="Image2" runat="server" 
            
            style="z-index: 1; left: 715px; top: 263px; position: absolute; height: 370px; width: 389px" 
            ImageUrl="~/images/iphone 5c.png" />
        
        <asp:GridView ID="GridView1" runat="server" BackColor="White" 
            BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" 
            EnableModelValidation="True" Font-Names="Lucida Sans Unicode" ForeColor="Black" 
            GridLines="Horizontal" 
            style="z-index: 1; left: 65px; top: 708px; position: absolute; height: 133px; width: 187px">
            <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
            <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
            <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
        </asp:GridView>
        <asp:GridView ID="GridView2" runat="server" BackColor="White" 
            BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" 
            EnableModelValidation="True" Font-Names="Lucida Sans Unicode" ForeColor="Black" 
            GridLines="Horizontal" 
            style="z-index: 1; left: 767px; top: 706px; position: absolute; height: 133px; width: 187px">
            <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
            <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
            <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
        </asp:GridView>
        
    </p>





</asp:Content>

