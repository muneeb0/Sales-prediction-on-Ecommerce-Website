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
    
            Label9.Text = Session["SessName"].ToString();
            Label10.Text = Session["SessPrice"].ToString();

        Label4.Text = Label10.Text.ToString();
        double i = Convert.ToDouble(Label4.Text) + Convert.ToDouble(Label6.Text);
        Label8.Text = i + " $".ToString();

    }

    protected void Button1_Click(object sender, EventArgs e)
    {

    }

    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void Button1_Click1(object sender, EventArgs e)
    {
        if (TextBox1.Text == "" || TextBox2.Text == "" || TextBox3.Text == "" || TextBox4.Text == "" || TextBox9.Text == "")
        {
            lblMass.Text = "Enter Data First";
        }
        else { 
            using (var con = new SqlConnection("Data Source=DESKTOP-DPAUVCD;Initial Catalog=FypDataBase;Integrated Security=True"))
            {
                var query = "Insert into bill values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + DropDownList1.SelectedValue + "','" + DropDownList2.SelectedValue + "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "')";
                try
                {
                    var cmd = new SqlCommand(query, con);
                    con.Open();
                    cmd.ExecuteNonQuery();
                    int res = cmd.ExecuteNonQuery();

                    if (res == 1)
                    {
                        lblMass.Text = "Your Order has been placed";
                    }
                    TextBox1.Text = TextBox2.Text = TextBox3.Text = TextBox4.Text = TextBox5.Text = TextBox8.Text = TextBox9.Text = TextBox10.Text = "";

                }

                catch (Exception ex)
                {
                    lblMass.Text = ex.Message;
                }
            }
        }

        int appVar = Convert.ToInt32(Application["appVarSale"]);
        appVar++;
        Application["appVarSale"] = appVar.ToString();
    } 
    

}