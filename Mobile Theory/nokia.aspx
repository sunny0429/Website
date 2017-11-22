<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="nokia.aspx.cs" Inherits="nokia" %>

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
        <p style="height: 908px; width: 1373px">
            <asp:Label ID="Label3" runat="server" Font-Names="Lucida Sans Unicode" 
                style="z-index: 1; left: 882px; top: 240px; position: absolute" 
                Text="Nokia Lumia 1520"></asp:Label>
            <asp:Label ID="Label4" runat="server" Font-Names="Lucida Sans Unicode" 
                style="z-index: 1; left: 300px; top: 237px; position: absolute" 
                Text="Nokia Lumia 1020"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;<asp:ImageButton ID="ImageButton4" runat="server" 
                ImageUrl="~/images/add-to-cart2_black.gif" onclick="ImageButton4_Click" 
                style="z-index: 1; left: 968px; top: 884px; position: absolute" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span class="style1">&nbsp;&nbsp; <span class="style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; NOKIA</span></span><br />
            <asp:Image ID="Image1" runat="server" ImageUrl="~/images/lumia1020.jpg" 
                style="z-index: 1; left: 96px; top: 283px; position: absolute; height: 352px; width: 399px" />
            <asp:Image ID="Image2" runat="server" 
                ImageUrl="~/images/nokia-lumia-1520-1.jpg" 
                
                style="z-index: 1; left: 765px; top: 274px; position: absolute; height: 352px; width: 330px" />
            <asp:GridView ID="GridView1" runat="server" BackColor="White" 
                BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" 
                EnableModelValidation="True" Font-Names="Lucida Sans Unicode" ForeColor="Black" 
                GridLines="Horizontal" 
                style="z-index: 1; left: 95px; top: 680px; position: absolute; height: 133px; width: 187px">
                <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
                <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
                <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
            </asp:GridView>
            <asp:GridView ID="GridView2" runat="server" BackColor="White" 
                BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" 
                EnableModelValidation="True" Font-Names="Lucida Sans Unicode" ForeColor="Black" 
                GridLines="Horizontal" 
                style="z-index: 1; left: 777px; top: 679px; position: absolute; height: 133px; width: 187px">
                <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
                <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
                <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
            </asp:GridView>
            <asp:ImageButton ID="ImageButton3" runat="server" 
                ImageUrl="~/images/add-to-cart2_black.gif" onclick="ImageButton3_Click" 
                
                style="z-index: 1; left: 323px; top: 884px; position: absolute; right: 537px" />
    </p>
</asp:Content>

