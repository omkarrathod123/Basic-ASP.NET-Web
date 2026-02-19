using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace Testing
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Statementlbl.Text = "";
        }

        protected void Submitbtn_Click(object sender, EventArgs e)
        {
            double length;
            double width;
            
            length = double.Parse(Lentext.Text);
            width = double.Parse(Widtext.Text);

            Statementlbl.Text = Area(length,width).ToString();
        }
        double Area(double length,  double width)
        {
            double area = length * width;
            return area;
        }
    }
}