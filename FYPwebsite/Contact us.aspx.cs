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
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Text1.Text == "" || Text2.Text == "" || Text3.Text == "" || Text4.Text == "")
        {

            lblMass.Text = "Enter Text First";
        }
        else
        {
            using (var con = new SqlConnection("Data Source=DESKTOP-DPAUVCD;Initial Catalog=FypDataBase;Integrated Security=True"))
            {
                var query = "Insert into ContactUs values('" + Text1.Text + "','" + Text2.Text + "','" + Text3.Text + "','" + Text4.Text + "')";
                try
                {
                    var cmd = new SqlCommand(query, con);
                    con.Open();
                    cmd.ExecuteNonQuery();
                    int res = cmd.ExecuteNonQuery();

                    if (res == 1)
                    {
                        lblMass.Text = "Your Massege has been sent";
                    }
                    Text1.Text = Text2.Text = Text3.Text = Text4.Text = "";
                }

                catch (Exception ex)
                {
                    lblMass.Text = ex.Message;
                }
            }
        }

        int appVar = Convert.ToInt32(Application["appVarCon"]);
        appVar++;
        Application["appVarCon"] = appVar.ToString();

    }


    protected void Button3_Click(object sender, EventArgs e)
    {
        if(TextBox1.Text=="admin" && TextBox2.Text == "admin")
        {
            Response.Redirect("adminHome.aspx");
        }
        else
        {
            Label3.Text = "Invalid Entered";
        }
    }
}