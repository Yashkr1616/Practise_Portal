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
    public partial class Login_welcome : System.Web.UI.Page
    {
        string str, sql;
        SqlConnection con;
        SqlCommand cmd, cmd1;
        
        protected void Page_Load(object sender, EventArgs e)
        {
            str = @"Data Source=LAPTOP-OGLRCQ6N\SQLEXPRESS;Initial Catalog=Practise_Portal;Integrated Security=True";
            con = new SqlConnection(str);
            Response.Cache.SetExpires(DateTime.UtcNow.AddSeconds(-2));
            Response.Cache.SetCacheability(HttpCacheability.NoCache);
            Response.Cache.SetNoStore();
            if (!IsPostBack)
            {
         
            Page lastpage = (Page)Context.Handler;
            string un=((TextBox)lastpage.FindControl("UserName")).Text;
            Label1.Text=un;
            Label1.Enabled = false;
            string pas = ((TextBox)lastpage.FindControl("Password")).Text;
            Label2.Text=pas;
            Label2.Enabled = false;
          
          
               string sql1 = "SELECT * FROM Student WHERE E_mail LIKE '"+un+"' AND Password LIKE '"+pas+"' ";
                cmd1 = new SqlCommand(sql1,con);
                con.Open();
                SqlDataReader dr = cmd1.ExecuteReader();
                if (dr.HasRows)
                {
                    while (dr.Read())
                    {
                        Label3.Text = dr[1].ToString();
                        txtname.Text = dr[1].ToString();
                        txtabout.Text = dr[8].ToString();
                        txtcity.Text = dr[10].ToString();
                        txtcontact.Text = dr[2].ToString();
                        txtweb.Text = dr[3].ToString();
                        txtmail.Text = dr[0].ToString();
                        txtpass.Text = dr[7].ToString();
                        txtpin.Text = dr[9].ToString();
                        txtscr.Text = dr[4].ToString();
                        DropDownList1.Text = dr[5].ToString();
                        DropDownList2.Text = dr[6].ToString();
                    }
                }
            }
        }                 
        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            txtpin.ReadOnly = false;
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            txtcity.ReadOnly = false;
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            DropDownList2.Enabled = true;
        }

        protected void LinkButton4_Click(object sender, EventArgs e)
        {
            txtabout.ReadOnly = false;
        }

        protected void LinkButton5_Click(object sender, EventArgs e)
        {
            txtcontact.ReadOnly = false;
        }

        protected void LinkButton6_Click(object sender, EventArgs e)
        {
            txtpass.ReadOnly = false;
        }

        protected void btupdate_Click(object sender, EventArgs e)
        {
            string a, ct, cn, p, pn, qua,e1;
            e1 = txtmail.Text;
            a = txtabout.Text;
            ct=txtcity.Text;
            cn=txtcontact.Text;
            p=txtpass.Text;
            pn=txtpin.Text ;
            qua=DropDownList2.Text;//qua
            sql = "UPDATE Student SET Contact_no='"+cn+"', Qualification='"+qua+"', Pin='"+pn+"', About='"+a+"', City='"+ct+"', Password='"+p+"' WHERE E_mail LIKE '"+e1+"'";
            cmd = new SqlCommand(sql, con);
            con.Open();
            if (cmd.ExecuteNonQuery() != 0)
            {
                ScriptManager.RegisterStartupScript(this, this.GetType(), "", "alert('Updation successful!!!');", true);
            }
            else
            {
                ScriptManager.RegisterStartupScript(this, this.GetType(), "", "alert('Server Busy...Please try again later!!!');", true);
            }
        }

        protected void LinkButton7_Click(object sender, EventArgs e)
        {
            Server.Transfer("Practise.aspx");
        }
    }
}