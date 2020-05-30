using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Configuration;

public partial class Index_ : System.Web.UI.Page
{
     protected void Page_Load(object sender, EventArgs e)
    {
        try { 
        Label6.Text = Application["appVar"].ToString();
        Label9.Text = Application["appVarPred"].ToString();
        Label10.Text = Application["appVarCon"].ToString();
        Label8.Text = Application["appVarSale"].ToString();

        }
        catch (Exception ex)
        {
            Label6.Text = "Session TimeOut";
            Label9.Text = "Session TimeOut";
            Label10.Text = "Session TimeOut";
            Label8.Text = "Session TimeOut";

        }

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("adminOrder.aspx");
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("adminContact.aspx");
    }
}