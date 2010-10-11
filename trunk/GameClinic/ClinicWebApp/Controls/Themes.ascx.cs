using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ClinicWebApp.Controls
{
    public partial class Themes : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void ImgBtnZelda_Click(object sender, ImageClickEventArgs e)
        {
            //Session["Theme"] = "Zelda";
            ViewState["Theme"] = "Zelda";
            Response.Redirect(Request.RawUrl);
        }

        protected void ImgBtnMario_Click(object sender, ImageClickEventArgs e)
        {
            //Session["Theme"] = "Mario";
            ViewState["Theme"] = "Mario";
            Response.Redirect(Request.RawUrl);
        }

        protected void ImgBtnSonic_Click(object sender, ImageClickEventArgs e)
        {
            //Session["Theme"] = "Sonic";
            ViewState["Theme"] = "Sonic";
            Response.Redirect(Request.RawUrl);
        }
    }
}