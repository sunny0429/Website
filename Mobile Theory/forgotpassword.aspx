<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="forgotpassword.aspx.cs" Inherits="forgotpassword" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 868px;
            height: 3px;
            margin-bottom: 0px;
        }
        .style2
        {
            width: 100%;
            height: 47px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <table class="style2">
                 <tr>
                     <td bgcolor="Black">
                         &nbsp;</td>
                 </tr>
             </table>

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label 
        ID="Label7" runat="server" Font-Names="Lucida Sans Unicode" ForeColor="White" 
        style="z-index: 1; left: 431px; top: 226px; position: absolute" 
        Text="Forgot Password" Font-Size="Large"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br />
<br />
<br />
<br />
    <asp:TextBox ID="username1" runat="server" 
        style="z-index: 1; left: 640px; top: 285px; position: absolute" 
        AutoPostBack="True"></asp:TextBox>
    <br  />
    <asp:TextBox ID="TextBox1" runat="server" 
        style="z-index: 1; left: 640px; top: 345px; position: absolute"></asp:TextBox>
    <asp:TextBox ID="answer" runat="server" Font-Names="Lucida Sans Unicode" 
        
        style="z-index: 1; left: 641px; top: 405px; position: absolute; height: 21px"></asp:TextBox>
    <br  /><br  /><br  />
    <asp:Literal ID="Literal3" runat="server"></asp:Literal>
    <br  /><br  />
    <asp:Label ID="Label2" runat="server" Font-Names="Lucida Sans Unicode" 
        style="z-index: 1; left: 473px; top: 284px; position: absolute" 
        Text="Username"></asp:Label>
    <asp:Label ID="Label3" runat="server" Font-Names="Lucida Sans Unicode" 
        style="z-index: 1; left: 480px; top: 402px; position: absolute" 
        Text="Answer"></asp:Label>
    <asp:Label ID="Label4" runat="server" Font-Names="Lucida Sans Unicode" 
        style="z-index: 1; left: 447px; top: 343px; position: absolute" 
        Text="Security Question"></asp:Label>
    <br  />
    <asp:Literal ID="Literal2" runat="server"></asp:Literal>
    <br  />
    <br  />
    <asp:ImageButton ID="ImageButton2" runat="server" 
        ImageUrl="~/images/Black_Submit_Button.jpg" onclick="ImageButton2_Click1" 
        
        style="z-index: 1; left: 695px; top: 467px; position: absolute; height: 48px; width: 127px" />
    <br />
    <br />
    <asp:Panel ID="Panel1" runat="server" 
        style="z-index: 1; left: 0px; top: 542px; position: absolute; height: 141px; width: 977px" 
        Visible="False">
        <asp:Label ID="Label5" runat="server" Font-Names="Lucida Sans Unicode" 
            style="z-index: 1; left: 453px; top: 28px; position: absolute" 
            Text="New Password"></asp:Label>
        <asp:Label ID="Label6" runat="server" Font-Names="Lucida Sans Unicode" 
            style="z-index: 1; left: 456px; top: 78px; position: absolute" 
            Text="Confirm Password"></asp:Label>
        <asp:ImageButton ID="ImageButton3" runat="server" 
            ImageUrl="~/images/Black_Submit_Button.jpg" onclick="ImageButton3_Click" 
            style="z-index: 1; left: 840px; top: 42px; position: absolute; width: 102px; height: 37px" />
        <asp:Literal ID="Literal1" runat="server"></asp:Literal>
        <asp:TextBox ID="conpass" runat="server" 
            style="z-index: 1; left: 635px; top: 71px; position: absolute"></asp:TextBox>
        <asp:TextBox ID="pass" runat="server" 
            style="z-index: 1; left: 632px; top: 27px; position: absolute"></asp:TextBox>
        <asp:CompareValidator ID="CompareValidator1" runat="server" 
            ControlToCompare="pass" ControlToValidate="conpass" 
            ErrorMessage="CompareValidator" 
            style="z-index: 1; left: 781px; top: 72px; position: absolute"></asp:CompareValidator>
    </asp:Panel>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br  />
</asp:Content>

