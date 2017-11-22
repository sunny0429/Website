<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="myaccount.aspx.cs" Inherits="myaccount" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="height: 452px">
        <br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label 
            ID="Label3" runat="server" Font-Names="Lucida Sans Unicode" 
            Font-Size="X-Large" ForeColor="Black" 
            style="z-index: 1; left: 432px; top: 195px; position: absolute; height: 34px; width: 362px;" 
            Text=" My Account" BackColor="White"></asp:Label>
        <asp:LinkButton ID="LinkButton2" runat="server" 
            Font-Names="Lucida Sans Unicode" ForeColor="Red" 
            style="z-index: 1; left: 216px; top: 607px; position: absolute" 
            CausesValidation="False" PostBackUrl="~/changepassword.aspx">Change Password</asp:LinkButton>
        <asp:TextBox ID="dob" runat="server" Font-Names="Lucida Sans Unicode" 
            style="z-index: 1; left: 521px; top: 488px; position: absolute"></asp:TextBox>
        <asp:TextBox ID="phoneno" runat="server" Font-Names="Lucida Sans Unicode" 
            style="z-index: 1; left: 520px; top: 438px; position: absolute"></asp:TextBox>
        <asp:TextBox ID="add" runat="server" Font-Names="Lucida Sans Unicode" 
            style="z-index: 1; left: 520px; top: 391px; position: absolute"></asp:TextBox>
        <asp:TextBox ID="emailid" runat="server" Font-Names="Lucida Sans Unicode" 
            style="z-index: 1; left: 521px; top: 336px; position: absolute"></asp:TextBox>
        <asp:Label ID="Label4" runat="server" Font-Names="Lucida Sans Unicode" 
            style="z-index: 1; left: 385px; top: 337px; position: absolute" 
            Text="Email Address"></asp:Label>
        <asp:Label ID="Label5" runat="server" Font-Names="Lucida Sans Unicode" 
            style="z-index: 1; left: 380px; top: 491px; position: absolute" 
            Text="Date of Birth"></asp:Label>
        <asp:Label ID="Label6" runat="server" Font-Names="Lucida Sans Unicode" 
            style="z-index: 1; left: 383px; top: 440px; position: absolute" Text="Phone No"></asp:Label>
        <asp:Label ID="Label7" runat="server" Font-Names="Lucida Sans Unicode" 
            style="z-index: 1; left: 382px; top: 390px; position: absolute" 
            Text="Billing Address"></asp:Label>
        <asp:ImageButton ID="ImageButton1" runat="server" 
            ImageUrl="~/images/Black_Submit_Button.jpg" onclick="ImageButton1_Click" 
            style="z-index: 1; left: 518px; top: 555px; position: absolute; height: 41px; width: 128px" />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="dob" Display="Dynamic" ErrorMessage="*" 
            style="z-index: 1; left: 673px; top: 489px; position: absolute"></asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="phoneno" Display="Dynamic" ErrorMessage="*" 
            style="z-index: 1; left: 675px; top: 440px; position: absolute"></asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
            ControlToValidate="add" Display="Dynamic" ErrorMessage="*" 
            style="z-index: 1; left: 675px; top: 392px; position: absolute"></asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
            ControlToValidate="emailid" Display="Dynamic" ErrorMessage="*" 
            
            style="z-index: 1; left: 675px; top: 334px; position: absolute; width: 8px"></asp:RequiredFieldValidator>
        <asp:Label ID="Label8" runat="server" Font-Names="Lucida Sans Unicode" 
            Font-Size="Large" 
            style="z-index: 1; left: 464px; top: 270px; position: absolute; height: 31px; width: 138px; right: 403px" 
            Text="Edit Profile"></asp:Label>
        <asp:Label ID="Label9" runat="server" Font-Names="Lucida Sans Unicode" 
            ForeColor="Red" style="z-index: 1; left: 719px; top: 562px; position: absolute"></asp:Label>
    </p>
</asp:Content>

