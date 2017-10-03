<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="BookStore.Cart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div id="cartcheck" runat="server">
        <h2>Welcome to your Cart</h2>
        <asp:Literal ID="litOutput" runat="server"></asp:Literal>
    </div>
</asp:Content>
