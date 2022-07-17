<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="CCP4.Services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            margin-left: 0px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;
    <form id="form2" runat="server">
    <asp:Button ID="Button1" runat="server" BackColor="LightSeaGreen" BorderStyle="Groove" CssClass="auto-style1" ForeColor="Black" Height="64px" PostBackUrl="~/Regcom.aspx" Text="Register A Complaint" Font-Size="X-Large" Width="307px" OnClick="Button1_Click" />
    &nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
    <asp:Button ID="Button2" runat="server" BackColor="Sienna" BorderStyle="Groove" CssClass="auto-style1" ForeColor="Black" Height="64px" Text="Check Status" Font-Size="X-Large" Width="307px" OnClick="Button1_Click" PostBackUrl="~/Status.aspx" />
        <br />
        <br />
    <asp:Button ID="Button4" runat="server" BackColor="SpringGreen" BorderStyle="Groove" CssClass="auto-style1" ForeColor="Black" Height="64px" Text="Print Complaint Form" Font-Size="X-Large" Width="307px" OnClick="Button1_Click" />
        <br />
        <br />
    </form>

</asp:Content>
