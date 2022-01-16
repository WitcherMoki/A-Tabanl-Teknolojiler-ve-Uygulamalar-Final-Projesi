using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace final_son
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        sql_baglantisi baglan = new sql_baglantisi();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand veri = new SqlCommand("insert into rezervasyon_database3 (nereden,nereye,gidis,donus,sinif,yetiskin,cocuk ) values('" + nereden.Text + "','" + nereye.Text + "','" + gidis.Text + "','" + donus.Text + "','" + sinif.SelectedValue.ToString() + "','" + yetiskin.SelectedValue.ToString() + "','" + cocuk.SelectedValue.ToString() + "') ", baglan.baglan());
            veri.ExecuteNonQuery();
            Bilet.Text = "Yeriniz Ayırıldı. Bizi Tercih Ettiğiniz İçin Teşekkür Ederiz.";
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlCommand veri2 = new SqlCommand("DELETE FROM rezervasyon_database3 WHERE [nereden]='" + nereden.Text + "' AND [nereye]='" + nereye.Text + "' AND [gidis]='" + gidis.Text + "' AND [donus]='" + donus.Text + "' AND [sinif]='" + sinif.SelectedValue.ToString() + "' AND [yetiskin]='" + yetiskin.SelectedValue.ToString() + "' AND [cocuk]='" + cocuk.SelectedValue.ToString() + "' ", baglan.baglan());
            veri2.ExecuteNonQuery();
            Bilet.Text = "Biletiniz iptal edilmiştir.";
            
        }
    }
}