<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="CCP4.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 40%;
            left: 40%;
            height: 95px;
        }
        .auto-style3 {
            width: 137px;
            height: 9px;
        }
        .auto-style4 {
            height: 9px;
        }
        .auto-style5 {
            position: absolute;
            top: 40%;
            left: 39%;
            height: 46px;
            width: 673px;
        }
        .auto-style8 {
            width: 137px;
            height: 2px;
        }
        .auto-style9 {
            height: 2px;
        }
        .auto-style10 {
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
                    
                        <div>
     

            <table style="color:aqua; " class="auto-style5">
         
                <tr>
                    <td class="auto-style8">Username</td>
                    <td class="auto-style9">
                        <asp:TextBox ID="TextBox1" runat="server" BackColor="skyblue" BorderColor="#ccff99"></asp:TextBox>

                    </td><td class="auto-style9">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Enter Valid Username" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    
                    <td class="auto-style10">Password</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" BackColor="skyblue" BorderColor="#ccff99" TextMode="Password" ></asp:TextBox>

                    </td>
                    <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Must Contain Uppercase,Lowercase,Number" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Must Contain Uppercase,Lowercase,Number" ControlToValidate="TextBox2" ValidationExpression="^[A-Za-z0-9@#]{5,10}$"></asp:RegularExpressionValidator>

                    </td>
                   
                </tr>
                <tr style="position: absolute; top: 120%; left: 13%;  BorderColor=#ff6600 ">
                    <td>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" Width="90px" /><td>

                       <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Larger"></asp:Label>

                    </td>
                </tr>
               <tr style="position: absolute; top: 180%; left: 8%; ">
                   <td class="auto-style3">
                    
                       <asp:Label ID="Label1" runat="server" Text="Dont Have An account ? "></asp:Label>
                       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                       <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Registration page.aspx">Sign Up</asp:HyperLink>

                       </td>
                   <td class="auto-style4">
                    
                       <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                       
                   <asp:Button ID="Button2" runat="server" Height="34px" Text="Admin Login" Width="113px" PostBackUrl="~/Admin_Login.aspx" CausesValidation="False" BackColor="Gray" Font-Size="Medium" ForeColor="#66FFFF" BorderColor="Black" BorderStyle="None" />
                       
                   </td>
               </tr>
            </table>
            
            
           
             </div>
                        </form>
        
    </body>
</html>

</asp:Content>