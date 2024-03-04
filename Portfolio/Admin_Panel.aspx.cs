using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
namespace Portfolio
{
    public partial class Admin_Panel : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            if (TextBox2.Text=="arghy@gmail.com" && TextBox3.Text == "123")
            {
                Session["user"] = TextBox2.Text;
                Session["pass"] = TextBox3.Text;
                Response.Redirect("messege.aspx");
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
    }
