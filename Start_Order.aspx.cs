using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class Start_Order : Page
    {

        public string PageTitle => "Start Order";
        public Ingredient ingredient { get; set; }
        protected void Page_Load(object sender, EventArgs e)
        {

            this.ingredient = new Ingredient();
        }

        protected void SubmitOrderButton(object sender, EventArgs e)
        {
            if (Small.Checked)
            {
                this.ingredient.Size = Small.Value; //shows that the value is small
                this.ingredient.Total_Price = this.ingredient.Size_Small;
            }
            else if (Medium.Checked)
            {
                this.ingredient.Size = Medium.Value;
                this.ingredient.Total_Price = this.ingredient.Size_Medium;
            }
            else if (Large.Checked)
            {
                this.ingredient.Size = Large.Value;
                this.ingredient.Total_Price = this.ingredient.Size_Large;
            }

            if (Thin.Checked)
            {
                this.ingredient.Crust = Thin.Value;

            }
            else if (Thick.Checked)
            {
                this.ingredient.Crust = Thick.Value;
            }

            if (Barbeque.Checked)
            {
                this.ingredient.Sauce = Barbeque.Value;
            }
            else if (Marinara.Checked)
            {
                this.ingredient.Sauce = Marinara.Value;
            }
            else if (Alfredo.Checked)
            {
                this.ingredient.Sauce = Alfredo.Value;
            }
            else if (Ranch.Checked)
            {
                this.ingredient.Sauce = Ranch.Value;
            }

            if (Cheddar.Checked)
            {
                this.ingredient.Cheese = Cheddar.Value;
            }
            else if (Mozzerella.Checked)
            {
                this.ingredient.Cheese = Mozzerella.Value;
            }

            if (Pepperoni.Checked)
            {
                this.ingredient.Topping = Pepperoni.Value;
            }
            else if (Pineapple.Checked)
            {
                this.ingredient.Topping = Pineapple.Value;
            }
            else if (Sausage.Checked)
            {
                this.ingredient.Topping = Sausage.Value;
            }
            else if (Spinach.Checked)
            {
                this.ingredient.Topping = Spinach.Value;
            }
            else if (CanadianBacon.Checked)
            {
                this.ingredient.Topping = CanadianBacon.Value;
            }
            else if (Onions.Checked)
            {
                this.ingredient.Topping = Onions.Value;
            }
            else if (Bacon.Checked)
            {
                this.ingredient.Topping = Bacon.Value;
            }
            else if (Peppers.Checked)
            {
                this.ingredient.Topping = Peppers.Value;
            }
            else if (Chicken.Checked)
            {
                this.ingredient.Topping = Chicken.Value;
            }
            else if (BlackOlives.Checked)
            {
                this.ingredient.Topping = BlackOlives.Value;
            }
            else if (Pork.Checked)
            {
                this.ingredient.Topping = Pork.Value;
            }
            else if (Jalopenos.Checked)
            {
                this.ingredient.Topping = Jalopenos.Value;
            }
            else if (Ham.Checked)
            {
                this.ingredient.Topping = Ham.Value;
            }
            else if (Mushrooms.Checked)
            {
                this.ingredient.Topping = Mushrooms.Value;
            }

            if (ChickenAlfredo.Checked)
            {
                this.ingredient.Specialty = ChickenAlfredo.Value;
            }
            else if (BarbequeChicken.Checked)
            {
                this.ingredient.Specialty = BarbequeChicken.Value;
            }
            else if (MeatLovers.Checked)
            {
                this.ingredient.Specialty = MeatLovers.Value;
            }
            else if (ChickenBaconRanch.Checked)
            {
                this.ingredient.Specialty = ChickenBaconRanch.Value;
            }
            else if (Hawaiian.Checked)
            {
                this.ingredient.Specialty = Hawaiian.Value;
            }
            else if (TheHouse.Checked)
            {
                this.ingredient.Specialty = TheHouse.Value;
            }

                     string _params = string.Format("Price={0}&Size={1}&Crust={2}&Sauce={3}&Cheese={4}&Topping={5}&Specialty={6}", this.ingredient.Total_Price, this.ingredient.Size, this.ingredient.Crust,
                this.ingredient.Sauce, this.ingredient.Cheese, this.ingredient.Topping, this.ingredient.Specialty);
                     Response.Redirect(string.Format("Cart.aspx?{0}", _params));
       
        }

       
    }
}