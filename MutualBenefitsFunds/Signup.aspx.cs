using MutualBenefitsFunds.mutualbenefitsfunndsrefrence;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MutualBenefitsFunds
{
    public partial class Signup : System.Web.UI.Page
    {
        private Service1Client signref = new Service1Client();
        private string code = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            code = Session["Code"].ToString();
            txtucode.Text = code;
        }

        protected void btnSign_Click(object sender, EventArgs e)
        {
            string fname = txtfname.Text;
            string lname = txtlname.Text;
            string title = utittle.Items[utittle.SelectedIndex].Value;
            string idnumber = txtID.Text;
            int phone = Int32.Parse(txtphnumber.Text);
            string paddress = txtpaddress.Text;
            string raddress = txtraddress.Text;
            int cmaidprem = Int32.Parse(txtcmmthlyp.Text);
            int numdepandts = Int32.Parse(txtnumdepndts.Text);
            string email = txtemail.Text;
            string password = txtpassword.Text;


            if(signref.AddCLient(code,fname,lname,title, idnumber,phone,paddress,raddress,cmaidprem, numdepandts,email,password) == "Client Added")
            {
                Session.Clear();
                Session.RemoveAll();
                Session.Abandon();
                Response.Redirect("Signin.aspx");
            }
        }
    }
}