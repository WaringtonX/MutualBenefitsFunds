using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MutualBenefitsFunds.mutualbenefitsfunndsrefrence;

namespace MutualBenefitsFunds
{
    public partial class ResetPassword : System.Web.UI.Page
    {
        private string client_id;
        private string alert = "";
        private Service1Client forgot = new Service1Client();

        protected void Page_Load(object sender, EventArgs e)
        {
            client_id = Request.QueryString["client_id"];
            btncontinue.Visible = false;
        }

       
        protected void btnReset_Click(object sender, EventArgs e)
        {
            string password = txtnewpassword.Text;
            string confirmPassword = txtconfirmpassword.Text;

            if (password.Equals(confirmPassword))
            {
                if (forgot.SetPassword(client_id, password) == "Success")
                {
                    txtnewpassword.Visible = false;
                    txtconfirmpassword.Visible = false;
                    btnreset.Visible = false;
                    textpp.InnerHtml = "Procced to sign in";
                    toptittle.Visible = false;
                    labelconfirm.Visible = false;
                    labelpassword.Visible = false;
                    btncontinue.Visible = true;
                    setStatus();
                }

            }
            else
            {
                getErrorAlert();
            }
        }

        public void getErrorAlert()
        {
            alert = "<div class='alert alert-danger border-radius-10 padding-5px'>" +
                    "Password does not match" +
                    "</div>";

            errordis.InnerHtml = alert;
        }

        public void setStatus()
        {
            alert = "<div class='alert alert-info border-radius-10 padding-5px'>" +
                    "Password has been succesfully reset,continue to sign in!" +
                    "</div>";

            errordis.InnerHtml = alert;
        }

        protected void btncontinue_Click(object sender, EventArgs e)
        {
            Response.Redirect("Signin.aspx");
        }
    }
}