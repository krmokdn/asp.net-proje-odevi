using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net;

namespace intProje
{
    public partial class iletisimSayfa : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void gonderBtn_Click(object sender, EventArgs e)
        {
            MailMessage mail = new MailMessage();
            mail.From = new MailAddress("int.proje@outlook.com");
            mail.To.Add(mailTxt.Text);
            mail.Subject = noTxt.Text;
            mail.Body = msgTxt.Text;

            SmtpClient message = new SmtpClient("smtp.office365.com", 587);
            message.Credentials = new NetworkCredential("int.proje@outlook.com", "Z87MsqtUkLN5");
            message.Port = 587;
            message.Host = "smtp.office365.com";
            message.EnableSsl = true;
            message.Send(mail);
            msgLabel.Text = "Mesajınız İletildi..";

            adTxt.Text = "";
            mailTxt.Text = "";
            noTxt.Text = "";
            msgTxt.Text = "";

        }

        protected void temizleBtn_Click(object sender, EventArgs e)
        {
            adTxt.Text = "";
            mailTxt.Text = "";
            noTxt.Text = "";
            msgTxt.Text = "";


        }
    }
}