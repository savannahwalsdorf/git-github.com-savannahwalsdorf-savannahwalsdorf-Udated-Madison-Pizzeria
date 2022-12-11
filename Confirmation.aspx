<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Confirmation.aspx.cs" Inherits="WebApplication2.Confirmation" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="text-center">
        <br />
        <h1 class="text-dark font-custom"><%= PageTitle %></h1>
        <br />
        <br />
        <p class="text-dark">Thank you for ordering from Madison Pizzeria!</p>
    </div>

    

    <br />
    <br />

    <asp:Button ID="BackHome" Text="Home" runat="server" PostBackUrl="~/" CssClass="button-custom"/>
   
</asp:Content>
