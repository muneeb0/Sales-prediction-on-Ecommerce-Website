<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contact us.aspx.cs" Inherits="Contact_us" %>

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

        
        <div id="contactArea" >
            
            <table class="auto-style1 table table-bordered table-active table-hover " style="width:80%; margin:0 auto; text-align:center;" >
                <tr>
                    <td class="auto-style2"> <h1 style="text-align:center;">Get In Touch</h1> </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:TextBox id="Text1" runat="server" type="text" placeholder="First Name" class="form-control" width="100%" /></td>
                    
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:TextBox id="Text2" runat="server" type="text" placeholder="Last Name" class="form-control" width="100%" /></td>
 
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:TextBox id="Text3" runat="server" type="text" placeholder="Subject" class="form-control" width="100%"  /></td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:TextBox id="Text4" runat="server" name="S1" TextMode="multiline" Rows="5" cols="20" placeholder="Message Area"  class="form-control" ></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Button ID="Button1" runat="server" Text="Submit" Height="33px" CssClass="align-content-center " OnClick="Button1_Click" />
                    &nbsp;
                        <asp:Label ID="lblMass" runat="server" ForeColor="Red"></asp:Label>
                    </td>
                </tr>
            </table>
            
            <div id="MapArea">
                <iframe src="https://www.google.com/maps/embed?pb=!1m23!1m12!1m3!1d28963.241602062186!2d67.05291173319787!3d24.850006779750313!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!4m8!3e6!4m0!4m5!1s0x3eb33d3d62c8d0db%3A0x7e55e236d13b6052!2sIqra%20University%20Main%20Campus%2C%20Road%D8%8C%20Shaheed-e-Millat%20Expy%2C%20Phase%201%20Defence%20View%D8%8C%20Karachi%2C%20Karachi%20City%2C%20Sindh%2075500!3m2!1d24.837621799999997!2d67.0808843!5e0!3m2!1sen!2s!4v1570054204469!5m2!1sen!2s" width="900" height="500" frameborder="0" style="border:0; margin-left:20px;" allowfullscreen=""></iframe>

            </div>

            <div id="NumArea">

                <div id="contact-card">
				<div class="contact-info">
                    <p>&nbsp;</p>
					<h4>&nbsp&nbsp Shipping & Returnes</h4>
                    <p> &nbsp;</p>
					<p> &nbsp&nbsp Phone:    +92 321 2321 834</p>
					<p> &nbsp&nbsp Email:   Muneebakber96@gmail.com</p>
				</div>
                    <p>&nbsp;</p>
                    <p>&nbsp;</p>
				<div class="contact-info">
					<h4>&nbsp&nbsp Informations</h4>
                    <p>&nbsp;</p>
					<p> &nbsp&nbsp Phone:    +92 321 2321 834</p>
					<p> &nbsp&nbsp Email:   Muneebakber96@gmail.com</p>
				</div>
			</div>
           </div>
        </div>

            <div id="AdminLoginArea">
             <h1> Admin Login </h1>
            <table class="table table-hover table-dark" style="width:90%; margin:0 auto;">
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1"  CssClass="form-control" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                    <asp:Button ID="Button3" runat="server" Text="Login" Width="400" OnClick="Button3_Click" />
                        <asp:Label ID="Label3" runat="server" ForeColor="Red"></asp:Label>
                    </td>
                </tr>
            </table>
</div>


        </form>


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
