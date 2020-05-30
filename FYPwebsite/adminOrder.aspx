<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminOrder.aspx.cs" Inherits="Index_" %>

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
                <center>
                <asp:GridView CssClass="table table-bordered table-hover"  ID="GridView1" runat="server" Width="80%" AutoGenerateColumns="False" DataKeyNames="id" DataSourceID="SqlDataSource1" AllowPaging="True" AllowSorting="True" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Vertical" >
                    <AlternatingRowStyle BackColor="White" />
                    <Columns>
                        <asp:CommandField ButtonType="Button" ShowDeleteButton="True" />
                        <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
                        <asp:BoundField DataField="fname" HeaderText="fname" SortExpression="fname" />
                        <asp:BoundField DataField="lname" HeaderText="lname" SortExpression="lname" />
                        <asp:BoundField DataField="company" HeaderText="company" SortExpression="company" />
                        <asp:BoundField DataField="address" HeaderText="address" SortExpression="address" />
                        <asp:BoundField DataField="zip" HeaderText="zip" SortExpression="zip" />
                        <asp:BoundField DataField="city" HeaderText="city" SortExpression="city" />
                        <asp:BoundField DataField="province" HeaderText="province" SortExpression="province" />
                        <asp:BoundField DataField="phone" HeaderText="phone" SortExpression="phone" />
                        <asp:BoundField DataField="mobile" HeaderText="mobile" SortExpression="mobile" />
                        <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                    </Columns>
                    <FooterStyle BackColor="#CCCC99" />
                    <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
                    <RowStyle BackColor="#F7F7DE" />
                    <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#FBFBF2" />
                    <SortedAscendingHeaderStyle BackColor="#848384" />
                    <SortedDescendingCellStyle BackColor="#EAEAD3" />
                    <SortedDescendingHeaderStyle BackColor="#575357" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:FypDataBaseConnectionString %>" SelectCommand="SELECT * FROM [bill]" ConflictDetection="CompareAllValues" DeleteCommand="DELETE FROM [bill] WHERE [id] = @original_id AND (([fname] = @original_fname) OR ([fname] IS NULL AND @original_fname IS NULL)) AND (([lname] = @original_lname) OR ([lname] IS NULL AND @original_lname IS NULL)) AND (([company] = @original_company) OR ([company] IS NULL AND @original_company IS NULL)) AND (([address] = @original_address) OR ([address] IS NULL AND @original_address IS NULL)) AND (([zip] = @original_zip) OR ([zip] IS NULL AND @original_zip IS NULL)) AND (([city] = @original_city) OR ([city] IS NULL AND @original_city IS NULL)) AND (([province] = @original_province) OR ([province] IS NULL AND @original_province IS NULL)) AND (([phone] = @original_phone) OR ([phone] IS NULL AND @original_phone IS NULL)) AND (([mobile] = @original_mobile) OR ([mobile] IS NULL AND @original_mobile IS NULL)) AND (([email] = @original_email) OR ([email] IS NULL AND @original_email IS NULL))" InsertCommand="INSERT INTO [bill] ([fname], [lname], [company], [address], [zip], [city], [province], [phone], [mobile], [email]) VALUES (@fname, @lname, @company, @address, @zip, @city, @province, @phone, @mobile, @email)" OldValuesParameterFormatString="original_{0}" UpdateCommand="UPDATE [bill] SET [fname] = @fname, [lname] = @lname, [company] = @company, [address] = @address, [zip] = @zip, [city] = @city, [province] = @province, [phone] = @phone, [mobile] = @mobile, [email] = @email WHERE [id] = @original_id AND (([fname] = @original_fname) OR ([fname] IS NULL AND @original_fname IS NULL)) AND (([lname] = @original_lname) OR ([lname] IS NULL AND @original_lname IS NULL)) AND (([company] = @original_company) OR ([company] IS NULL AND @original_company IS NULL)) AND (([address] = @original_address) OR ([address] IS NULL AND @original_address IS NULL)) AND (([zip] = @original_zip) OR ([zip] IS NULL AND @original_zip IS NULL)) AND (([city] = @original_city) OR ([city] IS NULL AND @original_city IS NULL)) AND (([province] = @original_province) OR ([province] IS NULL AND @original_province IS NULL)) AND (([phone] = @original_phone) OR ([phone] IS NULL AND @original_phone IS NULL)) AND (([mobile] = @original_mobile) OR ([mobile] IS NULL AND @original_mobile IS NULL)) AND (([email] = @original_email) OR ([email] IS NULL AND @original_email IS NULL))">
                    <DeleteParameters>
                        <asp:Parameter Name="original_id" Type="Int32" />
                        <asp:Parameter Name="original_fname" Type="String" />
                        <asp:Parameter Name="original_lname" Type="String" />
                        <asp:Parameter Name="original_company" Type="String" />
                        <asp:Parameter Name="original_address" Type="String" />
                        <asp:Parameter Name="original_zip" Type="String" />
                        <asp:Parameter Name="original_city" Type="String" />
                        <asp:Parameter Name="original_province" Type="String" />
                        <asp:Parameter Name="original_phone" Type="String" />
                        <asp:Parameter Name="original_mobile" Type="String" />
                        <asp:Parameter Name="original_email" Type="String" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="fname" Type="String" />
                        <asp:Parameter Name="lname" Type="String" />
                        <asp:Parameter Name="company" Type="String" />
                        <asp:Parameter Name="address" Type="String" />
                        <asp:Parameter Name="zip" Type="String" />
                        <asp:Parameter Name="city" Type="String" />
                        <asp:Parameter Name="province" Type="String" />
                        <asp:Parameter Name="phone" Type="String" />
                        <asp:Parameter Name="mobile" Type="String" />
                        <asp:Parameter Name="email" Type="String" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="fname" Type="String" />
                        <asp:Parameter Name="lname" Type="String" />
                        <asp:Parameter Name="company" Type="String" />
                        <asp:Parameter Name="address" Type="String" />
                        <asp:Parameter Name="zip" Type="String" />
                        <asp:Parameter Name="city" Type="String" />
                        <asp:Parameter Name="province" Type="String" />
                        <asp:Parameter Name="phone" Type="String" />
                        <asp:Parameter Name="mobile" Type="String" />
                        <asp:Parameter Name="email" Type="String" />
                        <asp:Parameter Name="original_id" Type="Int32" />
                        <asp:Parameter Name="original_fname" Type="String" />
                        <asp:Parameter Name="original_lname" Type="String" />
                        <asp:Parameter Name="original_company" Type="String" />
                        <asp:Parameter Name="original_address" Type="String" />
                        <asp:Parameter Name="original_zip" Type="String" />
                        <asp:Parameter Name="original_city" Type="String" />
                        <asp:Parameter Name="original_province" Type="String" />
                        <asp:Parameter Name="original_phone" Type="String" />
                        <asp:Parameter Name="original_mobile" Type="String" />
                        <asp:Parameter Name="original_email" Type="String" />
                    </UpdateParameters>
                </asp:SqlDataSource>
                </center>
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
