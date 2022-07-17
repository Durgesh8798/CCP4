<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="CCP4.Admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 52%;
            left: 29%;
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
<body>
    <form id="form1" runat="server">
        <div>
     

            <div class="container"></div>
            
           
            <table style="color:aqua; " class="auto-style1">
                <tr>
                    <td style="font-size: large; color: #FF0000; background-color: #00FFFF; position: absolute; right: 12px; left: 22px;">

                        Admin Login</td>
                </tr>
                
         
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
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Must Contain Uppercase,Lowercase,Number" ControlToValidate="TextBox2" ValidationExpression="^[A-Za-z0-9@#]{5,10}$"></asp:RegularExpressionValidator>

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
        
    </form>
    </body>
</html>

</asp:Content>
