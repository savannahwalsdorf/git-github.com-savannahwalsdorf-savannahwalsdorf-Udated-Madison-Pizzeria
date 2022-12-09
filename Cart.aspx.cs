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
        protected void Page_Load(object sender, EventArgs e)
        {
            string _price = Request.QueryString["Price"];
            string _size = Request.QueryString["Size"];
            this.Price = _price;
            this.Size = _size;
        }
    }
}