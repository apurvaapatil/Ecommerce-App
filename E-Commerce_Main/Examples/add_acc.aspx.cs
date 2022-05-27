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
    public partial class add_acc : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Signup(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["con1"].ConnectionString);
                con.Open();
                //string query = "select * from pass where usrname=@usrn and password=@pswd";
                string query = "insert into login1 values('" + b1.Text + "','" + b2.Text + "')";
                SqlCommand cmd = new SqlCommand(query, con);
                cmd.ExecuteNonQuery();
                b4.Text = "Added!!";
                con.Close();

            }
            catch (Exception ex)
            {
                Response.Write(ex);
            }
        }

        protected void Clears(object sender, EventArgs e)
        {
            b1.Text = "";
            b2.Text = "";
            b4.Text = "";
        }
    }
}