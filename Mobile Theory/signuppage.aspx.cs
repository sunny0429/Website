using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;


public partial class signuppage : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection
        (ConfigurationManager.ConnectionStrings["constr"].ToString());
    SqlCommand cmd;
    


    protected void Page_Load(object sender, EventArgs e)
    {

    }




    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {

        cmd = new SqlCommand("select username from signup where username=@user", con);

        cmd.Parameters.AddWithValue("@user", username.Text);

        con.Open();
        string str = Convert.ToString(cmd.ExecuteScalar());
        if (str == "")
        {
            SqlCommand sun = new SqlCommand("insert into signup values(@a,@b,@c,@d,@e,@f,@g,@h)",con);
        sun.Parameters.AddWithValue("a", username.Text);
        sun.Parameters.AddWithValue("b", password1.Text);
        sun.Parameters.AddWithValue("c", emailid.Text);
        sun.Parameters.AddWithValue("e", phoneno.Text);
        sun.Parameters.AddWithValue("d", address.Text);
        sun.Parameters.AddWithValue("f", dob.Text);
        sun.Parameters.AddWithValue("g", securityquestion.Text);
        sun.Parameters.AddWithValue("h", Answer.Text);
       sun.ExecuteNonQuery();
       
       
           Session["name"] = username.Text;
           Response.Redirect("myaccount.aspx");

    }
        else
        {
            Literal1.Text = "Username Exists! Try again ";
        }
        con.Close();

    }
}