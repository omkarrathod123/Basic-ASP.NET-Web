using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Testing.Web_Pages
{
    public partial class Calander : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Deflbl.Text = string.Empty;
        }

        protected void Startbtn_Click(object sender, EventArgs e)
        {
            StartDateText.Text = Calendar.SelectedDate.ToShortDateString();
        }

        protected void Endbtn_Click(object sender, EventArgs e)
        {
            EndDateText.Text = Calendar.SelectedDate.ToShortDateString();
        }
        protected void Defbtn_Click(Object sender, EventArgs e)
        {
            DateTime start = DateTime.Parse(StartDateText.Text);
            DateTime end = DateTime.Parse(EndDateText.Text);

            if(start > end)
            {
                Deflbl.Text = start.Subtract(end).TotalDays.ToString();
            }
            else
            {
                Deflbl.Text = end.Subtract(start).TotalDays.ToString();
            }
            
        }
    }
}