using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Index_ : System.Web.UI.Page
{
    
    protected void Page_Load(object sender, EventArgs e)
    {
        int appVar = Convert.ToInt32(Application["appVar"]);
        appVar++;
        Application["appVar"]= appVar.ToString();

    }

    protected void Button8_Click(object sender, EventArgs e)
    {
        Response.Redirect("product.aspx");
    }

    protected void Button7_Click(object sender, EventArgs e)
    {

        Response.Redirect("product.aspx");
    }

    protected void Button6_Click(object sender, EventArgs e)
    {

        Response.Redirect("product.aspx");
    }

    protected void Button5_Click(object sender, EventArgs e)
    {

        Response.Redirect("product.aspx");
    }

    protected void Button4_Click(object sender, EventArgs e)
    {

        Response.Redirect("product.aspx");
    }

    protected void Button3_Click(object sender, EventArgs e)
    {

        Response.Redirect("product.aspx");
    }
}