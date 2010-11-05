using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ClinicWebApp.Controls
{
    public partial class Login : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        //protected void btnLogin_onClick(object sender, EventArgs e)
        //{
        //    btnLogin.Visible = false;
        //    btnLogout.Visible = true;
        //}

        //protected void btnLogout_onClick(object sender, EventArgs e)
        //{
        //    btnLogin.Visible = true;
        //    btnLogout.Visible = false;
        //}

        protected void registerpage(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Pages/Register.aspx");
        }
    }
}