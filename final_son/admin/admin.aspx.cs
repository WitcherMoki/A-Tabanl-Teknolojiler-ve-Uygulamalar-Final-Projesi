using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace final_son.admin
{
    public partial class admin : System.Web.UI.Page
    {
        sql_baglantisi baglan = new sql_baglantisi();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void PanelGiris(object sender, EventArgs e)
        {
            SqlCommand kontrol = new SqlCommand("SELECT * from Yonetici where yoneticiAd='"+TextK.Text+"' and yoneticiSifre='"+TextS.Text+"' ", baglan.baglan());
            SqlDataReader dr = kontrol.ExecuteReader();
            
            if(dr.Read())
            {
                Response.Redirect("panel.aspx");
            }
            else
            {
                adminlabel.Text = "Hatalı Giriş Yaptınız!!";
            }
        }
    }
}