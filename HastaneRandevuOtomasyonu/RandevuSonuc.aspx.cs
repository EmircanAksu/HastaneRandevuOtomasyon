using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HastaneRandevuOtomasyonu
{
    public partial class RandevuSonuc : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["bilgi1"] != null)
                lblKadi.Text = Session["bilgi1"].ToString();
                 lblSonuc2.Text = Session["bilgi1"].ToString();
            if (Session["bilgi2"] != null)
                lblSonuc.Text = Session["bilgi2"].ToString();
            if (Session["TCKN"] != null)
                LblSonuc3.Text = Session["TCKN"].ToString();
            if (Session["bilgitakvim"] != null)
                lblSonuc4.Text = Session["bilgitakvim"].ToString();
        }
    }
}