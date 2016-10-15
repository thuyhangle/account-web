using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AccountWebApplication
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btn1Clicked(object sender, EventArgs e)
        {
            Session["username"] = name.Text;
            Session["email"] = email.Text;
            Response.Redirect("Page1.aspx");
        }
        protected void btn2Clicked(object sender, EventArgs e)
        {
            string strName = name.Text;
            string strEmail = email.Text;
            Response.Redirect("Page2.aspx?name=" + strName + "&email=" + strEmail);
        }
        protected void btn3Clicked(object sender, EventArgs e)
        {
            Response.Redirect("Page3.aspx");
        }
    }
}