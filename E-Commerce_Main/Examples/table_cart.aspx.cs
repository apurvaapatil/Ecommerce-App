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
    public partial class table_cart : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!this.IsPostBack)
            {
                this.BindGrid();
            }
        }

        private void BindGrid()
        {
            /*SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["con1"].ConnectionString);
            con.Open();
            SqlCommand cmd = new SqlCommand("SELECT * FROM img_table", con);

            SqlDataReader sdr = cmd.ExecuteReader();
            if (sdr.Read())
            {
                DataTable dt = new DataTable();
                GridView1.DataSource = dt;
                GridView1.DataBind();
            }*/

            DataTable dt = new DataTable();
            using (SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["con1"].ConnectionString))
            {
                SqlCommand cmd = new SqlCommand("SELECT * FROM img_table where id=@id", con);
                cmd.Parameters.AddWithValue("@id","5");
                con.Open();
                SqlDataReader dr = null;
                dr = cmd.ExecuteReader(CommandBehavior.CloseConnection);
                if (dr.HasRows)
                {
                    dt.Load(dr);
                    GridView1.DataSource = dt;
                    GridView1.DataBind();
                }
                
            }

            /*string constr = ConfigurationManager.ConnectionStrings["con1"].ConnectionString;
            string query = "SELECT * FROM img_table";
            
            using (SqlConnection con = new SqlConnection(constr))
            {
                using (SqlDataAdapter sda = new SqlDataAdapter(query, con))
                {
                    using (DataTable dt = new DataTable())
                    {
                        sda.Fill(dt);
                        GridView1.DataSource = dt;
                        GridView1.DataBind();
                    }
                }
            }*/
        }

        protected void GridView1_SelectedIndexChanged1(object sender, EventArgs e)
        {

        }

        protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            int id = Convert.ToInt32(GridView1.DataKeys[e.RowIndex].Values[0]);
            string query = "DELETE FROM img_table WHERE id=@id";
            string constr = ConfigurationManager.ConnectionStrings["con1"].ConnectionString;
            using (SqlConnection con = new SqlConnection(constr))
            {
                using (SqlCommand cmd = new SqlCommand(query))
                {
                    cmd.Parameters.AddWithValue("@id", id);
                    cmd.Connection = con;
                    con.Open();
                    cmd.ExecuteNonQuery();
                    con.Close();
                }
            }

            this.BindGrid();
        }
    }
}