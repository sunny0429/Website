using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Security;
using System.Data;
using System.Drawing;
using System.Windows.Forms;

public partial class mycart : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection
           (ConfigurationManager.ConnectionStrings["constr"].ToString());
   


    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["name"] == null)
        {
            Response.Redirect("loginpage.aspx");
        }
        else
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("Select productname, productprice from cart where username=@user", con);
            cmd.Parameters.AddWithValue("@user", Session["name"].ToString());
            SqlDataReader dr;
            dr = cmd.ExecuteReader();
            GridView1.DataSource = dr;
            GridView1.DataBind();
            con.Close();


        }
    }





    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        
        con.Open();
        SqlCommand cmd = new SqlCommand("delete cart where username=@user", con);
        cmd.Parameters.AddWithValue("@user", Session["name"].ToString());
        SqlDataReader dr;
        dr = cmd.ExecuteReader();
        GridView1.DataSource = dr;
        GridView1.DataBind();
        
        con.Close();
    }

    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {

    }
}

    


