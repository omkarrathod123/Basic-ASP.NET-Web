using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Testing.Web_Pages.Navigation
{
    public partial class Page2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Passwardlbl.Text = Session["pw"].ToString();
            Userlbl.Text = Request.QueryString["User"];
        }
    }
}