using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ClinicWebApp.Controls
{
    public partial class Navigation : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if ((string)Session["Theme"] == "Zelda")
            {
                picMario.Visible = false;
                picSonic.Visible = false;
                picZelda.Visible = true;
            }

            if ((string)Session["Theme"] == "Mario")
            {
                picMario.Visible = true;
                picSonic.Visible = false;
                picZelda.Visible = false;
            }

            if ((string)Session["Theme"] == "Sonic")
            {
                picMario.Visible = false;
                picSonic.Visible = true;
                picZelda.Visible = false;
            }

            if ((string)Session["Theme"] == null)
            {
                picMario.Visible = false;
                picSonic.Visible = false;
                picZelda.Visible = true;
            }
            
        }

        

    }
}