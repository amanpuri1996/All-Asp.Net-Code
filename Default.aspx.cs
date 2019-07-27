using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Net;
using System.Net.Mail;
using System.Net.Security;
using System.IO;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void smtp_admin()
    {
        try
        {
            SmtpClient mailClient = new SmtpClient();
            mailClient.EnableSsl = true;
            mailClient.Host = "smtp.gmail.com";
            mailClient.Port = 587;
            mailClient.UseDefaultCredentials = false;
            mailClient.DeliveryMethod = SmtpDeliveryMethod.Network;
            NetworkCredential cred = new NetworkCredential("ak844722@gmail.com", "9650001236");
            //NetworkCredential cred = new NetworkCredential("myemailtest100@gmail.com", "Admin@1234#");
            mailClient.Credentials = cred;
            MailMessage mail = new MailMessage();
            mail.From = new MailAddress("support@aman.com",fullname.Text);
            mail.To.Add("ak844722@gmail.com");
            // mail.CC.Add("s.com");
            mail.Subject = "Enquiry";
            mail.Body = "Name:       " + fullname.Text + " <br/>" + "Email id:      " + emailid.Text + " <br/>" + "Contact Number:    " + mobile_no.Text + " <br/>" + "Website :  " + ddlwebsite.SelectedValue + "<br/>" + "Message:  " + msg.Text + "<br />" + "<br />";
            // mail.Body += "Thanku for Enquiry.";       
            mail.IsBodyHtml = true;
            mailClient.Send(mail);
        }
        catch (Exception ex)
        {
            throw ex;
        }
    }

    protected void smtp_user()
    {
        try
        {
            SmtpClient mailClient = new SmtpClient();
            mailClient.EnableSsl = true;
            mailClient.Host = "smtp.gmail.com";
            mailClient.Port = 587;
            mailClient.UseDefaultCredentials = false;
            mailClient.DeliveryMethod = SmtpDeliveryMethod.Network;
            // NetworkCredential cred = new NetworkCredential("myemailtest100@gmail.com", "Admin@1234#");
            NetworkCredential cred = new NetworkCredential("ak844722@gmail.com", "9650001236");
            mailClient.Credentials = cred;
            MailMessage mail = new MailMessage();
            mail.From = new MailAddress("support@abc.com", "career@Hybec");
            mail.To.Add(emailid.Text);
            // mail.CC.Add("s.com");
            mail.Subject = "Carrer Info";
            mail.Body = "Thanks for submitting your Enquiry." + "<br>"
                             + "<br /><b>" + "<br /><b>" + "Regards" + "</b><br />"
                             + "HybecItSolution<br />" +
                                  "Delhi (GovindPuri),<br />" +
                                  "Pincode - 110019<br />" +
                                  "Email : sales@hybecitsolutions.com <br />" +
                                  "Website : www.Hybecitsolution.com <br />";
            // mail.Body += "Thanku for Enquiry.";       
            mail.IsBodyHtml = true;
            mailClient.Send(mail);
            Response.Write("<script>alert('Thanks for submitting. Check you email..!!')</script>");
            fullname.Text = "";
            emailid.Text = "";
            mobile_no.Text = "";
            msg.Text = "";
        }
        catch (Exception ex)
        {
            throw ex;
        }
    }
    protected void submit_Click(object sender, EventArgs e)
    {
        smtp_admin();
        smtp_user();
    }
    
}