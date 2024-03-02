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

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            String mysqlCon = "Server=localhost;Database=my_sql;Uid=root;Pwd=;";

            MySqlConnection mySqlConnection = new MySqlConnection(mysqlCon);

            try
            {
                mySqlConnection.Open();

                MySqlCommand first = new MySqlCommand("INSERT INTO reg_table (username,email,password) VALUES (@name,@email,@pass)", mySqlConnection);
                first.Parameters.AddWithValue("@name", TextBox1.Text);
                first.Parameters.AddWithValue("@email", TextBox2.Text);
                first.Parameters.AddWithValue("@pass", TextBox3.Text);


                int rownum = first.ExecuteNonQuery();


                if (rownum > 0) Label1.Text = TextBox1.Text + "," + TextBox2.Text + "," + TextBox3.Text;

            }
            catch (Exception ex) { }
            finally { mySqlConnection.Close(); }
        }
    }
    }
