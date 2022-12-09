<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="WebApplication2.Cart" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="text-center">
        <br />
        <h1 class="text-dark"><%= PageTitle %></h1>
    </div>

    <div >
        <h1>Your Order: </h1>
        <h3>Total Price: $<%= Price %></h3>
        <p>Size: <%= Size %></p>
        <asp:Button ID="OrderMore" Text="Order More" runat="server" PostBackUrl="~/Start_Order.aspx"/>
        <asp:Button ID="PlaceOrder" Text="Place Order!" runat="server" PostBackUrl="~/Payment.aspx"/>
    </div>
</asp:Content>
