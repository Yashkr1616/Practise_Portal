using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Drawing;
using System.Drawing.Drawing2D;
using System.Text;
using System.Drawing.Imaging;
public partial class captcha : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Bitmap bmp = new Bitmap(Server.MapPath("~\\img\\captcha.jpg"));
        MemoryStream mem = new MemoryStream();
        int width = bmp.Width;
        int height = bmp.Height;
        string fontfamily = "Arial";
        string text = Request.Cookies["captcha"]["value"];

        Bitmap bitmap = new Bitmap(bmp, new Size(width, height));
        Graphics g = Graphics.FromImage(bitmap);
        g.SmoothingMode = SmoothingMode.AntiAlias;
        int xcopyright = width - 150;
        int ycopyright = height - 50;

        Rectangle rect;
        Font font;
        int newfontsize = 45;

        font = new Font(fontfamily, newfontsize, FontStyle.Italic);
        rect = new Rectangle(xcopyright, ycopyright, 0, 0);

        StringFormat format = new StringFormat();
        format.Alignment = StringAlignment.Near;
        format.LineAlignment = StringAlignment.Near;
        GraphicsPath path = new GraphicsPath();
        path.AddString(text, font.FontFamily, (int)font.Style, font.Size, rect, format);

        HatchBrush hashbrush = new HatchBrush(HatchStyle.LargeConfetti, Color.FromName("White"), Color.FromName("Red"));
        g.FillPath(hashbrush, path);

        HttpContext.Current.Response.Clear();
        HttpContext.Current.Response.ContentType = "image/jpeg";
        bitmap.Save(mem, ImageFormat.Jpeg);
        bmp.Dispose();
        font.Dispose();
        hashbrush.Dispose();
        g.Dispose();
        mem.WriteTo(HttpContext.Current.Response.OutputStream);
        bitmap.Dispose();

    }
}