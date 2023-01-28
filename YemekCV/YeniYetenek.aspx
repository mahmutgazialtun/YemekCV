<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YeniYetenek.aspx.cs" Inherits="YemekCV.YeniYetenek" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h4>YENİ YETENEK EKLEME SAYFASI</h4><br />
    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Yetenek..." Width="800px"></asp:TextBox>
    <br />
    <asp:Button ID="Button1" runat="server" Text="Kaydet" CssClass="btn btn-info" style="margin-left:20px" OnClick="Button1_Click"/>
</asp:Content>
