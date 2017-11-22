using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
public partial class forgotpassword1 : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection
            (ConfigurationManager.ConnectionStrings["constr"].ToString());
    SqlCommand cmd;
    SqlDataReader dr;





    protected void ImageButton2_Click1(object sender, ImageClickEventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("select Securityquestion from signup where username=@user ", con);

        DataTable dt = new DataTable();
        cmd.Parameters.AddWithValue("@user", username1.Text);

        string str = Convert.ToString(cmd.ExecuteScalar());



        dr = cmd.ExecuteReader();
        if (dr.Read())
        {

            TextBox1.Text = dr["Securityquestion"].ToString();

        }
        else
            Literal2.Text = "invalid Credentials";
        con.Close();
        con.Open();
        SqlCommand sun = new SqlCommand("select answer from signup where username=@user and answer=@ans ", con);
        sun.Parameters.AddWithValue("@user", username1.Text);
        sun.Parameters.AddWithValue("@ans", answer.Text);


        dr = sun.ExecuteReader();
        if (dr.Read())
        {
            Panel1.Visible = true;


        }
        else
        {
            Panel1.Visible = false;
            

        }
        con.Close();

    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        cmd = new SqlCommand("update signup set password=@pass where username=@user ", con);
        cmd.Parameters.AddWithValue("@user", username1.Text);
        cmd.Parameters.AddWithValue("@pass", pass.Text);
        
        int a;
        con.Open();
        a = cmd.ExecuteNonQuery();
        if (a > 0)
            Label8.Text="Congrats! Password changed sucessfully";
        else
            Label8.Text = "Sorry! something went wrong";
        con.Close();
    }
   
}
