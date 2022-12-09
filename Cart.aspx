<%@ Page Title="Cart" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="WebApplication2.Cart" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Cart Page</h2>
    <h1>Your Order: </h1>
    <h3>Total Price: $<%= Price %></h3>
    <p>Size: <%= Size %></p>
    <p>Crust: <%= Crust %></p>
    <p>Sauce: <%= Sauce %></p>
    <p>Cheese: <%= Cheese %></p>
    <p>Topping: <%= Topping %></p>
    <p>Specialty: <%= Specialty %></p>
    <asp:Button ID="OrderMore" Text="Order More" runat="server" PostBackUrl="~/Start_Order.aspx"/>
    <asp:Button ID="PlaceOrder" Text="Place Order!" runat="server" PostBackUrl="~/Payment.aspx"/>
</asp:Content>
