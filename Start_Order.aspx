<%@ Page Title="Start Order" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Start_Order.aspx.cs" Inherits="WebApplication2.Start_Order" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Start Order</h2>
   
    <br />
    <h2>Pizza Size</h2>
    
    <p><input id="Small" name="size" type="radio" runat="server"  value="Small"/> Small $<%= ingredient.Size_Small %></p>
    <p><input id="Medium" name="size" type="radio"  runat="server" vaue="Medium"/>  Medium	$<%= ingredient.Size_Medium %></p>
    <p><input id="Large" name="size" type="radio"  runat="server" value="Large"/>  Large		$<%= ingredient.Size_Large %></p>


    
    <h2>Crust Size</h2>
    <p><input id="Thin" name="crust" type="radio" runat="server"/>  Thin</p>
    <p><input id="Thick" name="crust" type="radio" runat="server"/>  Thick</p>
   
    
    <h2>Sauce</h2>
    <p><input id="Barbeque" name="sauce" type="radio" runat="server" />  Barbeque</p>
    <p><input id="Redsauce" name="sauce" type="radio" runat="server"/>  Marinara Sauce</p>
    <p><input id="Whitesauce" name="sauce" type="radio" runat="server" />  Alfredo Sauce</p>
    <p><input id="Ranch" name="sauce" type="radio"  runat="server"/>  Ranch</p>
   
    <h2>Cheese</h2>
    <p><input id="Mozzerella" type="radio" runat="server"/>  Mozzerela</p>
    <p><input id="Cheddar" type="radio" runat="server"/>  Cheddar</p>
    
    
    <h2>Toppings</h2>
    <p><input id="Pepperoni" name="toppings" type="checkbox" runat="server" />  Pepperoni</p>				
    <p><input id="Pineapple" type="checkbox" />  Pineapple</p>
    <p><input id="Sausage" name="toppings" type="checkbox" />  Sausage</p>					
    <p><input id="Spinach" name="toppings" type="checkbox" />  Spinach</p>
    <p><input id="CanadianBacon" name="toppings" type="checkbox" />  Canadian Bacon</p>		
    <p><input id="Onions" name="toppings" type="checkbox" />  Onions</p>
    <p><input id="Bacon" name="toppings" type="checkbox" />  Bacon</p>                      
    <p><input id="Peppers" name="toppings" type="checkbox" />  Green Peppers</p>
    <p><input id="Chicken" name="toppings" type="checkbox" />  Chicken</p>                  
    <p><input id="BlackOlives" name="toppings" type="checkbox" />  Black Olives</p>
    <p><input id="Pork" name="toppings" type="checkbox" />  Pork</p>                        
    <p><input id="Jalopenos" name="toppings" type="checkbox" />  Jalopenos</p>
    <p><input id="Ham" name="toppings" type="checkbox" />  Ham</p>                          
    <p><input id="Mushrooms" name="toppings" type="checkbox" />  Mushrooms</p>

    
    <asp:Button Text="Submit" runat ="server" OnClick="SubmitOrderButton" />
</asp:Content>
