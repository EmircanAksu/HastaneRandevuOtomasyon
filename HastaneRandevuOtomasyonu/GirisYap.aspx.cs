using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace HastaneRandevuOtomasyonu
{
    public partial class GirisYap : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnKayit_Click(object sender, EventArgs e)
        {
            Response.Redirect("UyeOl.aspx");
        }

        protected void btnGiris_Click(object sender, EventArgs e)
        {
           
            SqlConnection conn = new SqlConnection("Data Source = DESKTOP-D95N68Q\\SQLEXPRESS; Initial Catalog = hastane; Integrated Security = true; ");
            if (conn.State == ConnectionState.Closed)
                conn.Open();
            SqlCommand sorgula = new SqlCommand("select * from Bilgiler where TCKN= '" + txtBoxTCKN.Text + "' and Kadi = '" + txtBoxKadi.Text + "' and Sifre='" + txtBoxSifre.Text + "'", conn);
            SqlDataReader dr = sorgula.ExecuteReader();
            if (dr.Read())
            {
                Session.Add("bilgi1", txtBoxKadi.Text);
                Session.Add("TCKN", txtBoxTCKN.Text);
                Response.Redirect("Anasayfa.aspx");
                



            }
            else
            {
                Page.ClientScript.RegisterClientScriptBlock(this.GetType(), "Başlık", "<script>alert('Kullanıcı adı veya şifre yanlış');</script>");
            }
        }
    }
}