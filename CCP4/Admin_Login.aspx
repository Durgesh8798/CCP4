<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Admin_Login.aspx.cs" Inherits="CCP4.Admin_Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 51%;
            left: 35%;
            height: 95px;
        }
        .auto-style2 {
            width: 137px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE html>
<html>
<head>

    <title>Login</title>
</head>
<body style="background-image:url(https://media.istockphoto.com/photos/stone-black-texture-background-dark-cement-wall-picture-id1318101781?b=1&k=20&m=1318101781&s=170667a&w=0&h=_8PGJeszlowAz6m76Qqsr0bGXOogeeCDC-IRrMejfEk=)">
    <form id="form1" runat="server">
        <div>
     

            <div class="container"></div>
           
            <table style="color:aqua; " class="auto-style1">
                
         
                <tr>
                    <td class="auto-style2">&nbsp;</td>
         
                <tr>
                    <td class="auto-style2">Username</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" BackColor="skyblue" BorderColor="#ccff99"></asp:TextBox>

                    </td><td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Enter Valid Username" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <br />
                    <td class="auto-style2">Password</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" BackColor="skyblue" BorderColor="#ccff99" ></asp:TextBox>

                    </td>
                    <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Must Contain Uppercase,Lowercase,Number" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Must Contain Uppercase,Lowercase,Number" ControlToValidate="TextBox2" ValidationExpression="^[A-Za-z0-9@#]{5,15}$"></asp:RegularExpressionValidator>

                    </td>
                    <td>
                        
                    </td>
                </tr>
                <tr style="position: absolute; top: 120%; left: 13%;  BorderColor=#ff6600 ">
                    <td>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" Width="90px" /><td>

                       <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Larger"></asp:Label>

                    </td>
                </tr>
               <tr style="position: absolute; top: 180%; left: 8%; ">
                   <td class="auto-style2">
                       &nbsp;</td>
                   <td>
                    
                       <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                       
                   </td>
               </tr>
            </table>
            
            
           
             </div>
        
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" BackColor="#FF3300" BorderStyle="None" Font-Size="X-Large" ForeColor="Aqua" Text="Admin Login"></asp:Label>
&nbsp;</form>
    </body>
</html>
</asp:Content>
