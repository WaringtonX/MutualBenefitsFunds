using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MutualBenefitsFunds.mutualbenefitsfunndsrefrence;

namespace MutualBenefitsFunds
{
    public partial class VeriCode : System.Web.UI.Page
    {
        private Service1Client coderef = new Service1Client();
        private string dis = "";
        private string code = "";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCode_Click(object sender, EventArgs e)
        {
            code = txtCode.Text;

            if(coderef.CheckCode(code) == "false")
            {
                dis = "<div class='alert alert-danger' role='alert'>" +
                         "Code you provided is invalid!" +
                      "</div>";
            }
            else if(coderef.CheckCode(code) == "true")
            {
                dis = "<div class='alert alert-success' role='alert'>" +
                        code + " is ready, please continue!" +
                     "</div>";
                lcontinue.Visible = true;
                txtCode.ReadOnly = true;
            }
            else if (coderef.CheckCode(code) == "Code Used")
            {
                dis = "<div class='alert alert-danger' role='alert'>" +
                        code + " has already been used!" +
                     "</div>";
            }

            errordis.InnerHtml = dis;

        }

        protected void btnContinue_Click(object sender, EventArgs e)
        {
            code = txtCode.Text;
            Session["Code"] = code;
            Response.Redirect("Signup.aspx");
        }
    }
}