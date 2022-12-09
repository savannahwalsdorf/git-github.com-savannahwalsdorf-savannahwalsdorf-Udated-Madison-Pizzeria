<%@ Page Title="Start Order" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Start_Order.aspx.cs" Inherits="WebApplication2.Start_Order"%>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="text-center">
        <br />
        <h1 class="text-dark font-custom"><%= PageTitle %></h1>
    </div>
   
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
    <p><input id="Pepperoni" name="topping" type="radio" runat="server" />  Pepperoni</p>				
    <p><input id="Pineapple" name="topping" type="radio" runat="server" />  Pineapple</p>
    <p><input id="Sausage" name="topping" type="radio" runat="server" />  Sausage</p>					
    <p><input id="Spinach" name="topping" type="radio" runat="server" />  Spinach</p>
    <p><input id="CanadianBacon" name="topping" type="radio" runat="server" />  Canadian Bacon</p>		
    <p><input id="Onions" name="topping" type="radio" runat="server" />  Onions</p>
    <p><input id="Bacon" name="topping" type="radio" runat="server"/>  Bacon</p>                      
    <p><input id="Peppers" name="topping" type="radio" runat="server" />  Green Peppers</p>
    <p><input id="Chicken" name="topping" type="radio" runat="server" />  Chicken</p>                  
    <p><input id="BlackOlives" name="topping" type="radio" runat="server" />  Black Olives</p>
    <p><input id="Pork" name="topping" type="radio" runat="server"/>  Pork</p>                        
    <p><input id="Jalopenos" name="topping" type="radio" runat="server"/>  Jalopenos</p>
    <p><input id="Ham" name="topping" type="radio" runat="server"/>  Ham</p>                          
    <p><input id="Mushrooms" name="topping" type="radio" runat="server"/>  Mushrooms</p>

    <h2>Specialty Pizzas</h2>
    <p><input id="ChickenAlfredo" name="specialty" type="radio" runat="server" />  Chicken Alfredo Pizza: Alfredo Sauce, mozzerela cheese, chicken, onions</p>		
    <p><input id="BarbequeChicken" name="specialty" type="radio" runat="server" />  Barbeque Chicken Pizza: Barbeque Sauce, mozzerela cheese, chicken</p>
    <p><input id="MeatLovers" name="specialty" type="radio" runat="server" />  Meat Lovers Pizza: Marinara Sauce, mozzerela cheese, bacon, sausage, pepperoni, and ham</p>
    <p><input id="ChickenBaconRanch" name="specialty" type="radio" runat="server" />  Chicken Bacon Ranch Pizza: Ranch Sauce, mozzerela cheese, chicken, and bacon</p>
    <p><input id="Hawaiian" name="specialty" type="radio" runat="server" />  Hawaiian Pizza: Marinara Sauce, mozzerela cheese, pineapple, and ham</p>
    <p><input id="TheHouse" name="specialty" type="radio" runat="server" />  The House Pizza: Marinara Sauce, mozzerela cheese, sausage, pepperoni, green peppers, black olives, and onions</p>

    
    <asp:Button Text="Submit" runat ="server" OnClick="SubmitOrderButton" class="button-custom"/>
</asp:Content>
