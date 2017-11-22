<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="mobiles.aspx.cs" Inherits="mobiles" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="height: 871px; width: 1157px">
   
        <asp:Label ID="Label1" runat="server" Font-Bold="True" 
            Font-Names="Lucida Sans Unicode" Font-Size="XX-Large" 
            style="z-index: 1; left: 407px; top: 214px; position: absolute" 
            Text="Mobile Companies" Font-Strikeout="False" Font-Underline="False"></asp:Label>
        <asp:ImageButton ID="ImageButton4" runat="server" 
            ImageUrl="~/images/FreeVector-Nokia-Logo.jpg" 
            
            
            style="z-index: 1; position: relative; top: 439px; left: 20px; height: 276px; width: 355px;" 
            ToolTip="Click to see Nokia Phones" onclick="ImageButton4_Click" />
        <asp:ImageButton ID="ImageButton3" runat="server" 
            ImageUrl="~/images/Samsung-Logo.jpg" 
            
            
            style="z-index: 1; left: -411px; top: 92px; position: relative; height: 221px; width: 390px;" ToolTip="Click to see Samsung Phones" 
            onclick="ImageButton3_Click" />
        <asp:ImageButton ID="ImageButton5" runat="server" 
            ImageUrl="~/images/silver-apple-logo.png" 
            
            style="z-index: 1; position: relative; top: 75px; left: -282px; height: 239px; width: 292px;" 
            ToolTip="Click to see iPhones" onclick="ImageButton5_Click" />
        <asp:ImageButton ID="ImageButton2" runat="server" 
            
            style="z-index: 1; left: 497px; top: 180px; position: relative; height: 242px; width: 340px;" 
            ImageUrl="~/images/Sony-logo.jpg" 
            ToolTip="Click to see Sony Phones" onclick="ImageButton2_Click" />
        <asp:ImageButton ID="ImageButton6" runat="server" 
            ImageUrl="~/images/android-lg-logo.jpg" 
            
            
            style="z-index: 1; position: relative; top: -176px; left: 591px; height: 215px; width: 336px;" 
            ToolTip="Click to see LG Phones" onclick="ImageButton6_Click"/>

   
        <asp:ImageButton ID="ImageButton1" runat="server" 
            ImageUrl="~/images/android-HTC-logo.jpg" 
            
            
            style="z-index: 1; left: 322px; top: 175px; position: relative; height: 243px; width: 357px;" 
            ToolTip="Click to see HTC Phones" onclick="ImageButton1_Click" />
        

   
</asp:Content>


