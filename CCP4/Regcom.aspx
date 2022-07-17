<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Regcom.aspx.cs" Inherits="CCP4.Regcom" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 429px;
            position: relative;
            z-index: inherit;
            right: -424px;
            bottom: -8px;
            left: 424px;
            height: 426px;
        }
        .auto-style3 {
            height: 84px;
            width: 1060px;
        }
        .auto-style4 {
            height: 29px;
            width: 1060px;
        }
        .auto-style5 {
            width: 172px;
        }
        .auto-style6 {
            height: 84px;
            width: 172px;
        }
        .auto-style7 {
            height: 29px;
            width: 172px;
        }
        .auto-style8 {
            width: 1060px;
        }
        .auto-style9 {
            width: 172px;
            height: 70px;
        }
        .auto-style10 {
            width: 1060px;
            height: 70px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <container style="width:auto">
    <form id="form1" runat="server" style="position:center">
    <div>  
              
            <table class="auto-style1" style="border: thin double #FF0000; ">  
                <tr>  
                    <td class="auto-style5">Enter Full Name</td>  
                    <td class="auto-style8">  
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>  
                    </td>  
  
               </tr>  
                <tr>  
                    <td class="auto-style5">Address </td>  
                     <td class="auto-style8"> <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>  
                </tr>  
                <tr>  
                    <td class="auto-style5">Contact No</td>  
                    <td class="auto-style8">  
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>  
                    </td>  
                </tr>  
                <tr>  
                    <td class="auto-style6">Gender&nbsp;&nbsp; </td>  
                    <td class="auto-style3">  
                        <asp:RadioButtonList ID="RadioButtonList2" runat="server">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                            <asp:ListItem>Other</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>  
                </tr>  
                <tr>  
                    <td class="auto-style7">Type Of Complaint</td>  
                    <td class="auto-style4">
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>Product</asp:ListItem>
                            <asp:ListItem>Goverment Issue</asp:ListItem>
                            <asp:ListItem>Finance</asp:ListItem>
                            <asp:ListItem>Domestic</asp:ListItem>
                        </asp:DropDownList>
                    </td>  
               </tr>  
                <tr>
                    <td style="padding: inherit; margin: inherit; clip: rect(auto, auto, auto, auto)" class="auto-style5">

                        Enter Discription of Complaint
                        <br />
                        <br />
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                    <td class="auto-style8">

                        &nbsp;<asp:TextBox ID="TextBox4" runat="server" Height="75px" TextMode="MultiLine" Width="197px"></asp:TextBox>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">
                        Upload Complaint Related Document
                    </td>
                    <td class="auto-style10">
                        <asp:FileUpload id="FileUpLoad1" runat="server" /> 
                    </td>
                </tr>
                <tr>  
                    <td class="auto-style5">  
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
                    </td>  
                    <td class="auto-style8">

                        &nbsp;  
                        <asp:Button ID="Button1" runat="server" Text="Submit" Width="137px" OnClick="Button1_Click" />  
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <br />
&nbsp;<br />

                        <asp:Label ID="Label1" runat="server" Visible="False"></asp:Label>

                        <br />
                        <br />

                    </td>
                </tr>  
            </table>  
        </div>  
   
         </form>
        <br />
    <br />
    <br />
        </container>
    </asp:Content>
