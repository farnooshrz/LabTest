using ADONet.BLL;
using ADONet.Entities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LAB2.UserControls
{
    public partial class UserControl_News : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string[] text = new string[3];
                string[] date = new string[3];


                NewsManager newsManager = new NewsManager();
                News news = newsManager.Load();

                text[0] = news.GetNewsDigest(0) + "<br />";
                date[0] = news.GetPulishedDate(0).ToShortDateString();
                Label1.Text = text[0];
                DateLabel1.Text = date[0];


                text[1] = news.GetNewsDigest(1) + "<br />";
                date[1] = news.GetPulishedDate(1).ToShortDateString();
                Label2.Text = text[1];
                DateLabel2.Text = date[1];

                text[2] = news.GetNewsDigest(2) + "<br />";
                date[2] = news.GetPulishedDate(2).ToShortDateString();
                Label3.Text = text[2];
                DateLabel3.Text = date[2];
            }
        }
    }
}