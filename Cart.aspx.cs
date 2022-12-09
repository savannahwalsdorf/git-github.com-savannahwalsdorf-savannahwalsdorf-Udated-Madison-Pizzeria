using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class Cart : Page
    {
        public string Price { get; set; }
        public string Size { get; set; }

        public string Crust { get; set; }

        public string Sauce { get; set; }

        public string Cheese { get; set; }

        public string Toppings { get; set; }
        protected void Page_Load(object sender, EventArgs e)
        {
            string _price = Request.QueryString["Price"];
            string _size = Request.QueryString["Size"];
            string _crust = Request.QueryString["Crust"];
            string _Sauce = Request.QueryString["Sauce"];
            string _Cheese = Request.QueryString["Cheese"];
            string _Toppings = Request.QueryString["Toppings"];
            this.Price = _price;
            this.Size = _size;
            this.Crust = _crust;
            this.Sauce = _Sauce;
            this.Cheese = _Cheese;
            this.Toppings = _Toppings;
        }
    }
}