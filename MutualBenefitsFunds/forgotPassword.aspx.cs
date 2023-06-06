using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MutualBenefitsFunds.mutualbenefitsfunndsrefrence;

namespace MutualBenefitsFunds
{
    public partial class forgotPassword : System.Web.UI.Page
    {
        private static string email = "";
        private static string firstname = "";
        private static string link = "";
        private string alert = "";
        private SendMail sendMail = new SendMail();
        private Service1Client forgot = new Service1Client();
        private Client client = new Client();
        protected void Page_Load(object sender, EventArgs e)
        {
          
        }

     
        protected void btnforgot_Click(object sender, EventArgs e)
        {
            email = txtemail.Text;
            client = forgot.GetIdname(email);

            firstname = client.Name;
            link = "http://mutualbenefitsfunds.co.za/ResetPassword.aspx?client_id=" + client.Id;
            sendMail = new SendMail(email, firstname, link);
            sendMail.Start();
            setStatus();
            btnforgot.Visible = false;
            txtemail.Enabled = false;
        }

        public void setStatus()
        {
            alert = "<div class='alert alert-info border-radius-10 padding-5px'>" +
                    "An email has been sent. use the link to reset password" +
                    "</div>";

            errordis.InnerHtml = alert;
        }
    }
}