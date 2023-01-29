<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Iletisim.aspx.cs" Inherits="YemekCV.Iletisim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table class="table table-bordered">
        <tr>
            <th>Id</th>
            <th>Ad Soyad</th>
            <th>Mail</th>
            <th>Konu</th>
            <th>Mesajı Gör</th>
        </tr>
        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%# Eval("Id") %></td>
                    <td><%# Eval("AdSoyad") %></td>
                    <td><%# Eval("Mail") %></td>
                    <td><%# Eval("Konu") %></td>
                    <td>
                        <asp:HyperLink ID="HyperLink1" runat="server" CssClass="btn btn-danger" NavigateUrl='<%# "MesajDetay.aspx?Id="+ Eval("Id") %>'>Mesajı Gör</asp:HyperLink>
                    </td>
                </tr>
            </ItemTemplate>
        </asp:Repeater>
    </table>

</asp:Content>
