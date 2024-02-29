using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Module1Exercise1
{
    public partial class Exercise2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ticketType_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void UploadBtn_Click(object sender, EventArgs e)
        {
            if (paymentUpload.HasFile)
            {
                if (paymentUpload.PostedFile.ContentType == "image/png")
                {
                    successMsg.Text = "File Upload Successful!";

                }
                else if (paymentUpload.PostedFile.ContentType == "image/jpg")
                {
                    successMsg.Text = "File Upload Successful!";

                }
                else
                {
                    successMsg.Text = "File Upload Unsuccessful.";

                }
            }
        }
    }
}