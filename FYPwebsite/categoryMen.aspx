<%@ Page Language="C#" AutoEventWireup="true" CodeFile="categoryMen.aspx.cs" Inherits="Index_" %>

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


        .auto-style1 {
            width: 100%;
        }


         .auto-style2 {
             width: 647px;
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


            <div id="search_bar">
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


        <div id="ProductBanner">
             <img src="menBanner.jpg" style="height:450px; width:100%; background-size:100% 100%;" /> 
        </div>

        <div id="ProductContent">

            <div class="contentbox">
               <div class="productImage">
                    <img src="men/Screenshot_2020-01-27 100 Cotton Men T shirts High Quality Fashion Cheap Wholesale Custom Logo Plain Blank T-shirts 199 pie[...].png" style="height:298px; width:100%; background-size:100% 100%;" /> 
               </div>
                <div class="productText">
                    <table style="text-align:center;">
                    <tr><td><span  style="margin-left:130px;"> Black T-Shirt</span></td></tr>
                    <tr><td><span  style="margin-left:130px; color:red;">1000 RPs</span></td></tr>
                    <tr><td> <asp:Button ID="Button4" runat="server" Text="View Product" CssClass="btn" BackColor="#333333" Font-Italic="True" ForeColor="White" Height="35px"  style="margin-left:130px;" OnClick="Button4_Click"></asp:Button></td></tr>
                    </table>
                </div>
            </div>

            <div class="contentbox">
                <div class="productImage">
                    <img src="men/Screenshot_2020-01-27 American Sleeve Design T-Shirt For Men AFS01 Buy Online at Best Prices in Pakistan Daraz pk.png" style="height:298px; width:100%; background-size:100% 100%;" /> 
               </div>
                <div class="productText">
                    <table style="text-align:center;">
                    <tr><td><span  style="margin-left:130px;">T-Shirt</span></td></tr>
                    <tr><td><span  style="margin-left:130px; color:red;">1000 RPs</span></td></tr>
                    <tr><td> <asp:Button ID="Button1" runat="server" Text="View Product" CssClass="btn" BackColor="#333333" Font-Italic="True" ForeColor="White" Height="35px"  style="margin-left:130px;" OnClick="Button1_Click"></asp:Button></td></tr>
                    </table>
                </div>
            </div>

            <div class="contentbox">
                <div class="productImage">
                    <img src="men/Screenshot_2020-01-27 Chariot Navy Self Formal Shirt Buy Online at Best Prices in Pakistan Daraz pk.png" style="height:298px; width:100%; background-size:100% 100%;" /> 
               </div>
                <div class="productText">
                    <table style="text-align:center;">
                    <tr><td><span  style="margin-left:130px;">Formal Shirt</span></td></tr>
                    <tr><td><span  style="margin-left:130px; color:red;">1000 RPs</span></td></tr>
                    <tr><td> <asp:Button ID="Button3" runat="server" Text="View Product" CssClass="btn" BackColor="#333333" Font-Italic="True" ForeColor="White" Height="35px"  style="margin-left:130px;" OnClick="Button3_Click"></asp:Button></td></tr>
                    </table>
                </div>
            </div>

            <div class="contentbox">
                <div class="productImage">
                    <img src="men/Screenshot_2020-01-27 Jeans Denim Shirt High Quality New Style Denim Shirt For Men Boys Buy Online at Best Prices in Pakist[...].png" style="height:298px; width:100%; background-size:100% 100%;" /> 
               </div>
                <div class="productText">
                    <table style="text-align:center;">
                    <tr><td><span  style="margin-left:130px;">Jeans Denim Shirt</span></td></tr>
                    <tr><td><span  style="margin-left:130px; color:red;">1000 RPs</span></td></tr>
                    <tr><td> <asp:Button ID="Button5" runat="server" Text="View Product" CssClass="btn" BackColor="#333333" Font-Italic="True" ForeColor="White" Height="35px"  style="margin-left:130px;" OnClick="Button5_Click"></asp:Button></td></tr>
                    </table>
                </div>
            </div>

            <div class="contentbox">
                <div class="productImage">
                    <img src="men/Screenshot_2020-01-27 SSG PRINTED SWEAT SHIRTS FOR MEN Buy Online at Best Prices in Pakistan Daraz pk.png" style="height:298px; width:100%; background-size:100% 100%;" /> 
               </div>
                <div class="productText">
                    <table style="text-align:center;">
                    <tr><td><span  style="margin-left:130px;"> Printed Sweat Shirt</span></td></tr>
                    <tr><td><span  style="margin-left:130px; color:red;">1000 RPs</span></td></tr>
                    <tr><td> <asp:Button ID="Button6" runat="server" Text="View Product" CssClass="btn" BackColor="#333333" Font-Italic="True" ForeColor="White" Height="35px"  style="margin-left:130px;" OnClick="Button6_Click"></asp:Button></td></tr>
                    </table>
                </div>
            </div>

            <div class="contentbox">
                <div class="productImage">
                    <img src="men/Screenshot_2020-01-27 100 Cotton Men T shirts High Quality Fashion Cheap Wholesale Custom Logo Plain Blank T-shirts 199 pie[...].png" style="height:298px; width:100%; background-size:100% 100%;" /> 
               </div>
                <div class="productText">
                    <table style="text-align:center;">
                    <tr><td><span  style="margin-left:130px;"> Black T-Shirt</span></td></tr>
                    <tr><td><span  style="margin-left:130px; color:red;">1000 RPs</span></td></tr>
                    <tr><td> <asp:Button ID="Button7" runat="server" Text="View Product" CssClass="btn" BackColor="#333333" Font-Italic="True" ForeColor="White" Height="35px"  style="margin-left:130px;" OnClick="Button7_Click"></asp:Button></td></tr>
                    </table>
                </div>
            </div>

            <div class="contentbox">
                <div class="productImage">
                    <img src="men/lightgry.png" style="height:298px; width:100%; background-size:100% 100%;" /> 
               </div>
                <div class="productText">
                    <table style="text-align:center;">
                    <tr><td><span  style="margin-left:130px;">Lightgry Formal Shirt</span></td></tr>
                    <tr><td><span  style="margin-left:130px; color:red;">1000 RPs</span></td></tr>
                    <tr><td> <asp:Button ID="Button8" runat="server" Text="View Product" CssClass="btn" BackColor="#333333" Font-Italic="True" ForeColor="White" Height="35px"  style="margin-left:130px;" OnClick="Button8_Click"></asp:Button></td></tr>
                    </table>
                </div>
            </div>

            <div class="contentbox">
                <div class="productImage">
                    <img src="men/Screenshot_2020-01-27 Jeans Denim Shirt High Quality New Style Denim Shirt For Men Boys Buy Online at Best Prices in Pakist[...].png" style="height:298px; width:100%; background-size:100% 100%;" /> 
               </div>
                <div class="productText">
                    <table style="text-align:center;">
                    <tr><td><span  style="margin-left:130px;">Jeans Denim Shirt</span></td></tr>
                    <tr><td><span  style="margin-left:130px; color:red;">1000 RPs</span></td></tr>
                    <tr><td> <asp:Button ID="Button9" runat="server" Text="View Product" CssClass="btn" BackColor="#333333" Font-Italic="True" ForeColor="White" Height="35px"  style="margin-left:130px;" OnClick="Button9_Click"></asp:Button></td></tr>
                    </table>
                </div>
            </div>

            <div class="contentbox">
                <div class="productImage">
                    <img src="men/Screenshot_2020-01-27 100 Cotton Men T shirts High Quality Fashion Cheap Wholesale Custom Logo Plain Blank T-shirts 199 pie[...].png" style="height:298px; width:100%; background-size:100% 100%;" /> 
               </div>
                <div class="productText">
                    <table style="text-align:center;">
                    <tr><td><span  style="margin-left:130px;"> T shirts</span></td></tr>
                    <tr><td><span  style="margin-left:130px; color:red;">1000 RPs</span></td></tr>
                    <tr><td> <asp:Button ID="Button10" runat="server" Text="View Product" CssClass="btn" BackColor="#333333" Font-Italic="True" ForeColor="White" Height="35px"  style="margin-left:130px;" OnClick="Button10_Click"></asp:Button></td></tr>
                    </table>
                </div>
            </div>

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
