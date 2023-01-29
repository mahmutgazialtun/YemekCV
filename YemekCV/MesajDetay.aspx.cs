using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace YemekCV
{
    public partial class MesajDetay : System.Web.UI.Page
    {
        YemekCVEntities db = new YemekCVEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            int a = int.Parse(Request.QueryString["Id"]);
            var mesaj = db.TBLiletisim.Find(a);

            TxtAdSoyad.Text = mesaj.AdSoyad;
            TxtMail.Text = mesaj.Mail;
            TxtKonu.Text = mesaj.Konu;
            TxtMesaj.Text = mesaj.Mesaj;
        }
    }
}