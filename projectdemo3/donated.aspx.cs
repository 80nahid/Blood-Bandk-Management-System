using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace projectdemo3
{
    public partial class WebForm9 : System.Web.UI.Page
    {
        SqlConnection connect = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\Database1.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            if (connect.State == System.Data.ConnectionState.Open)
            {
                connect.Close();
            }
            connect.Open();
        }

        protected void Button2_Click1(object sender, EventArgs e)
        {
            SqlCommand cmd = connect.CreateCommand();
            cmd.CommandType = System.Data.CommandType.Text;
            cmd.CommandText = "insert into table3 values ('" + hospital.Text + "','" + unit.Text + "','" + date.Text + "','" + email.Text + "')";

            cmd.ExecuteNonQuery();

            Response.Write("<script>alert('donation Successful');</script>");
        }
    }
}