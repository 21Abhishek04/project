using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project
{
    public partial class Page_2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (DateTime.Now.Hour >0 && DateTime.Now.Hour < 12)
            {
                Label1.Text = "Good Morning !!";
            }
            else if (DateTime.Now.Hour >= 12 && DateTime.Now.Hour >= 18)
            {
                Label1.Text = "Good Afternoon !!";
            }
            else 
            {
                Label1.Text = "Good Evening !!";
            }
        }
    }
}