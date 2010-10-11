using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;

namespace ClinicWebApp.App_Code
{
    public class BasePage : Page
    {
        public BasePage()
        {
            this.PreInit += new EventHandler(BasePage_PreInit);
        }

        void BasePage_PreInit(object sender, EventArgs e)
        {
            MasterPageFile = "~/Master1.master";
        }
    }
}