using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.SqlClient;

public partial class Contact_us : System.Web.UI.Page
{
    string name = "Shirt Blue";
    double price = 19.50;
    protected void Page_Load(object sender, EventArgs e)
    {
        ViewState["price"] = price;
        ViewState["name"] = name;

    }





    protected void Button3_Click(object sender, EventArgs e)
    {
        Session["SessPrice"] = ViewState["price"];
        Session["SessName"] = ViewState["name"];

        Response.Redirect("checkOut.aspx");
    }
}