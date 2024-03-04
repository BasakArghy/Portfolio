using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
namespace Portfolio
{
    public partial class messege : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

                String mysqlCon = "Server=localhost;Database=my_sql;Uid=root;Pwd=;";

                MySqlConnection mySqlConnection = new MySqlConnection(mysqlCon);

                try
                {
                    mySqlConnection.Open();

                    MySqlCommand cmd = new MySqlCommand("select * from contact", mySqlConnection);
                    MySqlDataReader sdr = cmd.ExecuteReader();
                    GridView1.DataSource = sdr;
                    GridView1.DataBind();







                }
                catch (Exception ex) { }
                finally { mySqlConnection.Close(); }
            }
        }
        protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            if (e.CommandName == "DoAction")
            {
                int id = Convert.ToInt32(e.CommandArgument);
                
                String mysqlCon = "Server=localhost;Database=my_sql;Uid=root;Pwd=;";

                MySqlConnection mySqlConnection = new MySqlConnection(mysqlCon);

                try
                {
                    mySqlConnection.Open();
                    string query = "delete from contact where ID=" + id+ "";
                    MySqlCommand cmd = new MySqlCommand(query, mySqlConnection);
                    cmd.ExecuteNonQuery();
                }
                catch (Exception ex) { }
                finally { mySqlConnection.Close(); }
                Response.Redirect($"AnotherPage.aspx?ID={id}");
            }
        }
    }
}