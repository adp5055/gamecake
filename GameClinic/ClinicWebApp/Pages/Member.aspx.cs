using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Globalization;
using System.Threading;

namespace ClinicWebApp.Pages
{
    public partial class Member : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected override void InitializeCulture()
        {
            if ((string)Session["Language"] != null)
            {
                string selectedLanguage = (string)Session["Language"];
                UICulture = selectedLanguage;
                Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(selectedLanguage);
                Thread.CurrentThread.CurrentUICulture = new CultureInfo(selectedLanguage);
            }
            base.InitializeCulture();
        }

        protected void Page_PreInit(object sender, EventArgs e)
        {
            switch ((string)Session["Theme"])
            {
                case "Zelda":
                    Page.Theme = "Zelda";
                    break;
                case "Sonic":
                    Page.Theme = "Sonic";
                    break;
                case "Mario":
                    Page.Theme = "Mario";
                    break;
            }
        }
    }
}