using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Testing.Web_Pages.Navigation
{
    public partial class Page1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Errorlbl.Text = string.Empty;
        }

        protected void Loginbtn_Click(object sender, EventArgs e)
        {
            if(Usertxt.Text == "" && Passtext.Text == "") {
                Errorlbl.Text = "Username and Passward must be filled";
            }
            else
            {
                Session["pw"]=Passtext.Text;
                Response.Redirect("Page2.aspx?User="+Usertxt.Text);
            }
        }
    }
}