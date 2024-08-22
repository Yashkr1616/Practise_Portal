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


public partial class index : System.Web.UI.Page
{
    string str, sql,sql1;
            SqlConnection con;
            SqlCommand cmd,cmd1;

    protected void Page_Load(object sender, EventArgs e)
    {
       
        str = @"Data Source=LAPTOP-OGLRCQ6N\SQLEXPRESS;Initial Catalog=Practise_Portal;Integrated Security=True";
        con = new SqlConnection(str);
    }

    protected void LoginButton_Click(object sender, EventArgs e)
    {
        string un = UserName.Text;
        string pas = Password.Text;
        if (un.Length == 0 || pas.Length == 0)
        {
            ScriptManager.RegisterStartupScript(this, this.GetType(), "", "alert('Fill details...Login Unsuccessful');", true);
        }
        else
        {
            sql1 = "SELECT * FROM Student WHERE E_mail LIKE '"+un+"' AND Password LIKE '"+pas+"' ";
            cmd1 = new SqlCommand(sql1,con);
            con.Open();
            SqlDataReader dr = cmd1.ExecuteReader();
            if (dr.HasRows)
            {
                Server.Transfer("Login_welcome.aspx");
            }
            else
            {
                ScriptManager.RegisterStartupScript(this, this.GetType(), "", "alert('Invalid Login Details...Please Retry');", true);
                UserName.Text = "";
                Password.Text = "";

            }

        }
    
    }  
    protected void Message1_Click(object sender, EventArgs e)
    {
        if (contact_name.Text != "" && contact_email.Text != "" && contact_message.InnerText != "")
        {
            
            string n = contact_name.Text;
            string qua = contact_message.InnerText;
            string abt = contact_subject.Text;
            string eml = contact_email.Text;
            sql = "INSERT INTO Contact_us VALUES('" + eml + "','" + n + "','" + abt + "','" + qua + "')";
            cmd = new SqlCommand(sql, con);
            con.Open();
            if (cmd.ExecuteNonQuery() > 0)
            {
                contact_name.Text = "";
                contact_message.InnerText = "";
                contact_subject.Text = "";
                contact_email.Text = "";

                ScriptManager.RegisterStartupScript(this, this.GetType(), "", "alert('Message successfully Send!!!')", true);
            }
            else
            {
                ScriptManager.RegisterStartupScript(this, this.GetType(), "", "alert('You already send same message...');", true);
            }
            con.Close();

        }
        else
        {
         ScriptManager.RegisterStartupScript(this, this.GetType(), "", "alert('Please fill information...');", true);

        contact_name.Text = "";
        contact_email.Text = "";
        contact_subject.Text = "";
        contact_message.InnerText = "";
        } 
    }

   
    }
