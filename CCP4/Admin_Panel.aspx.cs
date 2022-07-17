using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using MySql.Data.MySqlClient;


namespace CCP4
{
    public partial class Admin_Panel : System.Web.UI.Page
    {
        MySqlConnection conn = new MySqlConnection("server = localhost; user id = root; password=Durgesh@123; database=sakila;allowuservariables=True");

        protected void Page_Load(object sender, EventArgs e)
        {
            conn.Open();
            string s = "select * from complaint";
            MySqlDataAdapter da = new MySqlDataAdapter(s,conn);
            DataSet ds = new DataSet();
            da.Fill(ds);
            GridView1.DataSource = ds;
            GridView1.DataBind();


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session.Clear();
            Response.Redirect("Home.aspx");
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged1(object sender, EventArgs e)
        {

        }
    }
}