<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="EgitimGuncelle.aspx.cs" Inherits="YemekCV.EgitimGuncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h4 style="margin-left:20px">EĞİTİM HAYATI GÜNCELLEME SAYFASI</h4><br />
    <asp:TextBox ID="TextBox1" TextMode="MultiLine" runat="server" Style="width: 1600px; height: 150px; margin-left:20px" ></asp:TextBox><br /><br />

    <asp:Button ID="Button1" runat="server" Text="Kaydet" CssClass="btn btn-group" style="margin-left:20px" OnClick="Button1_Click" />
</asp:Content>
