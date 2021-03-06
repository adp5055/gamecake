﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ClinicWebApp.Controls
{
    public partial class SiteControls : System.Web.UI.UserControl
    {
        string pageName;

        protected void Page_Load(object sender, EventArgs e)
        {
            string sPath = System.Web.HttpContext.Current.Request.Url.AbsolutePath;
            System.IO.FileInfo oInfo = new System.IO.FileInfo(sPath);
            pageName = oInfo.Name;
        }

        protected void EnglishFlag_Click(object sender, ImageClickEventArgs e)
        {
            Session["Language"] = "en";
            Response.Redirect(pageName);
        }

        protected void GermanhFlag_Click(object sender, ImageClickEventArgs e)
        {
            Session["Language"] = "de";
            Response.Redirect(pageName);
        }

        protected void SpanishFlag_Click(object sender, ImageClickEventArgs e)
        {
            Session["Language"] = "es";
            Response.Redirect(pageName);
        }

        protected void ImgBtnZelda_Click(object sender, ImageClickEventArgs e)
        {
            Session["Theme"] = "Zelda";
            Response.Redirect(pageName);
        }

        protected void ImgBtnMario_Click(object sender, ImageClickEventArgs e)
        {
            Session["Theme"] = "Mario";
            Response.Redirect(pageName);
        }

        protected void ImgBtnSonic_Click(object sender, ImageClickEventArgs e)
        {
            Session["Theme"] = "Sonic";
            Response.Redirect(pageName);
        }


    }
}