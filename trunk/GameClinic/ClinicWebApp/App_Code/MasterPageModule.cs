using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ClinicWebApp.App_Code
{
    public class MasterPageModule : IHttpModule
    {
        public void Init(HttpApplication context)
        {
            context.PreRequestHandlerExecute += new EventHandler(context_PreRequestHandlerExecute);
        }

        public void context_PreRequestHandlerExecute(object sender, EventArgs e)
        {
            Page page = HttpContext.Current.CurrentHandler as Page;
            if (page != null)
            {
                page.PreInit += new EventHandler(page_PreInit);
            }
        }

        public void page_PreInit(object sender, EventArgs e)
        {
            //Page page = sender as Page;
            //if (page != null)
            //{
            //    page.MasterPageFile = "~/Clinic.Master";
            //}

            string theme = ViewState["Theme"];

            switch (theme)
            {
                case "Zelda":
                    BasePage.Theme = "Zelda";
                    break;
                case "Sonic":
                    Page.Theme = "Sonic";
                    break;
                case "Mario":
                    Page.Theme = "Mario";
                    break;
            }
        }

        public void Dispose()
        {
        }
    }
}