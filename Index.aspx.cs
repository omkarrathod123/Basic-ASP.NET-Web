using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Testing
{
    public partial class Index1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(DateTime.Now.Hour >= 6 && DateTime.Now.Hour <= 11)
            {
                Greatinglbl.Text = "Good Morning";
            }
            else if(DateTime.Now.Hour >= 12 && DateTime.Now.Hour <= 17)
            {
                Greatinglbl.Text = "Good Afternoon";
            }
            else
            {
                Greatinglbl.Text = "Good Evening";
            }
        }
    }
}