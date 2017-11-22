using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class myaccount : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection
        (ConfigurationManager.ConnectionStrings["constr"].ToString());
    SqlCommand cmd;
    int a;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["name"] == null)
        {
            Response.Redirect("loginpage.aspx");
        }



    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("changepassword.aspx");
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        con.Open();
        cmd = new SqlCommand("update signup set emailid=@email, address=@add, phone_no=@phone, dob=@dob where username=@user", con);
        cmd.Parameters.AddWithValue("@user", Session["name"]);
        cmd.Parameters.AddWithValue("@email", emailid.Text);
        cmd.Parameters.AddWithValue("@add", add.Text);
        cmd.Parameters.AddWithValue("@phone", phoneno.Text);
        cmd.Parameters.AddWithValue("@dob", dob.Text);
        a = cmd.ExecuteNonQuery();
        if (a > 0)
        
        {
            Label9.Text = "Details changed successfully :)";
        }
        else
        {
            Label9.Text = "Opps something went wrong!:(";

        }
    }
}