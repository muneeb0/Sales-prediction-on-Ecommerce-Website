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
        int appVarPred = Convert.ToInt32(Application["appVarPred"]);
        appVarPred++;
        Application["appVarPred"] = appVarPred.ToString();

    }

    public static void LinearRegression(
     double[] xVals,
     double[] yVals,
     out double rSquared,
     out double yIntercept,
     out double slope)
    {
        if (xVals.Length != yVals.Length)
        {
            throw new Exception("Input values should be with the same length.");
        }

        double sumOfX = 0;
        double sumOfY = 0;
        double sumOfXSq = 0;
        double sumOfYSq = 0;
        double sumCodeviates = 0;

        for (var i = 0; i < xVals.Length; i++)
        {
            var x = xVals[i];
            var y = yVals[i];
            sumCodeviates += x * y;
            sumOfX += x;
            sumOfY += y;
            sumOfXSq += x * x;
            sumOfYSq += y * y;
        }

        var count = xVals.Length;
        var ssX = sumOfXSq - ((sumOfX * sumOfX) / count);
        var ssY = sumOfYSq - ((sumOfY * sumOfY) / count);

        var rNumerator = (count * sumCodeviates) - (sumOfX * sumOfY);
        var rDenom = (count * sumOfXSq - (sumOfX * sumOfX)) * (count * sumOfYSq - (sumOfY * sumOfY));
        var sCo = sumCodeviates - ((sumOfX * sumOfY) / count);

        var meanX = sumOfX / count;
        var meanY = sumOfY / count;
        var dblR = rNumerator / Math.Sqrt(rDenom);

        rSquared = dblR * dblR;
        yIntercept = meanY - ((sCo / ssX) * meanX);
        slope = sCo / ssX;
    }





    protected void Button3_Click(object sender, EventArgs e)
    {
        {
            
            if(TextBox1.Text == "" || TextBox2.Text == "" || TextBox3.Text == "")
            {
                Label9.Text = "Please insert the Data properly";
            }
            else
            {
                //-----------------------------------------------------------

            try { 
            var str = TextBox1.Text;
            char[] delimiters = new char[] { ',' };
            string[] stringArray = str.Split(delimiters);
            double[] xValues = Array.ConvertAll(stringArray, s => double.Parse(s));
            //--------------------------------------------------------------
            //-----------------------------------------------------------
            var str2 = TextBox2.Text;
            char[] delimiters2 = new char[] { ',' };
            string[] stringArray2 = str2.Split(delimiters);
            double[] yValues = Array.ConvertAll(stringArray2, s => double.Parse(s));
            //--------------------------------------------------------------

            int year = Convert.ToInt32(TextBox3.Text);
            
            double rSquared, intercept, slope;
            LinearRegression(xValues, yValues, out rSquared, out intercept, out slope);

            TextBox5.Text = String.Join(",", xValues);
            TextBox6.Text = String.Join(",", yValues);
            Slope.Text = slope.ToString();
            Intercept.Text = intercept.ToString();


            var predictedValue = (slope * year) + intercept;
            TextBox4.Text = predictedValue.ToString();
            }
                catch( Exception ex)
                {
                    Label9.Text = "Data Format is Correct kindly enter integer or floating value ";

                }
        }
      }
        


    }
}