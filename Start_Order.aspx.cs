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



            string _params = string.Format("Price={0}&Size={1}&Crust={2}&Sauce={3}&Cheese={4}&Topping={5}", this.ingredient.Total_Price, this.ingredient.Size, this.ingredient.Crust,
                this.ingredient.Sauce, this.ingredient.Cheese);
            
            Response.Redirect(string.Format("Cart.aspx?{0}", _params));
        }

       
    }
}