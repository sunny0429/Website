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

public partial class search : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection
     (ConfigurationManager.ConnectionStrings["constr"].ToString());
    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();

        String searchQuery = Request.QueryString["search"];
        SqlCommand cmd = new SqlCommand("Select product_name, product_price, screensize, Processor, RAM, OS from product where product_name=@pro", con);
        cmd.Parameters.AddWithValue("@pro", searchQuery);
        SqlDataReader dr;
        dr = cmd.ExecuteReader();
        
            GridView1.DataSource = dr;

                GridView1.DataBind();
            
       
    }
}
