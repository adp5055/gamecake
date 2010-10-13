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
        string PageName;

        protected void Page_Load(object sender, EventArgs e)
        {
            string sPath = System.Web.HttpContext.Current.Request.Url.AbsolutePath;
            System.IO.FileInfo oInfo = new System.IO.FileInfo(sPath);
            PageName = oInfo.Name;
        }

        protected void ImgBtnZelda_Click(object sender, ImageClickEventArgs e)
        {
            Session["Theme"] = "Zelda";
            Response.Redirect(PageName);
        }

        protected void ImgBtnMario_Click(object sender, ImageClickEventArgs e)
        {
            Session["Theme"] = "Mario";
            Response.Redirect(PageName);
        }

        protected void ImgBtnSonic_Click(object sender, ImageClickEventArgs e)
        {
            Session["Theme"] = "Sonic";
            Response.Redirect(PageName);
        }
    }
}