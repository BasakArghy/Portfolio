using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
namespace Portfolio
{
    public partial class Portfolio : System.Web.UI.Page
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

                MySqlCommand first1 = new MySqlCommand("INSERT INTO contact (Email_Address,Name,Mobile_Number,Subject,Message) VALUES (@email,@name,@mo_num,@sub,@msg)", mySqlConnection);
             first1.Parameters.AddWithValue("@email", TextBox1.Text);
             first1.Parameters.AddWithValue("@name", TextBox2.Text);
             first1.Parameters.AddWithValue("@mo_num", TextBox3.Text);
             first1.Parameters.AddWithValue("@sub", TextBox4.Text);
             first1.Parameters.AddWithValue("@msg", TextBox5.Text);

              
                int rownum1 = first1.ExecuteNonQuery();

             

         }
         catch (Exception ex) { }
         finally { mySqlConnection.Close(); }

    }
}
}