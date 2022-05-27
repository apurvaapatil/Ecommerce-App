using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


namespace E_Commerce_Main
{
    public partial class Navigation_bar : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            if (!this.IsPostBack)
            {

                //show logged in user
                if (Session["Username"] != null)
                {
                    lg_logo.Visible = false;
                    lbl_wel.Visible = true;
                    lbl_success.Text = Session["Username"].ToString();
                    lbl_success.Visible = true;

                    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["con1"].ConnectionString);
                    //string query = "SELECT count(id) from cart where username=@username";
                    SqlCommand cmd = new SqlCommand("SELECT count(Prod_Id) from cart where username = @username", con);
                    cmd.Parameters.AddWithValue("@username", Session["Username"].ToString());
                    con.Open();
                    int total = (int)cmd.ExecuteScalar();
                    badge.Text = total.ToString();
                   
                    con.Close();
                }                
            }           
        }

        protected void logout(object sender, EventArgs e)
        {

            Session.Clear();
            if (Session["Username"] == null)
            {
                lg_logo.Visible = true;
                lbl_success.Visible = false;
                lbl_wel.Visible = false;
                Response.Redirect("home.aspx");
            }

        }
    }
}