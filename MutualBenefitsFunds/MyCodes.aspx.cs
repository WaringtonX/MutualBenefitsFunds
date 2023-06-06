using MutualBenefitsFunds.mutualbenefitsfunndsrefrence;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MutualBenefitsFunds
{
    public partial class MyCodes : System.Web.UI.Page
    {
        private Service1Client mycoderef = new Service1Client();
        List<Code> codes = new List<Code>();
        private string c_id = "";
        private string table = "";
        private int count = 1;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Client_ID"].ToString() != null)
            {
                c_id = Session["Client_ID"].ToString();
                codes.AddRange(mycoderef.GetClientCode(c_id));

                foreach (Code code in codes)
                {
                    if (code.Cd_status == "Ready")
                    {
                        table +="<tr>"+
                                     "<th scope='row'> " + count + " </th>" +
                                  "<th>" +
                                      code.Cd_code +
                                  "</th>" +
                                  "<td>"+ code.Cd_regid +"</td>" +
                                  "<td>"+ code.Cd_incval +"</td>" +
                                  "<td>" +
                                     "<span class='badge badge-danger border-radius-10 padding-8px'>"+ code.Cd_status +"</span>" +
                                   "</td>" +
                                 "</tr>";
                    }
                    else if (code.Cd_status == "Used")
                    {
                        table +="<tr>" +
                                  "<th scope='row'>" + count + " </th>" +
                                  "<th>" +
                                     code.Cd_code +
                                  "</th>" +
                                  "<td>" + code.Cd_regid + "</td>" +
                                  "<td>" + code.Cd_incval + "</td>" +
                                  "<td>" +
                                   "<span class='badge badge-success  border-radius-10 padding-8px'>" + code.Cd_status + "</span>" +
                                  "</td>" +
                               "</tr>";
                    }

                    count++;
                }

                tablecode.InnerHtml = table;
            }
        }
    }
}