using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment10
{
    public partial class ProductRegistration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {


                Prdcategory.Items.Add("Books");
                Prdcategory.Items.Add("pen");
                Prdcategory.Items.Add("Pencil");
                Prdcategory.Items.Add("Rubber");
                Prdcategory.Items.Add("Wallet");
                Prdcategory.Items.Add("Sharpner");
            


            }
            Page.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;

        }

        protected void Prdbutton_Click(object sender, EventArgs e)
        {
            Lblinfo.Visible = true;
            Lblinfo.Text = "Registration Success!!!";
            Lblinfo.Text += "<br/>Product Name: " + Prdname.Text;
            Lblinfo.Text += "<br/>Catagory: " + Prdcategory.Text;
            Lblinfo.Text += "<br/>Price: " + Prdprice.Text;
            Lblinfo.Text += "<br/>Description: " + Prddesc.Text;
            Lblinfo.Text += "<br/>Release Date: " + Prdcalender.SelectedDate;

        }
    }
}