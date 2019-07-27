using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Net;
using System.Net.Mail;
using System.Net.Security;
using System.IO;


public partial class index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btn_submit_Click(object sender, EventArgs e)
    {
        SmtpClient mailClient = new SmtpClient();
        mailClient.UseDefaultCredentials = false;
        NetworkCredential cred = new NetworkCredential();
        cred.UserName = "email@gmail.com";
        cred.Password = "*****";
        mailClient.Credentials = cred;
        mailClient.EnableSsl = true;
        mailClient.Host = "smtp.gmail.com";
        mailClient.Port = 587;

        MailMessage mail = new MailMessage();
        mail.From = new MailAddress("support@abc.com", cred.UserName);
        mail.To.Add(emailid.Text);

        mail.CC.Add("salsdfdsg@gmail.com");

        mail.Subject = "Enquiry";
        mail.Body = "Name:      " + fname.Text + " <br/>" + "Email id:      " + emailid.Text + " <br/>" + "Contact Number:    " + number.Text + " <br/>"+"Website :  "+ddlwebsite.SelectedValue +"<br/>" + "Message :  " + msg.Text + "<br/>" + "Date :   " + DateTime.Now + "<br />" + "<br />" + "Thank you for submitting form. ";

        //mail.Body += HttpContent();       

        mail.IsBodyHtml = true;
        mailClient.Send(mail);
        Response.Write("<script>alert('Thanks for submitting.')</script>");
        fname.Text = "";
        emailid.Text = "";
        number.Text = "";
        msg.Text = "";
        fname.Focus();

    }
}
