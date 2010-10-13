using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ClinicWebApp.Pages
{
    public partial class AboutUs : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

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