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
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            App_Code.Entities.Account cust_account = new App_Code.Entities.Account();
            if (radFemale.Checked)
                cust_account.Gender = "Female";
            else if (radMale.Checked)
                cust_account.Gender = "Male";
            cust_account.First_name = txtFirstName.Text;
            cust_account.Last_name = txtLastName.Text;
            cust_account.Dateofbirth = Convert.ToDateTime(txtDateOfBirth.Text);
            cust_account.Email_address = txtEmailAddress.Text;
            cust_account.City = txtCity.Text;
            cust_account.State = txtState.Text;
            cust_account.Street_address = txtStreetAddress.Text;
            cust_account.Zip = Convert.ToInt32(txtZip.Text);
            cust_account.Phone_number = Convert.ToInt32(txtPhone.Text);

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