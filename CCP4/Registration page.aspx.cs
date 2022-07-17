using System;
using System.Collections.Generic;
using System.Data;
using MySql.Data.MySqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Configuration;
using System.Web.UI.WebControls;

namespace CCP4
{
    public partial class Registration_page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MySqlConnection conn = new MySqlConnection();
            conn.ConnectionString = "server=localhost;userid=root;database=sakila;password=Durgesh@123";

            conn.Open();
            MySqlCommand cmd = new MySqlCommand("Insert Into User" + "(First_Name,Last_Name,Phone_no,Email,Username,Password,Confirm_Password)" + "values (@First_Name,@Last_Name,@Phone_no,@Email,@Username,@Password,@Confirm_Password)", conn);

            cmd.Parameters.AddWithValue("@First_Name", TextBox5.Text);
            cmd.Parameters.AddWithValue("@Last_Name", TextBox2.Text);
            cmd.Parameters.AddWithValue("@Phone_no", TextBox4.Text);
            cmd.Parameters.AddWithValue("@Email", TextBox3.Text);
            cmd.Parameters.AddWithValue("@Username", TextBox6.Text);
            cmd.Parameters.AddWithValue("@Password", TextBox7.Text);
            cmd.Parameters.AddWithValue("@Confirm_Password",TextBox8.Text);

            cmd.ExecuteNonQuery();
            TextBox5.Text = "";
            TextBox2.Text = "";
            TextBox4.Text = "";
            TextBox3.Text = "";
            TextBox6.Text = "";
            TextBox7.Text = "";
            TextBox8.Text = "";

            Response.Redirect("Login.aspx");
            Response.Write("<span style='color:blue;size:large' >Register Succesfully!!!/<span>");





        }

    }
}