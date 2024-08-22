using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Configuration;
using System.IO;
using System.Drawing;
using System.Drawing.Drawing2D;
using System.Text;
using System.Drawing.Imaging;
using System.ComponentModel;
using System.Data;
using System.Xml.Linq;
using System.Net;
using System.Net.Mail;
using System.Data.SqlClient;

namespace Practise_Portal
{
    public partial class Register : System.Web.UI.Page
    {
        string str, sql,sql1,sql2,sql3;
        SqlConnection con;
        //SqlDataReader dr;
        SqlCommand cmd,cmd1,cmd2,cmd3;
        protected void Page_Load(object sender, EventArgs e)
        {
        
            str= @"Data Source=LAPTOP-OGLRCQ6N\SQLEXPRESS;Initial Catalog=Practise_Portal;Integrated Security=True";
            con = new SqlConnection(str);
            string text = (Guid.NewGuid().ToString()).Substring(0, 5);
            Response.Cookies["captcha"]["value"] = text;
            imagecaptcha.ImageUrl = "captcha.aspx";
        }

        protected void LBcaptcha_Click(object sender, EventArgs e)
        {
            
            imagecaptcha.ImageUrl = string.Format("~/captcha.aspx?img={0}", (Guid.NewGuid().ToString()).Substring(0, 5));

        }

        protected void reset_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");
        }

        protected void submit_Click(object sender, EventArgs e)
        {

            
        }

        protected void submit_Click1(object sender, EventArgs e)
        {
            if (txtcaptcha.Text.ToString() == Request.Cookies["captcha"]["value"])
            {
                int cid;
                string n = txtname.Text;
                string pin = txtpin.Text;
                string city = txtcity.Text;
                string qua = DropDownList2.Text;
                string abt = txtabout.Text;
                string cou = DropDownList1.Text;
                if (cou == "Brown Card")
                    cid = 1;
                else if (cou == "Bronze Card")
                    cid = 2;
                else if (cou == "Silver Card")
                    cid = 3;
                else
                    cid = 4;
                string cnct = txtcontact.Text;
                string re = txtweb.Text;
                string eml = txtmail.Text;
                int sc = 0;
                //  ScriptManager.RegisterStartupScript(this, this.GetType(), "", "alert('"+ty+"');", true);
                //login entries
                string pas = txtpass.Text;
                HttpPostedFile posted = Imge.PostedFile;
                Stream stream = posted.InputStream;
                BinaryReader br = new BinaryReader(stream);
                byte[] imgbyte = br.ReadBytes((int)stream.Length);
                sql2 = "INSERT INTO Rel_st_co VALUES(" + cid + ",'" + eml + "')";
                cmd2 = new SqlCommand(sql2, con);
                sql = "INSERT INTO Student VALUES('"+eml+"','"+n+"','"+cnct+"','"+re+"',"+sc+",'"+cou+"','"+qua+"','"+pas+"','"+imgbyte+"','"+pin+"','"+city+"','"+abt+"')";
                cmd = new SqlCommand(sql,con);
                sql1 = "INSERT INTO Login_Detail VALUES('"+eml+"','"+pas+"')";
                cmd1 = new SqlCommand(sql1,con);
                sql3 = "INSERT INTO Score VALUES('" + eml + "','" + n + "',"+0+")";
                cmd3 = new SqlCommand(sql3, con);
                con.Open();
                if (cmd2.ExecuteNonQuery() > 0 && cmd.ExecuteNonQuery() > 0 && cmd1.ExecuteNonQuery() > 0 && cmd3.ExecuteNonQuery() > 0 )
                {
                    txtabout.Text = "";
                    txtname.Text = "";
                    txtcontact.Text = "";
                    txtcaptcha.Text = "";
                    txtmail.Text = "";
                    txtweb.Text = "";
                    txtpin.Text = "";
                    txtcity.Text = "";
                    ScriptManager.RegisterStartupScript(this, this.GetType(), "", "alert('Congrats...You are successfully registered.Now You can login!!!')", true);
                }
                else
                {
                    ScriptManager.RegisterStartupScript(this, this.GetType(), "", "alert('Data is duplicate...Please recheck your details');", true);
                }
            }
            else
            {
                ScriptManager.RegisterStartupScript(this, this.GetType(), "", "alert('Captcha Entry Invalid...Please recheck');", true);
            }
        }
    }
}