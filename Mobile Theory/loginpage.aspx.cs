using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Security;

public partial class loginpage : System.Web.UI.Page
{
    
        SqlConnection con = new SqlConnection
        (ConfigurationManager.ConnectionStrings["constr"].ToString());
        SqlCommand cmd;
        SqlDataReader dr;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["name"] == null)
            {

                Label3.Text = " Please login :)";

            }
            else
            {
                Label3.Text = "Signup up with an different account ?";
            }
        }
    
    
    protected void ImageButton1_Click1(object sender, ImageClickEventArgs e)
    {
        {
            con.Open();
            string str = "select username,password from signup where username=@user and password=@pass";
            cmd = new SqlCommand(str, con);
            cmd.Parameters.AddWithValue("@user", username.Text);
            cmd.Parameters.AddWithValue("@pass", password.Text);
            dr = cmd.ExecuteReader();
           
            if (dr.Read())
            {
                Session["name"] = dr[0];
                Session.Timeout = 2;
                Response.Redirect("Default.aspx");
            }
            else
                Label3.Text = "Invalid Credentials";
            con.Close();
        }
    }
}