using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Testing.Web_Pages
{
    public partial class Basic_Calc : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Resultlbl.Text = "";
        }
        protected void Result_Onclick(object sender, EventArgs e)
        {
            Validation(Atxt.Text, Btxt.Text);
        }
        void Validation(string a, string b)
        {
            Resultlbl.Text = "";
            if(a == "" && b == "")
            {
                Resultlbl.Text = "Enter Values of A and B!";
            }
            else
            {
                double aval = double.Parse(a);
                double bval = double.Parse(b);
                Resultlbl.Text = Calculation(aval, bval);
            }
        }
        string Calculation(double a, double b)
        {
            string result;
            double addition = a + b;
            double subtraction = a - b;
            double multiplacation = a * b;
            double divition = a / b;
            result = "Addition is "+ addition.ToString() + ", Subtraction is "+subtraction.ToString() +", Multiplation is "+ multiplacation.ToString() + ", Division is "+ divition.ToString()+".";
            return result;
        }
    }
}