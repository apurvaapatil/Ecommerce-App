using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace E_Commerce_Main.Examples
{
    public partial class nav_eg : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Session["Username"]!=null)
            {
                lg_logo.Visible = false;
                lbl_success.Text = Session["Username"].ToString();
                lbl_success.Visible = true;
            }
        }

        protected void logout(object sender, EventArgs e)
        {
           
            Session.Clear();
            if (Session["Username"]==null)
            {
                lg_logo.Visible = true;
                lbl_success.Visible = false;
                Response.Redirect("home.aspx");
            }
            
        }
    }
}