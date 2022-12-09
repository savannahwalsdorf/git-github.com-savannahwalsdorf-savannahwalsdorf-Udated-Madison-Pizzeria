<%@ Page Title="Payment" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Payment.aspx.cs" Inherits="WebApplication2.Payment" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Payment</h2>
	<style>
		#heading00 {
			margin-left: 40px;
		}

		#heading01 {
			margin-left: 80px;
		}
	</style>


    <br>
		<p><b>Personal Information: </b></p>
		<p id="heading0" class="heading00">
			Name On Order:
			<input type="text"
				   name="name"
				   pattern="[A-Za-z]{1-30}"
				   title="Name Format: 1-30 Characters (John, John Doe)"
				   required />
		</p>
		<p id="heading1" class="heading00">
			Email Address:
			<input type="text"
				   name="email"
				   pattern="[a-z0-9._%+-]+@@[a-z0-9.-]+\.[a-z]{2,8}$"
				   title="Email Format: abc123@abc123.abc"
				   required />
		</p>

		<p><b>Credit/Debit Card Information: </b></p>
		<label id="heading2" for="cardType">
			Select Card Type:
		</label>
		<select name="cardType" id="cardType" class="heading00">
			<option value="credit">Credit</option>
			<option value="debit">Debit</option>
		</select><br>
		<p style="margin-left: 40px;" class="heading00">
			Card Number:
			<input type="text"
				   name="cardNumber"
				   pattern="[0-9]{8}"
				   title="Card Number Format: 8 digits (12345678)"
				   required />
		</p>
		<p id="heading3" class="heading00">
			Expiration Date:
		<p id="heading4" class="heading01">
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
		</p>
		<p id="heading5" class="heading01">
			Year:
			<input type="text"
				   name="expYear"
				   pattern="[2022-2030]{4}"
				   title="Expiration Date Format: 4 Digits (2022, 2024)"
				   required />
		</p><br>

		<center><input align="center" type="submit" value="Place Order" /></center>
</asp:Content>
