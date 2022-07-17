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
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            if (Session["First_Name"] != null) 
            {

                Btnl.Visible = false;
                Btns.Visible = false;
                BtnLG.Visible = true;
                Label1.Visible = true;

                Label1.Text = ("Hello User");
                Label1.ForeColor = System.Drawing.Color.DarkRed;
                
            }

        }

        protected void Btnl_Click(object sender, EventArgs e)
        {
            
        }

        protected void BtnLG_Click(object sender, EventArgs e)
        {
            Session.Clear();
            Btnl.Visible = true;
            Btns.Visible = true;
            BtnLG.Visible = false;
            Label1.Visible = false;
        }
    }
}