using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Testing
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submitbtn_Click(object sender, EventArgs e)
        {
            string first = Firsttext.Text;
            string last = Lasttext.Text;
            Statementlbl.Text = Statement_Submit(first, last);
        }
        string Statement_Submit(string first, string last)
        {
            string statement = "This is test" + first + " " + last;
            return statement;
        }
    }
}