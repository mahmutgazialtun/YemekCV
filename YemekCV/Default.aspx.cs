using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace YemekCV
{
    public partial class Default : System.Web.UI.Page
    {
        YemekCVEntities db = new YemekCVEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            Repeater1.DataSource = db.TBLhakkimda.ToList();
            Repeater1.DataBind();
            Repeater2.DataSource = db.TBLhakkimda.ToList();
            Repeater2.DataBind();
            Repeater3.DataSource = db.TBLyetenekler.ToList(); //yetenek listesi
            Repeater3.DataBind();

            Repeater4.DataSource = db.TBLhakkimda.ToList(); // deneyimler
            Repeater4.DataBind();

            Repeater5.DataSource = db.TBLhakkimda.ToList(); // Adsoyad
            Repeater5.DataBind();

            Repeater6.DataSource = db.TBLhakkimda.ToList(); // unvan
            Repeater6.DataBind();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            TBLiletisim t = new TBLiletisim();

            t.AdSoyad = TextBox1.Text;
            t.Mail = TextBox2.Text;
            t.Konu = TextBox3.Text;
            t.Mesaj = TextBox4.Text;

            db.TBLiletisim.Add(t);
            db.SaveChanges();
        }
    }
}