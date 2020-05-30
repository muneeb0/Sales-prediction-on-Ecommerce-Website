<%@ Page Language="C#" AutoEventWireup="true" CodeFile="predictionPage.aspx.cs" Inherits="Contact_us" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="StyleSheet.css" rel="stylesheet" />
    <link href="docs.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
     <style>
        #nav ul {
            list-style-type: none;
            margin: 0;
            padding: 0;
            overflow: hidden;
            background-color: #333;
        }

        #nav li {
            float: left;
        }

           #nav  li a {
                display: block;
                color: white;
                text-align: center;
                padding: 14px 16px;
                text-decoration: none;
            }

           #nav li a:hover:not(.active) {
                    background-color: #111;
            }


         #TextArea1 {
             width: 883px;
         }
         #Text3 {
             width: 876px;
         }
         #Text1 {
             width: 878px;
         }
         #Text2 {
             width: 880px;
         }


    </style>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

            <div id="container">

        <div id="header">
            <div id="logo"><p style="line-height:95px;"><b>BuyZone</b></p></div>

           
            <div id="search_bar" style="">
                   <table>
                       <tr>
                <td><asp:TextBox name="" runat="server" type="text" class="form-control" width="90%" Height="31px"/></td>
                <td><asp:Button ID="Button2" runat="server" Text="Search" CssClass="btn" BackColor="#333333" Font-Italic="True" ForeColor="White" Height="29px"></asp:Button></td>
                       </tr>
                    </table>
                </div>
            <div id="nav">


                <ul>
                    <li><a href="Index_.aspx">Home</a></li>
                    <li><a href="categoryMen.aspx">Men</a></li>
                    <li><a href="categoryWomen.aspx">Women</a></li>
                    <li><a href="categoryKid.aspx">Kids</a></li>
                    <li><a href="predictionPage.aspx">Prediction</a></li>
                    <li><a href="#about">About Us</a></li>
                    <li><a href="Contact us.aspx">Contact Us</a></li>

                </ul>


            </div>
        </div>

        
        <div id="ProductArea">
            <h1 style="text-align:center;"> Prediction Page</h1>
            <br />



            <table class="auto-style1 table-bordered table-active table-hover " style="width:1200px; height:350px;  margin:0 auto; text-align:center;">
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Years"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" CssClass="active" runat="server" Width="422px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Sale"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" CssClass="active" runat="server" Width="422px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Predict Year"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox3" CssClass="active" runat="server" Width="421px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" Text="Result"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server" Enabled="False" Width="419px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label5" runat="server" Text="Year Values"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox5" runat="server" Enabled="False" Width="419px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label6" runat="server" Text="Sales values"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox6"  runat="server" Enabled="False" Width="419px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label7" runat="server" Text="Slope"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Slope" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label8" runat="server" Text="Intercept"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Intercept" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Label ID="Label9" runat="server" ForeColor="Red"></asp:Label>

                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Check Results" Width="190px" />
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>



        </div>




        <div id="quicklinks">

            <div class="about">
                      <p></p>
                <h4>ABOUT US.</h4>
                <p>
                    BuyZone is well known Ecommerce environment.
                    <br />
                    where you can buy various cloths just one click.
                </p>
                <p>Lorem ipsum dollor Lorem ipsum dollor Lorem ipsum dollor </p>

            </div>
            <div class="quickIn">
               <p></p>
                <h4 style=" color:white;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Services</h4>
                <ul>
                    <li><a href="#">About Us</a></li>
                    <li><a href="#">Track Orders</a></li>
                    <li><a href="#">Returns</a></li>
                    <li><a href="#">Jobs</a></li>
                    <li><a href="#">Shipping</a></li>
                </ul>
            </div>
            <div class="quickIn">
                <p></p>
                <h4 style=" color:white;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Shortcut</h4>
                <ul>
                    <li><a href="#">About Us</a></li>
                    <li><a href="#">Track Orders</a></li>
                    <li><a href="#">Returns</a></li>
                    <li><a href="#">Jobs</a></li>
                    <li><a href="#">Shipping</a></li>
                </ul>
            </div>

        </div>

        <div id="footer" style="text-align:center; color:white;">
            &copy; Copyright 2019 . All the rights are reserved
        </div>
    </div>

    </form>
</body>
</html>
