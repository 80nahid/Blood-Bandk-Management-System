using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace projectdemo3
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Session["role"] == "donor")
            {
                LinkButton1.Visible = false;
                LinkButton2.Visible = false;
                LinkButton3.Visible = true;
                LinkButton4.Visible = false;
                LinkButton5.Visible = false;
                LinkButton6.Visible = false;

                LinkButton7.Visible = true;
                LinkButton8.Visible = true;
                LinkButton9.Visible = true;
                LinkButton10.Visible = true;
                LinkButton11.Visible = false;
                LinkButton12.Visible = false;
                LinkButton13.Visible = true;



            }
            if (Session["role"] == "admin")
            {
                LinkButton1.Visible = false;
                LinkButton2.Visible = false;
                LinkButton3.Visible = true;
                LinkButton4.Visible = false;
                LinkButton5.Visible = false;
                LinkButton6.Visible = false;

                LinkButton7.Visible = false;
                LinkButton8.Visible = false;
                LinkButton9.Visible = false;
                LinkButton10.Visible = true;
                LinkButton11.Visible = true;
                LinkButton12.Visible = true;
                LinkButton13.Visible = true;



            }


        }
        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("donor_reg.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("send_req.aspx");
        }
        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            Response.Redirect("view_req.aspx");
        }
        protected void LinkButton4_Click(object sender, EventArgs e)
        {
            Response.Redirect("donor_login.aspx");
        }
        protected void LinkButton5_Click(object sender, EventArgs e)
        {
            Response.Redirect("search.aspx");
        }
        protected void LinkButton6_Click(object sender, EventArgs e)
        {
            Response.Redirect("admin_login.aspx");
        }
        protected void LinkButton7_Click(object sender, EventArgs e)
        {
            Response.Redirect("update_profile.aspx");
        }
        protected void LinkButton8_Click(object sender, EventArgs e)
        {
            Response.Redirect("donated.aspx");
        }
        protected void LinkButton9_Click(object sender, EventArgs e)
        {
            Response.Redirect("view_donation.aspx");
        }
        protected void LinkButton10_Click(object sender, EventArgs e)
        {
            
            Response.Redirect("view_donor.aspx");

        }
        protected void LinkButton11_Click(object sender, EventArgs e)
        {
           
            Response.Redirect("delete_donor.aspx");
        }
        protected void LinkButton12_Click(object sender, EventArgs e)
        {
            
            Response.Redirect("delete_patient.aspx");
        }
        protected void LinkButton13_Click(object sender, EventArgs e)
        {
            Session.Clear();
            Response.Redirect("home.aspx");
        }
    }
}