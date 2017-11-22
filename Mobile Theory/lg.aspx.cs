using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Security;

public partial class lg : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection
      (ConfigurationManager.ConnectionStrings["constr"].ToString());
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("select product_name, product_price, screensize, Processor, RAM, OS from product where prod_id='lg2'", con);


            dr = cmd.ExecuteReader();
            GridView1.DataSource = dr;
            GridView1.DataBind();

            con.Close();
        }
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("select product_name, product_price, screensize, Processor, RAM, OS from product where prod_id='lg1'", con);


            dr = cmd.ExecuteReader();
            GridView2.DataSource = dr;
            GridView2.DataBind();

            con.Close();
        }
    }
    
    
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        if (Session["name"] == null)
        {
            Response.Redirect("loginpage.aspx");
        }
        else
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into cart  (productname, productprice) select product_name, product_price from product where prod_id='lg1'", con);
            SqlCommand cmd2 = new SqlCommand("update cart set username =@user", con);
            cmd2.Parameters.AddWithValue("@user", Session["name"].ToString());
            cmd.ExecuteNonQuery();
            cmd2.ExecuteNonQuery();
            Response.Redirect("mycart.aspx");
            con.Close();
        }
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        if (Session["name"] == null)
        {
            Response.Redirect("loginpage.aspx");
        }
        else
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into cart  (productname, productprice) select product_name, product_price from product where prod_id='lg2'", con);
            SqlCommand cmd2 = new SqlCommand("update cart set username =@user", con);
            cmd2.Parameters.AddWithValue("@user", Session["name"].ToString());
            cmd.ExecuteNonQuery();
            cmd2.ExecuteNonQuery();
            Response.Redirect("mycart.aspx");
            con.Close();
        }
    }
}