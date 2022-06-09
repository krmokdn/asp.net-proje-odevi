using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace intProje
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        SqlConnection baglanti = new SqlConnection(@"Data Source=DAGTEKIN;Initial Catalog=intProje;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            baglanti.Open();
            SqlCommand komut = new SqlCommand("Select * From TBLLOGIN where KULLANICI=@P1 AND SIFRE=@P2",baglanti);
            komut.Parameters.AddWithValue("@P1",TextBox1.Text);
            komut.Parameters.AddWithValue("@P2",TextBox2.Text);
            SqlDataReader dr = komut.ExecuteReader();
            if (dr.Read())
            {
                Response.Redirect("anaSayfa.aspx");
            }
            else
            {
                Response.Write("Hatalı Giriş");
            }
        }
    }
}