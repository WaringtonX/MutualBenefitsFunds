using MutualBenefitsFunds.mutualbenefitsfunndsrefrence;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MutualBenefitsFunds
{
    public partial class Membership : System.Web.UI.Page
    {
        private Service1Client memebrshipref = new Service1Client();
        Client client = new Client();
        private string c_id = "";

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Client_ID"].ToString() != null)
            {
                c_id = Session["Client_ID"].ToString();
                client = memebrshipref.GetClient(c_id);

                incode.InnerHtml = client.Id;
                paddraddcode.InnerHtml = client.Paddress + ",<br>" + client.Raddress +".";
                namsurnidnumber.InnerHtml = client.Name + " " + client.Surname  + ",<br>" + "SA ID : " + client.Idnumber + ".";
                codeUU.InnerHtml = client.Code;
                utittle.InnerHtml = client.Tittle;
                uphone.InnerHtml = "" + client.Phonenumber;
                uemail.InnerHtml = client.Email;
                ucmp.InnerHtml = "R" + client.Cmpremium;
                unumdepnd.InnerHtml = "" + client.Numdepandts;

                membernumber.InnerHtml = "Memmber No : " + client.Id;
                ittleNameMember.InnerHtml = client.Tittle + " " + client.Name + " Mutual Benefits Member";

            }
        }
    }
}