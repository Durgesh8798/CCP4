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
    public partial class Adminreg : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MySqlConnection conn = new MySqlConnection();
            conn.ConnectionString = "server=localhost;userid=root;database=sakila;password=Durgesh@123";

            conn.Open();
            MySqlCommand cmd = new MySqlCommand("Insert Into admin" + "(A_ID,Username,Password)" + "values(@A_ID,@Username,@Password)", conn);

            cmd.Parameters.AddWithValue("@A_ID", TextBox1.Text);
            cmd.Parameters.AddWithValue("@Username", TextBox2.Text);
            cmd.Parameters.AddWithValue("@Password", TextBox3.Text);

            cmd.ExecuteNonQuery();

            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";

            Response.Write("Admin added Succesfully");

        }
    }
}