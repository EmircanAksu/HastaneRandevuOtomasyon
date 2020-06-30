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
    public partial class UyeOl : System.Web.UI.Page
    {
      
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnKayitOl_Click(object sender, EventArgs e)
        {
           
            SqlConnection conn = new SqlConnection("Data Source = DESKTOP-D95N68Q\\SQLEXPRESS; Initial Catalog = hastane; Integrated Security = true;");
            conn.Open();
            SqlCommand cmd = new SqlCommand(@"insert into Bilgiler values(@TCKN,@Ad,@Soyad,@Email,@Kadi,@Sifre)", conn);
            cmd.Parameters.AddWithValue("TCKN", txtBoxTCKN.Text);
            cmd.Parameters.AddWithValue("Ad", txtBoxAd.Text);
            cmd.Parameters.AddWithValue("Soyad", txtBoxSoyad.Text);
            cmd.Parameters.AddWithValue("Email", txtBoxEmail.Text);
            cmd.Parameters.AddWithValue("Kadi", txtBoxKadi.Text);
            cmd.Parameters.AddWithValue("Sifre", txtBoxSifre.Text);
            cmd.ExecuteNonQuery();
            conn.Close();
            Response.Clear();


        }

        protected void btnGirisGeri_Click(object sender, EventArgs e)
        {
            Response.Redirect("GirisYap.aspx");
        }
    }
}