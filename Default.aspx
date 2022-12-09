<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication2._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="text-center">
        <br />
        <h1 class="text-dark font-custom"><%= PageTitle %></h1>

        <br />
        <p class="text-dark">Start your pizza journey with MadisonPizzera today!</p>
        <br />
    </div>
    
    <asp:Button ID="StartOrder" Text="Start Order!" OnClick="StartOrderButton" runat="server" class="button-custom"/>

</asp:Content>
