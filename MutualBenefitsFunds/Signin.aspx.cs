using MutualBenefitsFunds.mutualbenefitsfunndsrefrence;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MutualBenefitsFunds
{
    public partial class Signin : System.Web.UI.Page
    {
        private Service1Client signinref = new Service1Client();
        private string dis = "";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSign_Click(object sender, EventArgs e)
        {
            string email = txtemail.Text;
            string password = txtpassword.Text;

            if(signinref.signin(email,password) == "true")
            {
                string id = signinref.getID(email, password);
                Session["Client_ID"] = id;
                Response.Redirect("dashboardhome.aspx");
            }else
            {
                dis = "<div class='alert alert-danger' role='alert'>" +
                        "username or password is incorect!" +
                     "</div>";
            }
            errordis.InnerHtml = dis;
        }
    }
}