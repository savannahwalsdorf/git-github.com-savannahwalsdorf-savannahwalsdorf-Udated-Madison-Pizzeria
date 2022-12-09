using System.Diagnostics.Contracts;


public class Ingredient
    {

        public double Total_Price { get; set; }
        public string Size { get; set; }

        public double Size_Small => 12.50;

        public double Size_Medium => 13.50;

        
        public double Size_Large => 14.50;


        public string Crust { get; set; }


        public string Sauce { get; set; }


        public string Cheese { get; set; }

        public string Topping { get; set; }


        public bool Pepperoni { get; set; }

      
        public bool Extra { get; set; }

       
        public float Cost { get; set; }

    
}
