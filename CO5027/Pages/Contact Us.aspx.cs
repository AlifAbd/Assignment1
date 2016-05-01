using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Pages_Contact_Us : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSendEmail_Click(object sender, EventArgs e)
    {
        try
        {
            SmtpClient smtpClient = new SmtpClient("smtp.gmail.com", 587);
            smtpClient.EnableSsl = true;

            System.Net.NetworkCredential userpass = new System.Net.NetworkCredential();
            userpass.UserName = "footballessential100@gmail.com";
            userpass.Password = "messironaldo123";

            smtpClient.Credentials = userpass;

            MailMessage mailMessage42 = new MailMessage(txtEmail.Text, "footballessential100@gmail.com");
            mailMessage42.From = new MailAddress(txtEmail.Text);
            mailMessage42.Body = "<b>USER Name :</b>" + txtName.Text + "<br/>"
                + "<b>USER Email : </b>" + txtEmail.Text + "<br/>"
                + "<b>USER Subject : </b>" + txtSubject.Text + "<br/>"
                + "<b>USER Message : </b>" + txtMessage.Text;
            mailMessage42.IsBodyHtml = true;

           
            smtpClient.Send(mailMessage42);
            txtMessage.Text = "";
            txtName.Text = "";
            txtEmail.Text = "";
            txtSubject.Text = "";
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Message Successfully Sent')", true);
        }
        catch (Exception ex)

        {
            //log - event viewer
            Response.Write(ex.Message);
        }
    }

    protected void txtName_TextChanged(object sender, EventArgs e)
    {

    }
}

