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
    public partial class Status : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            MySqlConnection conn = new MySqlConnection();
            conn.ConnectionString = "server=localhost;userid=root;database=sakila;Password=Durgesh@123";

            MySqlCommand cmd = new MySqlCommand("select * from user where Username=@Username", conn);

            cmd.Parameters.AddWithValue("@Username", TextBox1.Text);
            MySqlDataAdapter sda = new MySqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            conn.Open();
            cmd.ExecuteNonQuery();
            if (dt.Rows.Count > 0)
            {
                   
                    //Label2.Visible = true;
                    Label3.Text = "Your Complaintn Resolution is Still Pending Dont Worry We are working on it ";
                    Label3.ForeColor = System.Drawing.Color.Red;
                    
            }
            else
            {
                    Label3.Visible = false;
                    //Label2.Visible = true;
                    Label2.Text = "Please enter Valid Details";
                    Label2.ForeColor = System.Drawing.Color.Red;
            }
            
                
            
            
        }  
     
    }
}