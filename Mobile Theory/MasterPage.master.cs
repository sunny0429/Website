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

public partial class MasterPage : System.Web.UI.MasterPage
{
    SqlConnection con = new SqlConnection
      (ConfigurationManager.ConnectionStrings["constr"].ToString());
    
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["name"] != null)
        {
            Panel1.Visible = true;
            Label2.Text = Session["name"].ToString();
            LinkButton1.Text = "Signout";
             

        }
        else
        {
            Panel1.Visible = false;
            
        }

        
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        
        Session.Abandon();
        con.Open();
        SqlCommand cmd = new SqlCommand("delete cart;", con);
        cmd.ExecuteNonQuery();
        Response.Redirect("loginpage.aspx");
        con.Close();
    }
    protected void Search_Click(object sender, ImageClickEventArgs e)

    {
        if (SearchBox.Text == "")
        {
            Label1.Text=("Record doesn't exist");
        }
        else
        {

            string query = SearchBox.Text;
            Response.Redirect("search.aspx?search=" + HttpUtility.UrlEncode(query));
        }
    }

    protected void SearchBox_TextChanged(object sender, EventArgs e)
    {

    }
}

