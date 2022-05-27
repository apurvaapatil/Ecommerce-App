using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace E_Commerce_Main.Examples
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Signin(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["con1"].ConnectionString);
                con.Open();

                SqlCommand cmd = new SqlCommand("select * from usrn_pass where usrname=@usrn and password=@pswd", con);
                cmd.Parameters.AddWithValue("@usrn", txtusern.Text);
                cmd.Parameters.AddWithValue("@pswd", txtpsw.Text);

                SqlDataReader sdr = cmd.ExecuteReader();
                if (sdr.Read())
                {
                    //b4.Text = "Login successfull";
                    Session["Username"] = txtusern.Text;
                    Session["password"] = txtpsw.Text;
                    Response.Redirect("home.aspx");
                }
                else
                {
                    //b4.Text = "Login Unsuccessfull";
                    alerts.Visible = true;
                }
                con.Close();
            }
            catch (Exception ex)
            {

                Response.Write(ex);
                //ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Error Loading Page')", true);

            }
        }
    }
}