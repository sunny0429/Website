using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
public partial class changepassword : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection
        (ConfigurationManager.ConnectionStrings["constr"].ToString());
    SqlCommand cmd;
    int a;
   
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["name"] != null)
        {
            Label4.Text = Session["name"].ToString();
        }
        else
            Label4.Text = ("Login First");
    }
   
  
    
    protected void ImageButton1_Click1(object sender, ImageClickEventArgs e)
    {

        con.Open();
        cmd = new SqlCommand("update signup set password=@pass where username=@user and password=@oldpass", con);
        cmd.Parameters.AddWithValue("@user", Session["name"]);
        cmd.Parameters.AddWithValue("@pass", newpass.Text);
        cmd.Parameters.AddWithValue("@oldpass", TextBox1.Text);

        a = cmd.ExecuteNonQuery();
        if (a > 0)
        {
            Label4.Text = "Password Changed  :)";
        }
        else
        {
            Label4.Text = "Wrong  Old Password! :(";
        }

        con.Close();
    }

    
}
  