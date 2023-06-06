using MutualBenefitsFunds.mutualbenefitsfunndsrefrence;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MutualBenefitsFunds
{
    public partial class MutualMaster : System.Web.UI.MasterPage
    {
        private Service1Client dashboardMasterref = new Service1Client();
        private string c_id = "";

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Client_ID"].ToString() != null)
            {
                c_id = Session["Client_ID"].ToString();
                Client client = new Client();
                client = dashboardMasterref.GetClient(c_id);

                name.InnerHtml = "<a href='#' class='margin-top-15px d-inline-block text-grey-3 margin-right-15px'><img src='assets/img/user.png' class='height-30px border-radius-30' alt=''>" + " " + client.Name + " (" + client.Email + ")" + "</a>";
            } 
        }
    }
}