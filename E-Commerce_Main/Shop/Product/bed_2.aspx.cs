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
    public partial class WebForm8 : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!this.IsPostBack)
            {
                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["con1"].ConnectionString);

                //update contents in badge on page load
                Label lbl = (Label)Master.FindControl("badge");
                string query = "SELECT count(id) from cart where username= '" + Session["Username"] + "' ";
                SqlCommand cmd = new SqlCommand(query, con);
                con.Open();
                int total = (int)cmd.ExecuteScalar();
                lbl.Text = total.ToString();


                //check if out of stock
                SqlCommand cmd1 = new SqlCommand("select * from Bed where id=@id", con);
                cmd1.Parameters.AddWithValue("@id", txt_id.Text);
                SqlDataReader dr = cmd1.ExecuteReader();
                if (dr.Read())
                {
                    string total_qty = dr["quantity"].ToString();  //total no. of products
                    string qty = DropDownList1.SelectedItem.Text; //no. of products selected by the user
                    string name = dr["name"].ToString();
                    string price = dr["price"].ToString();

                     //set this values to the webpage
                     lbl_name.Text = name;
                    lbl_price.Text = price;


                    //check if those many items are available or not!
                    if (int.Parse(total_qty) == 0)
                    {
                        button123.Enabled = false;
                        alert_outofstock.Visible = true;
                        return;
                    }
                }
                con.Close();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                //First check if any user is logged in or not!
                if (Session["Username"] == null)
                {
                    Response.Redirect("~/Shop/Login.aspx");
                }

                else
                {
                    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["con1"].ConnectionString);

                    string img, name, price, cost, qty, total_qty;

                    //getting data from bed table
                    SqlCommand cmd = new SqlCommand("select * from Bed where id=@id", con);
                    cmd.Parameters.AddWithValue("@id", txt_id.Text);
                    con.Open();
                    SqlDataReader dr = cmd.ExecuteReader();
                    if (dr.Read())
                    {
                        img = dr["image"].ToString();
                        name = dr["name"].ToString();
                        price = dr["price"].ToString();
                        cost = dr["cost"].ToString();
                        total_qty = dr["quantity"].ToString();  //total no. of products
                        qty = DropDownList1.SelectedItem.Text; //no. of products selected by the user


                        //check if those many items are available or not!
                        if (int.Parse(total_qty) < int.Parse(qty))
                        {
                            if (int.Parse(total_qty) == 0)
                            {
                                button123.Enabled = false;
                                alert_outofstock.Visible = true;
                                return;
                            }
                            else
                            {
                                button123.Enabled = false;
                                alert_outofstock.InnerText = "Only " + total_qty + " products avaliable!";
                                alert_outofstock.Visible = true;
                                return;
                            }
                        }

                        int costt = int.Parse(qty) * int.Parse(cost);    //multiply cost with quantity
                        Label lbl_uname = (Label)Master.FindControl("lbl_success"); //the user who is logged in from master page

                        //cart table
                        SqlConnection con2 = new SqlConnection(ConfigurationManager.ConnectionStrings["con1"].ConnectionString);
                        SqlCommand cmd2 = new SqlCommand("insert into cart (Prod_id,Image,Name,Price,cost,Quantity,username) values(@id, @img,@name,@price,@cost,@qty,@username)", con2);
                        cmd2.Parameters.AddWithValue("@id", txt_id.Text);
                        cmd2.Parameters.AddWithValue("@qty", qty);
                        cmd2.Parameters.AddWithValue("@img", img);
                        cmd2.Parameters.AddWithValue("@name", name);
                        cmd2.Parameters.AddWithValue("@price", price);
                        cmd2.Parameters.AddWithValue("@cost", costt.ToString());
                        cmd2.Parameters.AddWithValue("@username", lbl_uname.Text);
                        con2.Open();
                        cmd2.ExecuteNonQuery();

                        //update quantity in Bed table
                        int qty2 = int.Parse(total_qty) - int.Parse(qty);
                        SqlCommand cmd3 = new SqlCommand("update Bed set quantity=@quantity where name=@name", con2);
                        cmd3.Parameters.AddWithValue("@quantity", qty2.ToString());     //total quantity - used quantity;
                        cmd3.Parameters.AddWithValue("@name", name);
                        cmd3.ExecuteNonQuery();
                        con2.Close();
                    }
                    con.Close();

                    alerts.Visible = true;

                    //update contents in badge on button click
                    Label lbl = (Label)Master.FindControl("badge");
                    SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["con1"].ConnectionString);

                    string query = "SELECT count(id) from cart where username= '" + Session["Username"] + "' ";
                    SqlCommand cmdd = new SqlCommand(query, conn);
                    conn.Open();
                    int total = (int)cmdd.ExecuteScalar();
                    lbl.Text = total.ToString();

                    Page_Load(sender, e);
                }
            }


            catch (Exception ex)
            {
                Response.Write(ex);
            }
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            button123.Enabled = true;
            alert_outofstock.Visible = false;
        }
    }

}
