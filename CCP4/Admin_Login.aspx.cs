using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Data;


namespace CCP4
{
    public partial class Admin_Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MySqlConnection conn = new MySqlConnection();
            conn.ConnectionString = "server=localhost;userid=root;database=sakila;Password=Durgesh@123";

            MySqlCommand cmd = new MySqlCommand("select * from admin where  Username=@Username and " + "Password=@Password", conn);

            cmd.Parameters.AddWithValue("@Username", TextBox1.Text);
            cmd.Parameters.AddWithValue("@Password", TextBox2.Text);
            MySqlDataAdapter sda = new MySqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            conn.Open();
            cmd.ExecuteNonQuery();
            if (dt.Rows.Count > 0)
            {
                Session["Admin"] = TextBox1.Text;
                Response.Redirect("Admin_Panel.aspx");
            }
            else
            {
                Label2.Text = "Incorrect Credintials";
                Label2.ForeColor = System.Drawing.Color.Red;
            }
            Session.Clear();
        
        }
    }
}