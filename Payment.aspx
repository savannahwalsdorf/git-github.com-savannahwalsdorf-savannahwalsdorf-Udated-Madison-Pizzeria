<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Payment.aspx.cs" Inherits="WebApplication2.Payment" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="text-center">
        <br />
        <h1 style="font-family: 'Felix Titling'" class="text-dark"><%= PageTitle %></h1>
	</div>

	<div class="content-custom">
		<br>
			<h4><b><u>Personal Information</u></b></h4>

			<!-- Customers enter in name -->
			<h5 id="heading0" >
				Name On Order:
				<input type="text"
					   name="name"
					   pattern="[A-Za-z]{1-30}"
					   title="Name Format: 1-30 Characters (John, John Doe)"
					   required />
			</h5>

			<!-- Customers enter in email -->
			<h5 id="heading1">
				Email Address:
				<input type="text"
					   name="email"
					   pattern="[a-z0-9._%+-]+@@[a-z0-9.-]+\.[a-z]{2,8}$"
					   title="Email Format: abc123@abc123.abc"
					   required />
			</h5>

			<!-- Credit card info -->
			<br />
			<h4><b><u>Credit/Debit Card Information</u></b></h4>

			<!-- Customers choose card type -->
			<label id="heading2" for="cardType">
				Select Card Type:
			</label>
			<select name="cardType" id="cardType">
				<option value="credit">Credit</option>
				<option value="debit">Debit</option>
			</select>
			<br />

			<!-- Customers enter in card number -->
			<h5 style="margin-left: 40px;">
				Card Number:
				<input type="text"
					   name="cardNumber"
					   pattern="[0-9]{8}"
					   title="Card Number Format: 8 digits (12345678)"
					   required />
			</h5>

			<!--Expiration date title-->
			<h5 id="heading3"><b>
				Card Expiration Date
			</b></h5>

			<!-- Customers select expiration month -->
			<h5 id="heading4">
				Month:
				<select name="expMonth" id="expMonth">
					<option value="january">Jan</option>
					<option value="february">Fed</option>
					<option value="march">Mar</option>
					<option value="april">Apr</option>
					<option value="may">May</option>
					<option value="june">Jun</option>
					<option value="july">Jul</option>
					<option value="august">Aug</option>
					<option value="september">Sep</option>
					<option value="october">Oct</option>
					<option value="november">Nov</option>
					<option value="december">Dec</option>
				</select>
			</h5>

			<!-- Customers enter in expiration year -->
			<h5 id="heading5">
				Year:
				<input type="text"
					   name="expYear"
					   pattern="[2022-2030]{4}"
					   title="Expiration Date Format: 4 Digits (2022, 2024)"
					   required />
			</h5><br>

			<!-- Place order button-->
			<input type="submit" value="Place Order" class="button-custom" />
		</div>
</asp:Content>
