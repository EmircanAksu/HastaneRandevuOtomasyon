using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HastaneRandevuOtomasyonu
{
    public partial class ERandevu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["bilgi1"] != null)
                lblKadi.Text = Session["bilgi1"].ToString();
        }

        protected void btnSec_Click(object sender, EventArgs e)
        {
            Session.Add("bilgi2", listbox1.SelectedValue);
            Session.Add("bilgitakvim", cl1.SelectedDate);
            Response.Redirect("RandevuSonuc.aspx");
        }

        protected void btnSec_Click1(object sender, EventArgs e)
        {

        }
    }
}