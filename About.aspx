<%@ Page Title="" Language="C#" MasterPageFile="~/Start Page.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Master_Page_Program.About" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    This is our About Page :</p>
    <p>
        Select multiple languages :</p>
    <p>
        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem>English</asp:ListItem>
            <asp:ListItem>Urdu</asp:ListItem>
            <asp:ListItem>Italian</asp:ListItem>
            <asp:ListItem>German</asp:ListItem>
            <asp:ListItem>British</asp:ListItem>
        </asp:CheckBoxList>
        <asp:Button ID="showLanguages" runat="server" OnClick="showLanguages_Click" Text="Show" />
    </p>
    <asp:Label ID="showLabel" runat="server"></asp:Label>
    <p>
        &nbsp;</p>
</asp:Content>
