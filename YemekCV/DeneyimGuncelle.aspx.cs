using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace YemekCV
{
    public partial class DeneyimGuncelle : System.Web.UI.Page
    {
        YemekCVEntities db = new YemekCVEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            int a = int.Parse(Request.QueryString["Id"]);

            if (Page.IsPostBack == false)
            {
                var deger = db.TBLhakkimda.Find(a);

                TextBox1.Text = deger.IsDeneyimi;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int a = int.Parse(Request.QueryString["Id"]);
            var deger = db.TBLhakkimda.Find(a);

            deger.IsDeneyimi = TextBox1.Text;
            db.SaveChanges();
            Response.Redirect("Deneyimlerim.aspx");
        }
    }
}