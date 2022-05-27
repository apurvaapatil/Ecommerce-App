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

    public partial class form_eg : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try {
                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["con1"].ConnectionString);
                con.Open();
                string query = "insert into login1 values('" + TextBox1.Text+ "','" + TextBox2.Text+"')";
                SqlCommand cmd = new SqlCommand(query, con);
                cmd.ExecuteNonQuery();

               

                con.Close();
            }
            catch(Exception ex)
            {
                Response.Write(ex);
            }
            
                       
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "";
            TextBox2.Text = "";
        }
    }
}