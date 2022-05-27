using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace E_Commerce_Main.Shop
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!this.IsPostBack)
            {
                if(Session["Username"]!=null)
                {
                    this.BindGrid();

                    //Cart Totals
                    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["con1"].ConnectionString);

                    string query1 = "SELECT count(Id) from cart where username= '" + Session["Username"] + "' ";
                    SqlCommand cmd2 = new SqlCommand(query1, con);
                    cmd2.Connection = con;
                    con.Open();
                    int count = (int)cmd2.ExecuteScalar();

                    if (count != 0)
                    {
                        string query = "SELECT SUM(cost) FROM cart where username='" + Session["Username"] + "'";
                        SqlCommand cmd = new SqlCommand(query, con);
                        int total = (int)cmd.ExecuteScalar();

                        con.Close();

                        int ftotal = total + int.Parse(delivery.Text);
                        tot1.Text =total.ToString();
                        abstot.Text =ftotal.ToString();

                        card_cart.Visible = true;
                    }
                    else if(count==0)
                    {
                        lbl_empty.Text = "Your Shopping Cart is Empty";
                        lbl_empty.Visible = true;
                        card_cart.Visible = false;
                    }
                }
                else
                {
                    lbl_empty.Text = "Please Signin to view your Cart";
                    lbl_empty.Visible = true;
                    card_cart.Visible = false;
                }
                
            }
        }

        private void BindGrid()
        {

            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["con1"].ConnectionString);
            con.Open();

            DataTable dt = new DataTable();
            SqlCommand cmd = new SqlCommand("SELECT * FROM cart where username=@username", con);
            cmd.Parameters.AddWithValue("@username", Session["Username"].ToString());
            
            SqlDataReader dr = null;
            dr = cmd.ExecuteReader();
            if (dr.HasRows)
            {
                dt.Load(dr);
                GridView1.DataSource = dt;
                GridView1.DataBind();
            }
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                
                


            }
            catch (Exception ex)
            {

                Response.Write(ex);
            }
        }

        protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            string id = (GridView1.DataKeys[e.RowIndex].Values[0]).ToString();
            string con1 = ConfigurationManager.ConnectionStrings["con1"].ConnectionString;
            using (SqlConnection con = new SqlConnection(con1))
            {
                using (SqlCommand cmd2 = new SqlCommand("SELECT cost FROM cart WHERE id = @id"))
                {
                    cmd2.Parameters.AddWithValue("@id", id);
                    cmd2.Connection = con;
                    con.Open();


                    //subtract the value of product which was deleted now from the totals
                    SqlDataReader dr = cmd2.ExecuteReader();
                    if (dr.Read())
                    {
                        int cost_del = int.Parse(dr["cost"].ToString());
                        //string quantity_tobedeleted =dr["Quantity"].ToString();

                        int new_total = int.Parse(abstot.Text) - cost_del;
                        int tot2 = int.Parse(tot1.Text) - cost_del;
                        tot1.Text = tot2.ToString();
                        abstot.Text = new_total.ToString();
                    }
                    con.Close();

                }
                using (SqlCommand cmd = new SqlCommand("DELETE FROM cart WHERE id = @id"))
                {
                    cmd.Parameters.AddWithValue("@id", id);
                    cmd.Connection = con;
                    con.Open();
                    cmd.ExecuteNonQuery();
                    con.Close();
                }


                //update badge after deleting
                Label lbl = (Label)Master.FindControl("badge");
                using (SqlCommand cmd1 = new SqlCommand("SELECT count(id) from cart where username = @username"))
                {
                    cmd1.Parameters.AddWithValue("@id", id);
                    cmd1.Parameters.AddWithValue("@username", Session["Username"].ToString());
                    cmd1.Connection = con;
                    con.Open();
                    int total1 = (int)cmd1.ExecuteScalar();
                    lbl.Text = total1.ToString();
                    con.Close();
                }
                
            }

            this.BindGrid();
        }
    }
}