using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace projectdemo3
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        SqlConnection connect = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\Database1.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                if(Request.Cookies["email"] != null && Request.Cookies["pass"] != null)
                {
                    email.Text = Request.Cookies["email"].Value;
                    password.Attributes["value"] = Request.Cookies["pass"].Value;
                }
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("select email,password from table4 where email='" + email.Text + "' and password='" + password.Text + "'", connect);
            connect.Open();
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                

                Session["role"] = "donor";
                Session["id"] = email.Text.Trim();

                if(CheckBox1.Checked)
                {
                    Response.Cookies["email"].Value = email.Text;
                    Response.Cookies["pass"].Value = password.Text;


                }
                else
                {
                    Response.Cookies["email"].Expires = DateTime.Now.AddMinutes(-1);
                    Response.Cookies["pass"].Expires = DateTime.Now.AddMinutes(-1);
                }
                


                Response.Redirect("home.aspx");

            }
            else
            {
                Response.Write("<script>alert('donot match');</script>");
            }
        }
    }
}