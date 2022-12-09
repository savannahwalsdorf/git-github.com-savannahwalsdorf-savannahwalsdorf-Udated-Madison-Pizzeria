<%@ Page Title="Start Order" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Start_Order.aspx.cs" Inherits="WebApplication2.Start_Order" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Start Order</h2>
   
    <br />
    <h2>Pizza Size</h2>
    
    <p><input id="Small" name="size" type="radio" runat="server"  value="Small"/> Small $<%= ingredient.Size_Small %></p>
    <p><input id="Medium" name="size" type="radio"  runat="server" vaue="Medium"/>  Medium	$<%= ingredient.Size_Medium %></p>
    <p><input id="Large" name="size" type="radio"  runat="server" value="Large"/>  Large		$<%= ingredient.Size_Large %></p>


    
    <h2>Crust Size</h2>
    <p><input id="Thin" name="crust" type="radio" runat="server"/>  Thin </p>
    <p><input id="Thick" name="crust" type="radio" runat="server"/>  Thick</p>
   
    
    <h2>Sauce</h2>
    <p><input id="Barbeque" name="sauce" type="radio" runat="server" />  Barbeque</p>
    <p><input id="Marinara" name="sauce" type="radio" runat="server"/>  Marinara Sauce</p>
    <p><input id="Alfredo" name="sauce" type="radio" runat="server" />  Alfredo Sauce</p>
    <p><input id="Ranch" name="sauce" type="radio"  runat="server"/>  Ranch</p>
   
    <h2>Cheese</h2>
    <p><input id="Mozzerella" name="cheese" type="radio" runat="server"/>  Mozzerela</p>
    <p><input id="Cheddar" name="cheese" type="radio" runat="server"/>  Cheddar</p>
    
    
    <h2>Toppings</h2>
    <p><input id="Pepperoni" name="topping" type="checkbox" runat="server" />  Pepperoni</p>				
    <p><input id="Pineapple" name="topping" type="checkbox" runat="server" />  Pineapple</p>
    <p><input id="Sausage" name="topping" type="checkbox" runat="server" />  Sausage</p>					
    <p><input id="Spinach" name="topping" type="checkbox" runat="server" />  Spinach</p>
    <p><input id="CanadianBacon" name="topping" type="checkbox" runat="server" />  Canadian Bacon</p>		
    <p><input id="Onions" name="topping" type="checkbox" runat="server" />  Onions</p>
    <p><input id="Bacon" name="topping" type="checkbox" runat="server"/>  Bacon</p>                      
    <p><input id="Peppers" name="topping" type="checkbox" runat="server" />  Green Peppers</p>
    <p><input id="Chicken" name="topping" type="checkbox" runat="server" />  Chicken</p>                  
    <p><input id="BlackOlives" name="topping" type="checkbox" runat="server" />  Black Olives</p>
    <p><input id="Pork" name="topping" type="checkbox" runat="server"/>  Pork</p>                        
    <p><input id="Jalopenos" name="topping" type="checkbox" runat="server"/>  Jalopenos</p>
    <p><input id="Ham" name="topping" type="checkbox" runat="server"/>  Ham</p>                          
    <p><input id="Mushrooms" name="topping" type="checkbox" runat="server"/>  Mushrooms</p>

    
    <asp:Button Text="Submit" runat ="server" OnClick="SubmitOrderButton" />
</asp:Content>
