using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UserUIM : System.Web.UI.MasterPage
{


    protected void Page_Load(object sender, EventArgs e)
    {

        if (Convert.ToInt16(Session["user"]) == 1)
        {
            System.Web.UI.Control c = (Control)Page.LoadControl("UserControl/Header.ascx");
            plcHolder.Controls.Add(c);
           

        }
        else
        {

            System.Web.UI.Control c = (Control)Page.LoadControl("UserControl/UserHeader.ascx");
            plcHolder.Controls.Add(c); 
            
        }
    }
}
