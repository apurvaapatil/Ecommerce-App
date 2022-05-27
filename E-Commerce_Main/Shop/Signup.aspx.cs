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
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Register(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                try
                {
                    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["con1"].ConnectionString);

                    //string query = "insert into user_details values('" + txtfn.Text + "','" + txtln.Text + "','" + txtusern.Text + "','" + txtph.Text + "','" + txtemail.Text + "','" + DropDownList1.SelectedValue.Text + "','" + DropDownList2.SelectedValue.Text + "','" + txtaddress.Text + "')";
                    //string query = " insert into user_details(fname,lname,usrname,phno,email,country,state,address) values(@first,@last,@usr,@ph,@em,@coun,@st,@addr)";

                    //User details
                    SqlCommand cmd = new SqlCommand("insert into user_details(fname,lname,usrname,phno,email,country,state,address) values(@first,@last,@usr,@ph,@em,@coun,@st,@addr)", con);
                    cmd.Parameters.AddWithValue("first", txtfn.Text);
                    cmd.Parameters.AddWithValue("last", txtln.Text);
                    cmd.Parameters.AddWithValue("usr", txtusern.Text);
                    cmd.Parameters.AddWithValue("ph", txtph.Text);
                    cmd.Parameters.AddWithValue("em", txtemail.Text);
                    cmd.Parameters.AddWithValue("coun", DropDownList1.SelectedItem.Text);
                    cmd.Parameters.AddWithValue("st", DropDownList2.SelectedItem.Text);
                    cmd.Parameters.AddWithValue("addr", txtaddress.Text);
                    con.Open();
                    cmd.ExecuteNonQuery();
                    con.Close();

                    //Password and Username
                    SqlConnection con2 = new SqlConnection(ConfigurationManager.ConnectionStrings["con1"].ConnectionString);
                    con2.Open();
                    string query2 = "insert into usrn_pass values('" + txtusern.Text + "','" + txtpsw.Text + "')";
                    SqlCommand cmd2 = new SqlCommand(query2, con2);
                    cmd2.ExecuteNonQuery();

                    con2.Close();


                }
                catch (Exception ex)
                {

                    //Response.Write(ex);
                    ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Error Loading Page')", true);
                }
            }

            
        }

        protected void check_usrname(object source, ServerValidateEventArgs args)
        {
            SqlConnection con2 = new SqlConnection(ConfigurationManager.ConnectionStrings["con1"].ConnectionString);
            
            SqlCommand cmd = new SqlCommand("Select count(*) from user_details where usrname= @usr", con2);
            cmd.Parameters.AddWithValue("@usr", txtusern.Text);
            con2.Open();

            int result = (int)cmd.ExecuteScalar();
            if (result != 0)
            {
                args.IsValid = false;
                //return;
            }
            else
            {
                args.IsValid = true;
                //return;
            }
            con2.Close();
        }
    }
}