<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="mycart.aspx.cs" Inherits="mycart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 45px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    <br />
        <table class="style1">
            <tr>
                <td bgcolor="Black">
                    &nbsp;</td>
            </tr>
        </table>
        <asp:Label ID="Label1" runat="server" Font-Names="Lucida Sans Unicode" 
            Font-Size="Large" ForeColor="White" 
            style="z-index: 1; left: 458px; top: 256px; position: absolute; height: 25px; width: 109px" 
            Text="My Cart"></asp:Label>
        <asp:GridView ID="GridView1" runat="server" BackColor="White" 
            BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" 
            EnableModelValidation="True" ForeColor="Black" GridLines="Horizontal" 
            
        style="z-index: 1; left: 178px; top: 354px; position: absolute; height: 72px; width: 616px" 
        Font-Names="Lucida Sans Unicode">
            <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
            <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
            <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
        </asp:GridView>
        <asp:ImageButton ID="ImageButton2" runat="server" Height="38px" 
            ImageUrl="~/images/images (2).jpg" onclick="ImageButton2_Click" 
            style="z-index: 1; left: 832px; top: 474px; position: absolute" 
            Width="159px" PostBackUrl="~/error.aspx" />
</p>
    
<p>
    <asp:ImageButton ID="ImageButton1" runat="server" Height="64px" 
        ImageUrl="~/images/25886352-black-web-button-on-white-background.jpg" 
        onclick="ImageButton1_Click" 
        style="z-index: 1; left: 920px; top: 363px; position: absolute" Width="72px" />
    <asp:Label ID="Label2" runat="server" Font-Names="Lucida Sans Unicode" 
        style="z-index: 1; left: 836px; top: 388px; position: absolute" 
        Text="Clear Cart"></asp:Label>
    
    </p>
</asp:Content>

