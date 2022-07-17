using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

namespace CCP4
{
    public partial class Regcom : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Session["First_Name"] != null)
            {
                MySqlConnection conn = new MySqlConnection();
                conn.ConnectionString = "server=localhost;database=sakila;userid=root;password=Durgesh@123";

                conn.Open();
                MySqlCommand cmd = new MySqlCommand("Insert Into complaint" + "(Full_Name,Address,Contact,Gender,Description,Type,File)" + "values (@Full_Name,@Address,@Contact,@Gender,@Description,@Type,@File)", conn);

                cmd.Parameters.AddWithValue("@Full_Name", TextBox1.Text);
                cmd.Parameters.AddWithValue("@Address", TextBox2.Text);
                cmd.Parameters.AddWithValue("@contact", TextBox3.Text);
                cmd.Parameters.AddWithValue("@Gender", RadioButtonList2.SelectedValue);
                cmd.Parameters.AddWithValue("@Description",TextBox4.Text);
                cmd.Parameters.AddWithValue("@Type", DropDownList1.SelectedItem);
                cmd.Parameters.AddWithValue("@File", FileUpLoad1);

                cmd.ExecuteNonQuery();
                TextBox1.Text = "";
                TextBox2.Text = "";
                TextBox3.Text = "";
                RadioButtonList2.SelectedValue = "";
                TextBox4.Text = "";
                
               
           
                Label1.Visible = true;
                Label1.Text = "Complaint Register Succesfully";
                Label1.ForeColor = System.Drawing.Color.Red;
            }


        }
    }
}