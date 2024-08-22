using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Services;
using System.Web.Script.Services;
using System.Data;
using System.Data.SqlClient;
using System.Web.Security;
using System.Xml.Linq;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Configuration;
using System.IO;
using System.Drawing;
using System.Drawing.Drawing2D;
using System.Text;
using System.Drawing.Imaging;

namespace Practise_Portal
{
    public partial class Practise : System.Web.UI.Page
    {
        string str, sql1,sql2,sql3,sql4,sql5,sql6,sql7,sql8,sql9,sql10,em,n;
        SqlConnection con;
        SqlCommand cmd1,cmd2,cmd3,cmd4,cmd5,cmd6,cmd7,cmd8,cmd9,cmd10;
        SqlDataReader dr1, dr2, dr3, dr4, dr5, dr6, dr7, dr8, dr9, dr10;
        int count;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

                Page lastpage = (Page)Context.Handler;
                em = ((TextBox)lastpage.FindControl("txtmail")).Text;
                Label11.Text = em;
            }
            str = @"Data Source=LAPTOP-OGLRCQ6N\SQLEXPRESS;Initial Catalog=Practise_Portal;Integrated Security=True";
            con = new SqlConnection(str);
            Response.Cache.SetExpires(DateTime.UtcNow.AddSeconds(-2));
            Response.Cache.SetCacheability(HttpCacheability.NoCache);
            Response.Cache.SetNoStore();
            
            sql1 = "SELECT * FROM Practise_set WHERE Q_id = " + 1 + " ";
            cmd1 = new SqlCommand(sql1, con);
            con.Open();
             dr1 = cmd1.ExecuteReader();
            if (dr1.HasRows)
            {
                while (dr1.Read())
                {
                    Label1.Text = dr1[1].ToString();
                    RadioButton1.Text= dr1[2].ToString();
                    RadioButton2.Text = dr1[3].ToString();
                    RadioButton3.Text = dr1[4].ToString();
                    RadioButton4.Text = dr1[5].ToString();
                }
            }
            con.Close();
            dr1.Close();
            sql2 = "SELECT * FROM Practise_set WHERE Q_id = " + 2 + " ";
            cmd2 = new SqlCommand(sql2, con);
            con.Open();
            dr2 = cmd2.ExecuteReader();
            if (dr2.HasRows)
            {
                while (dr2.Read())
                {
                    Label2.Text = dr2[1].ToString();
                    RadioButton5.Text = dr2[2].ToString();
                    RadioButton6.Text = dr2[3].ToString();
                    RadioButton7.Text = dr2[4].ToString();
                    RadioButton8.Text = dr2[5].ToString();
                }
            }
            con.Close();
            dr2.Close();
            sql3 = "SELECT * FROM Practise_set WHERE Q_id = " + 3 + " ";
            cmd3 = new SqlCommand(sql3, con);
            con.Open();
            dr3 = cmd3.ExecuteReader();
            if (dr3.HasRows)
            {
                while (dr3.Read())
                {
                    Label3.Text = dr3[1].ToString();
                    RadioButton9.Text = dr3[2].ToString();
                    RadioButton10.Text = dr3[3].ToString();
                    RadioButton11.Text = dr3[4].ToString();
                    RadioButton12.Text = dr3[5].ToString();
                }
            }
            con.Close();
            dr3.Close();
            sql4 = "SELECT * FROM Practise_set WHERE Q_id = " + 4 + " ";
            cmd4 = new SqlCommand(sql4, con);
            con.Open();
            dr4 = cmd4.ExecuteReader();
            if (dr4.HasRows)
            {
                while (dr4.Read())
                {
                    Label4.Text = dr4[1].ToString();
                    RadioButton13.Text = dr4[2].ToString();
                    RadioButton14.Text = dr4[3].ToString();
                    RadioButton15.Text = dr4[4].ToString();
                    RadioButton16.Text = dr4[5].ToString();
                }
            }
            con.Close();
            dr4.Close();
            sql5 = "SELECT * FROM Practise_set WHERE Q_id = " + 5 + " ";
            cmd5 = new SqlCommand(sql5, con);
            con.Open();
            dr5 = cmd5.ExecuteReader();
            if (dr5.HasRows)
            {
                while (dr5.Read())
                {
                    Label5.Text = dr5[1].ToString();
                    RadioButton17.Text = dr5[2].ToString();
                    RadioButton18.Text = dr5[3].ToString();
                    RadioButton19.Text = dr5[4].ToString();
                    RadioButton20.Text = dr5[5].ToString();
                }
            }
            con.Close();
            dr5.Close();
            sql6 = "SELECT * FROM Practise_set WHERE Q_id = " + 6 + " ";
            cmd6 = new SqlCommand(sql6, con);
            con.Open();
            dr6 = cmd6.ExecuteReader();
            if (dr6.HasRows)
            {
                while (dr6.Read())
                {
                    Label6.Text = dr6[1].ToString();
                    RadioButton21.Text = dr6[2].ToString();
                    RadioButton22.Text = dr6[3].ToString();
                    RadioButton23.Text = dr6[4].ToString();
                    RadioButton24.Text = dr6[5].ToString();
                }
            }
            con.Close();
            dr6.Close();
            sql7 = "SELECT * FROM Practise_set WHERE Q_id = " + 7 + " ";
            cmd7 = new SqlCommand(sql7, con);
            con.Open();
            dr7 = cmd7.ExecuteReader();
            if (dr7.HasRows)
            {
                while (dr7.Read())
                {
                    Label7.Text = dr7[1].ToString();
                    RadioButton25.Text = dr7[2].ToString();
                    RadioButton26.Text = dr7[3].ToString();
                    RadioButton27.Text = dr7[4].ToString();
                    RadioButton28.Text = dr7[5].ToString();
                }
            }
            con.Close();
            dr7.Close();
            sql8 = "SELECT * FROM Practise_set WHERE Q_id = " + 8 + " ";
            cmd8 = new SqlCommand(sql8, con);
            con.Open();
            dr8 = cmd8.ExecuteReader();
            if (dr8.HasRows)
            {
                while (dr8.Read())
                {
                    Label8.Text = dr8[1].ToString();
                    RadioButton29.Text = dr8[2].ToString();
                    RadioButton30.Text = dr8[3].ToString();
                    RadioButton31.Text = dr8[4].ToString();
                    RadioButton32.Text = dr8[5].ToString();
                }
            }
            con.Close();
            dr8.Close();
            sql9 = "SELECT * FROM Practise_set WHERE Q_id = " + 9 + " ";
            cmd9 = new SqlCommand(sql9, con);
            con.Open();
            dr9 = cmd9.ExecuteReader();
            if (dr9.HasRows)
            {
                while (dr9.Read())
                {
                    Label9.Text = dr9[1].ToString();
                    RadioButton33.Text = dr9[2].ToString();
                    RadioButton34.Text = dr9[3].ToString();
                    RadioButton35.Text = dr9[4].ToString();
                    RadioButton36.Text = dr9[5].ToString();
                }
            }
            con.Close();
            dr9.Close();
            sql10 = "SELECT * FROM Practise_set WHERE Q_id = " + 10 + " ";
            cmd10 = new SqlCommand(sql10, con);
            con.Open();
            dr10 = cmd10.ExecuteReader();
            if (dr10.HasRows)
            {
                while (dr10.Read())
                {
                    Label10.Text = dr10[1].ToString();
                    RadioButton37.Text = dr10[2].ToString();
                    RadioButton38.Text = dr10[3].ToString();
                    RadioButton39.Text = dr10[4].ToString();
                    RadioButton40.Text = dr10[5].ToString();
                }
            }
            con.Close();
            dr10.Close();
        }
        protected void Cancel_Click(object sender, EventArgs e)
        {
            ScriptManager.RegisterStartupScript(this, this.GetType(), "", "alert('You will lose your progress...if You want that, then you can logOut ');", true);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (RadioButton1.Checked == true)
                count++;
            if (RadioButton6.Checked == true)
                count++;
            if (RadioButton11.Checked == true)
                count++;
            if (RadioButton14.Checked == true)
                count++;
            if (RadioButton18.Checked == true)
                count++;
            if (RadioButton23.Checked == true)
                count++;
            if (RadioButton25.Checked == true)
                count++;
            if (RadioButton29.Checked == true)
                count++;
            if (RadioButton33.Checked == true)
                count++;
            if (RadioButton37.Checked == true)
                count++;
            string y = Label11.Text;
            string sql11 = "UPDATE Student SET High_score=" + count + " WHERE E_mail LIKE '" + y + "'";
            SqlCommand cmd = new SqlCommand(sql11, con);
            string sql22 = "UPDATE Score SET Score=" + count + " WHERE E_mail LIKE '" + y + "'";
            SqlCommand cmd22 = new SqlCommand(sql22,con);
            con.Open();
            if (cmd.ExecuteNonQuery() != 0 && cmd22.ExecuteNonQuery() != 0)
            {
                ScriptManager.RegisterStartupScript(this, this.GetType(), "", "alert('Your score is successfully updated & You have got " + count + " marks...');", true);
            }
            ScriptManager.RegisterStartupScript(this, this.GetType(), "", "alert('');", true);
        }
    }
}