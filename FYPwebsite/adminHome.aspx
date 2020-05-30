<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminHome.aspx.cs" Inherits="Index_" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="https://fonts.googleapis.com/css?family=Playball&display=swap" rel="stylesheet">
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

            #nav li a {
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
                <div id="logo">
                    <p style="line-height: 95px;"><b>BuyZone</b></p>
                </div>


                <div id="search_bar">
                    <table>
                        <tr>
                            <td>
                                <asp:TextBox name="" runat="server" type="text" class="form-control" Width="90%" Height="31px" /></td>
                            <td>
                                <asp:Button ID="Button2" runat="server" Text="Search" CssClass="btn" BackColor="#333333" Font-Italic="True" ForeColor="White" Height="29px"></asp:Button></td>
                        </tr>
                    </table>
                </div>

                <div id="nav">


                    <ul>
                        <li><a href="Index_.aspx">Home</a></li>
                        <li><a href="catgoryMen.aspx">Men</a></li>
                        <li><a href="categoryWomen.aspx">Women</a></li>
                        <li><a href="categoryKid.aspx">Kids</a></li>
                        <li><a href="predictionPage.aspx">Prediction</a></li>
                        <li><a href="#about">About Us</a></li>
                        <li><a href="Contact us.aspx">Contact Us</a></li>

                    </ul>


                </div>
            </div>


            <div id="adminContact">
               <br />
               <h1 class="h1" style="font-family: 'Playball', cursive;">Welcome To Admin Penal</h1>
                <table class="table table-bordered table-hover table-dark" style="width:80%; margin:0 auto;">
                    <tr>
                        <td>
                            <asp:Label ID="Label1" runat="server" Text="Total Visitor"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="Label6" runat="server" Text=""></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label2" runat="server" Text="Active user"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="Label7" runat="server" Text="1"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label4" runat="server" Text="Prediction"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="Label9" runat="server" Text="0"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label3" runat="server" Text="Total Sale"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="Label8" runat="server" Text="0"></asp:Label>
                        </td>
                         <td>
                             <asp:Button ID="Button1" runat="server" CssClass="btn-dark" Text="View Sales" OnClick="Button1_Click" Width="144px" />
                        </td>

                    </tr>
                    
                    <tr>
                        <td>
                            <asp:Label ID="Label5" runat="server" Text="Contact Message"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="Label10" runat="server" Text="0"></asp:Label>
                        </td>
                        <td>
                            <asp:Button ID="Button3" runat="server" CssClass="btn-dark" Text="View Message" OnClick="Button3_Click" Width="144px" />
                        </td>

                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
               
            </div>

            <div id="quicklinks">

                <div class="about">
                    <h3><u>ABOUT US.</u></h3>
                    <p>Lorem ipsum dollor Lorem ipsum dollor Lorem ipsum dollor </p>
                    <p>Lorem ipsum dollor Lorem ipsum dollor Lorem ipsum dollor </p>
                    <p>Lorem ipsum dollor Lorem ipsum dollor Lorem ipsum dollor </p>
                </div>
                <div class="quickIn">
                    <h4 style="text-align: center; color: white;">Link 1</h4>
                    <ul>
                        <li><a href="#">About Us</a></li>
                        <li><a href="#">Track Orders</a></li>
                        <li><a href="#">Returns</a></li>
                        <li><a href="#">Jobs</a></li>
                        <li><a href="#">Shipping</a></li>
                        <li><a href="#">Blog</a></li>
                    </ul>
                </div>
                <div class="quickIn">
                    <h4 style="text-align: center; color: white;">Link 2</h4>
                    <ul>
                        <li><a href="#">About Us</a></li>
                        <li><a href="#">Track Orders</a></li>
                        <li><a href="#">Returns</a></li>
                        <li><a href="#">Jobs</a></li>
                        <li><a href="#">Shipping</a></li>
                        <li><a href="#">Blog</a></li>
                    </ul>
                </div>

            </div>

            <div id="footer" style="text-align: center; color: white;">
                &copy; Copyright 2019 . All the rights are reserved
            </div>
        </div>
    </form>
</body>
</html>
