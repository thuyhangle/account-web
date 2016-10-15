using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AccountWebApplication
{
    public partial class Page2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string strName = Request.QueryString["name"];
            string strEmail = Request.QueryString["email"];
            outputNameStr.Text = strName;
            outputEmailStr.Text = strEmail;
        }
    }
}