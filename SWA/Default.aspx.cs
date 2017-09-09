using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SWA
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            linkToSpider.HRef = "http://www.towson.edu";
        }

        protected void submit(object sender, EventArgs e)
        {
            Response.Redirect("http://www.psu.edu");
        }

        protected void handleCalEvent(object sender, EventArgs e)
        {
           
        }
    }
}