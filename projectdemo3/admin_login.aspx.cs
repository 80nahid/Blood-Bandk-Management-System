using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace projectdemo3
{
    public partial class WebForm8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string admin_pass = "nahid";
            try
            {
                if (password.Text.ToString().Equals(admin_pass))
                {
                    Session["role"] = "admin";
                    Response.Redirect("home.aspx");
                }
                else
                {
                    Response.Write("<script>alert('Wrong password');</script>");
                }

            }
            catch (Exception ex)
            {

            }
        }
    }
}