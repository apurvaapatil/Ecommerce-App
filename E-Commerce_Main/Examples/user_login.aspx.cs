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
    public partial class max : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Login(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["con1"].ConnectionString);
                con.Open();
                //string query = "select * from pass where usrname=@usrn and password=@pswd";
                SqlCommand cmd = new SqlCommand("select * from pass where usrname=@usrn and password=@pswd",con);
                cmd.Parameters.AddWithValue("@usrn",b1.Text);
                cmd.Parameters.AddWithValue("@pswd", b2.Text);

                SqlDataReader sdr = cmd.ExecuteReader();

                if(sdr.Read())
                {
                    b4.Text = "Login successfull";

                }
                else
                {
                    b4.Text = "Login Unsuccessfull";
                }
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