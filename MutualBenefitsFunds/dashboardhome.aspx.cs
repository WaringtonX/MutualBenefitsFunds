using MutualBenefitsFunds.mutualbenefitsfunndsrefrence;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MutualBenefitsFunds
{
    public partial class dashboardhome : System.Web.UI.Page
    {
        private Service1Client dashboardref = new Service1Client();
        private string c_id = "";
        List<Code> codes = new List<Code>();
        Client client = new Client();
        int used = 0;
        int ready = 0;
        int percentange = 0;
        string color = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Client_ID"].ToString() != null)
            {
                c_id = Session["Client_ID"].ToString();
                codes.AddRange(dashboardref.GetClientCode(c_id));
                client = dashboardref.GetClient(c_id);


                foreach (Code code in codes)
                {
                    if(code.Cd_status == "Ready")
                    {
                        ready++;
                    }
                    else if(code.Cd_status == "Used")
                    {
                        used++;
                    }
                }

                percentange = used * 10;

                //percent.InnerHtml = " " + percentange + " % ";
                usedcode.InnerHtml = " " + used;
                readycode.InnerHtml = " " + ready;
                memnumber.InnerHtml = " " + client.Id;
                if(percentange <= 40)
                {
                    color = "<a class='d-block padding-30px background-red box-shadow border-radius-10 hvr-float'>" +
                      "<h6 class='text-white margin-0px font-weight-400'>" +
                          "<i class='fas fa-chart-line text-icon-large margin-bottom-10px opacity-5 d-block'></i>" +
                          "<span class='font-2 text-extra-large'>" + " " + percentange + " % " + "</span>" +
                          "<span class='margin-left-10px'>( % in percentange)</span>" +
                      "</h6>" +
                  "</a>";
                    colorboxfoperc.InnerHtml = color;
                }else if(percentange >= 50)
                {
                    color = "<a class='d-block padding-30px background-light-green box-shadow border-radius-10 hvr-float'>" +
                      "<h6 class='text-white margin-0px font-weight-400'>" +
                          "<i class='fas fa-chart-line text-icon-large margin-bottom-10px opacity-5 d-block'></i>" +
                          "<span class='font-2 text-extra-large'>" + " " + percentange + " % " + "</span>" +
                          "<span class='margin-left-10px'>( % in percentange)</span>" +
                      "</h6>" +
                  "</a>";
                    colorboxfoperc.InnerHtml = color;
                }
              

            }
        }
    }
}