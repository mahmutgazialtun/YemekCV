<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YetenekGuncelle.aspx.cs" Inherits="YemekCV.YetenekGuncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<h4 style="margin-left:20px">YETENEK GÜNCELLEME SAYFASI</h4><br />
    <asp:Label ID="Label1" runat="server" Text="Mevcut Yetenek" CssClass="margin-left:20px" Enabled="False" Font-Overline="False" Height="20px" Width="120px"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" Width="200px"></asp:TextBox><br /><br />
    <asp:Label ID="Label2" runat="server" Text="Yeni Yetenek" Height="20px" Width="120px"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server" placeholder="Yetenek..." Width="200px"></asp:TextBox>
    <br /><br />
    <asp:Button ID="Button1" runat="server" Text="Kaydet"  CssClass="btn btn-group" OnClick="Button1_Click" />
</asp:Content>
