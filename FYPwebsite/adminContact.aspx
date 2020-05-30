<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminContact.aspx.cs" Inherits="Index_" %>

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
                <asp:GridView ID="GridView1" Width="80%" CssClass="table table-bordered table-hover" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="id" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Horizontal">
                    <Columns>
                        <asp:CommandField ButtonType="Button" ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
                        <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
                        <asp:BoundField DataField="Fname" HeaderText="Fname" SortExpression="Fname" />
                        <asp:BoundField DataField="Lname" HeaderText="Lname" SortExpression="Lname" />
                        <asp:BoundField DataField="subject" HeaderText="subject" SortExpression="subject" />
                        <asp:BoundField DataField="message" HeaderText="message" SortExpression="message" />
                    </Columns>
                    <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
                    <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
                    <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F7F7F7" />
                    <SortedAscendingHeaderStyle BackColor="#4B4B4B" />
                    <SortedDescendingCellStyle BackColor="#E5E5E5" />
                    <SortedDescendingHeaderStyle BackColor="#242121" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:FypDataBaseConnectionString %>" DeleteCommand="DELETE FROM [ContactUs] WHERE [id] = @original_id AND (([Fname] = @original_Fname) OR ([Fname] IS NULL AND @original_Fname IS NULL)) AND (([Lname] = @original_Lname) OR ([Lname] IS NULL AND @original_Lname IS NULL)) AND (([subject] = @original_subject) OR ([subject] IS NULL AND @original_subject IS NULL)) AND (([message] = @original_message) OR ([message] IS NULL AND @original_message IS NULL))" InsertCommand="INSERT INTO [ContactUs] ([Fname], [Lname], [subject], [message]) VALUES (@Fname, @Lname, @subject, @message)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [ContactUs]" UpdateCommand="UPDATE [ContactUs] SET [Fname] = @Fname, [Lname] = @Lname, [subject] = @subject, [message] = @message WHERE [id] = @original_id AND (([Fname] = @original_Fname) OR ([Fname] IS NULL AND @original_Fname IS NULL)) AND (([Lname] = @original_Lname) OR ([Lname] IS NULL AND @original_Lname IS NULL)) AND (([subject] = @original_subject) OR ([subject] IS NULL AND @original_subject IS NULL)) AND (([message] = @original_message) OR ([message] IS NULL AND @original_message IS NULL))">
                    <DeleteParameters>
                        <asp:Parameter Name="original_id" Type="Int32" />
                        <asp:Parameter Name="original_Fname" Type="String" />
                        <asp:Parameter Name="original_Lname" Type="String" />
                        <asp:Parameter Name="original_subject" Type="String" />
                        <asp:Parameter Name="original_message" Type="String" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="Fname" Type="String" />
                        <asp:Parameter Name="Lname" Type="String" />
                        <asp:Parameter Name="subject" Type="String" />
                        <asp:Parameter Name="message" Type="String" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="Fname" Type="String" />
                        <asp:Parameter Name="Lname" Type="String" />
                        <asp:Parameter Name="subject" Type="String" />
                        <asp:Parameter Name="message" Type="String" />
                        <asp:Parameter Name="original_id" Type="Int32" />
                        <asp:Parameter Name="original_Fname" Type="String" />
                        <asp:Parameter Name="original_Lname" Type="String" />
                        <asp:Parameter Name="original_subject" Type="String" />
                        <asp:Parameter Name="original_message" Type="String" />
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
