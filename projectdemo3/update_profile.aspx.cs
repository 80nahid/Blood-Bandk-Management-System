using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace projectdemo3
{
    public partial class WebForm7 : System.Web.UI.Page
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
            cmd.CommandText = "update table4 set Donor_Name = '" + name.Text + "', gender = '" + gender.SelectedValue + "', age = '" + age.Text + "', city = '" + city.Text + "', mobile_no = '" + mobile.Text + "', email = '" + email.Text + "'  where email = '" + Session["id"] + "' ";

            cmd.ExecuteNonQuery();




            Response.Write("<script>alert('update successful');</script>");
        }
    }
}