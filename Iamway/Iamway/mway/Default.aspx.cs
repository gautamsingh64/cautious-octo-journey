using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class mway_Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void btnsubmit_Click(object sender, EventArgs e)
    {
        Session["user"] = 2;
        Response.Redirect("Default2.aspx",false);
        return;

    }
}