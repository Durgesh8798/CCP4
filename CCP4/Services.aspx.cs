using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
namespace CCP4
{
    public partial class Services : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.ContentType = "appliction/docx";
            Response.AppendHeader("Content-Disposition", "attachment; filename=sample_complaint_form.docx");
            //Response.TransmitFile(MapPath("C:/Users/Tushar Pakhle/source/repos/CCP4/CCP4/Cform/sample_complaint_form.docx"));
            Response.End();
            const int bufferLength = 10000;
            byte[] buffer = new Byte[bufferLength];
            int length = 0;
            Stream download = null;
            try
            {
                download = new FileStream(Server.MapPath("C:/Users/Tushar Pakhle/source/repos/CCP4/CCP4/Cform/sample_complaint_form.docx"),FileMode.Open,FileAccess.Read);
                do
                {
                    if (Response.IsClientConnected)
                    {
                        length = download.Read(buffer, 0, bufferLength);
                        Response.OutputStream.Write(buffer, 0, length);
                        buffer = new Byte[bufferLength];
                    }
                    else
                    {
                        length = -1;
                    }
                }
                while (length > 0);
                Response.Flush();
                Response.End();
            }
            finally
            {
                if (download != null)
                    download.Close();
            }


        }
    }
}