using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class _Default : Page
    {
        public string PageTitle => "Madison Pizzeria";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void StartOrderButton(object sender, EventArgs e)
        {
            Response.Redirect("Start_Order.aspx");
        }
        protected void OrderMoreButton(object sender, EventArgs e)
        { 
            
        }

        protected void PlaceOrderButton(object sender, EventArgs e)
        { 
        
        }
    }
}