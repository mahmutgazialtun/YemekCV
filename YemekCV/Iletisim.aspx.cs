using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace YemekCV
{
    public partial class Iletisim : System.Web.UI.Page
    {
        YemekCVEntities db = new YemekCVEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            Repeater1.DataSource = db.TBLiletisim.ToList();
            Repeater1.DataBind();
        }
    }
}