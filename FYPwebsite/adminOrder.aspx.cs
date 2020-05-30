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
    SqlConnection conn = new SqlConnection("Data Source=DESKTOP-DPAUVCD;Initial Catalog=FypDataBase;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }

}