<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" Codefile="Registration page.aspx.cs" Inherits="CCP4.Registration_page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            height: 6px;
        }
        .auto-style3 {
            margin-left: 15px;
            margin-top: 18px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE html>

<html>
<head>
    <h1 style="color:powderblue;">Registration Page</h1>
   
</head>
<body style="background-image:url(https://media.istockphoto.com/photos/stone-black-texture-background-dark-cement-wall-picture-id1318101781?b=1&k=20&m=1318101781&s=170667a&w=0&h=_8PGJeszlowAz6m76Qqsr0bGXOogeeCDC-IRrMejfEk=)">


    <form id="form1" runat="server">
        
        <div>
       
            <table style="position:absolute; top: 40%; left: 40%; color:aqua; font-size:large; widows:inherit;>
              
                <tr>
                    
                    <td>First Name</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"  BackColor="skyblue" BorderColor="#ccff99"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    
                    <td>First Name</td>
                    <td>
                        <asp:TextBox ID="TextBox5" runat="server"  BackColor="skyblue" BorderColor="#ccff99"></asp:TextBox>
                    &nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox5" ErrorMessage="Enter First Name"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                </tr>
                <tr>
                    <br />
                    
                    <td>Last Name</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" BackColor="skyblue" BorderColor="#ccff99" style="margin-left: 1px"></asp:TextBox>
                    &nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter Last Name"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <br />
                <tr>
                    <td>Email</td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server" BackColor="skyblue" BorderColor="#ccff99"></asp:TextBox>
                    &nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Enter Email"></asp:RequiredFieldValidator>
                    &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Email address Not Valid" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
                    <br />
                </tr>
                <tr>
                    <td class="auto-style2">Phone No</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox4" runat="server" BackColor="skyblue" BorderColor="#ccff99"></asp:TextBox>
                    &nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter Phone Number"></asp:RequiredFieldValidator>
                    &nbsp;<asp:RegularExpressionValidator ID="Regular4" runat="server" ControlToValidate="TextBox4" ErrorMessage="Mobile No Should be 10 digit" ValidationExpression="\d{10}"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td>Username</td>
                    <td>
                        <asp:TextBox ID="TextBox6" runat="server" BackColor="skyblue" BorderColor="#ccff99"></asp:TextBox>
                    &nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox6" ErrorMessage="Enter Username"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>Password </td>
                    <td>
                         <asp:TextBox ID="TextBox7" runat="server" BackColor="SkyBlue" BorderColor="#ccff99" TextMode="Password"></asp:TextBox>
                       
                                      
                         <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox7" ErrorMessage="Must Contain Uppercase Lowercase And Symbol" ValidationExpression="^[A-Za-z0-9@#]{5,10}$"></asp:RegularExpressionValidator>
                        
                        </td>
                </tr>
                <tr>
                    <td>Confirm Password</td>
                    <td>
                        <asp:TextBox ID="TextBox8" runat="server" BackColor="SkyBlue" BorderColor="#ccff99" TextMode="Password"></asp:TextBox>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox7" ErrorMessage="Password Does not Match" ControlToValidate="TextBox8"></asp:CompareValidator>
                        </td>
                </tr>
                <tr style="position:center; top: 150%; left: 100%; ">
                    <td>
                       
                        
                        &nbsp;&nbsp;&nbsp;&nbsp;
                       
                        
                        <asp:Button ID="Button1" runat="server" Text="Sign Up"  color="blue" BorderColor="#ff6600" Width="153px" CssClass="auto-style3" OnClick="Button1_Click" />
                        
                    
                        
                    </td>
                </tr>
            </table>
                
        </div>
       
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
         <p>
            &nbsp;</p>
    </form>
</body>
</html>
</asp:Content>