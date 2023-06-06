using MutualBenefitsFunds.mutualbenefitsfunndsrefrence;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MutualBenefitsFunds
{
    public partial class Profile : System.Web.UI.Page
    {
        private Service1Client profileref = new Service1Client();
        Client client = new Client();
        private string c_id = "";
        public bool isupdated = false;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Client_ID"].ToString() != null)
            {
                c_id = Session["Client_ID"].ToString();
                client = profileref.GetClient(c_id);

                if(!IsPostBack)
                {
                    txtUfname.Text = client.Name;
                    txtUlname.Text = client.Surname;
                    txtUemail.Text = client.Email;
                    txtUphnumber.Text = "" + client.Phonenumber;
                    txtUID.Text = client.Idnumber;
                    Uutittle.Items.FindByValue(client.Tittle).Selected = true;
                    txtUpaddress.Text = client.Paddress;
                    txtUraddress.Text = client.Raddress;
                    txtUcmmthlyp.Text = "" + client.Cmpremium;
                    txtUnumdepndts.Text = "" + client.Numdepandts;
                }
               
            }          
           
        }

        protected void btnupdate_Click(object sender, EventArgs e)
        {
            string name = txtUfname.Text;
            string surname = txtUlname.Text;
            string email = txtUemail.Text;
            int phone = Int32.Parse(txtUphnumber.Text);
            string id = txtUID.Text;
            string tittle = Uutittle.Items[Uutittle.SelectedIndex].Value;
            string paddress = txtUpaddress.Text;
            string raddress = txtUraddress.Text;
            int cmpremin = Int32.Parse(txtUcmmthlyp.Text);
            int numdepnds = Int32.Parse(txtUnumdepndts.Text);

            if(profileref.UpdateProfile(c_id,name,surname,tittle,id,phone,paddress,raddress,cmpremin,numdepnds,email) == "Success")
            {
                isupdated = true;
            }

        }
    }
}