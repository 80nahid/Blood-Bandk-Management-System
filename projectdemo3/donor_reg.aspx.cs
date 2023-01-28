using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace projectdemo3
{
    public partial class WebForm2 : System.Web.UI.Page
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
            if(password.Text == cp.Text)
            {
                cmd.CommandText = "insert into table4 values ('" + name.Text + "','" + gender.SelectedValue + "','" + age.Text + "','" + city.Text + "','" + mobile.Text + "','" + bg.SelectedValue + "','" + email.Text + "','" + password.Text + "')";

                cmd.ExecuteNonQuery();

                Response.Write("<script>alert('Registration Successful');</script>");
            }
            else
            {
                Response.Write("<script>alert('Password not same');</script>");
            }
        }
          
        }
    }
