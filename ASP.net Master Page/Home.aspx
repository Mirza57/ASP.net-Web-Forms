<%@ Page Title="" Language="C#" MasterPageFile="~/Start Page.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Master_Page_Program.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    This is our Home Page :</p>
    <p>
        Are you human ?</p>
    <asp:RadioButton ID="yes_radiobtn" runat="server" GroupName="checkBtn" Text="Yes" TextAlign="Left" />
    <asp:RadioButton ID="no_radioBtn" runat="server" GroupName="checkBtn" Text="No" TextAlign="Left" />
    <br />
    <p>
        <asp:Button ID="click_me" runat="server" OnClick="click_me_Click" Text="Click" />
        <asp:Label ID="Label1" runat="server"></asp:Label>
    </p>
</asp:Content>
