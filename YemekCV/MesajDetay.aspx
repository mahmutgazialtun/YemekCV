<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="MesajDetay.aspx.cs" Inherits="YemekCV.MesajDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h4>MESAJ DETAY SAYFASI</h4>
    <asp:TextBox ID="TxtAdSoyad" runat="server" CssClass="form-control" Enabled="false"></asp:TextBox><br />
    <asp:TextBox ID="TxtMail" runat="server" CssClass="form-control" Enabled="false"></asp:TextBox><br />
    <asp:TextBox ID="TxtKonu" runat="server" CssClass="form-control" Enabled="false"></asp:TextBox><br />
    <asp:TextBox ID="TxtMesaj" TextMode="MultiLine" runat="server" Height="100" CssClass="form-control" Enabled="false"></asp:TextBox><br />

    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Iletisim.aspx" CssClass="btn btn-primary">Geri Dön</asp:HyperLink>
</asp:Content>
