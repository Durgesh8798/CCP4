<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="CCP4.Contact1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style="text-align:center; color: slategrey;">Contact us</h1>
    <style>
        * {
  box-sizing: border-box;
}
body {
  font-family: Arial, Helvetica, sans-serif;
}
.column {
  float: left;
  width: 25%;
  padding: 0 10px;
  height: max-content;
}
.row {margin: 0 -5px;}
.row:after {
  content: "";
  display: table;
  clear: both;
}
.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2); 
  padding: 16px;
  text-align: center;
  background-color: lightgoldenrodyellow;
}
@media screen and (max-width: 600px) {
  .column {
    width: 80%;
    display: block;
    margin-bottom: 20px;
    margin-top: 70px;
  }
  
  
}
    </style>
    <body style="background-color:white;"></body>
    <div class="row">
  <div class="column">
    <div class="card"><b>Office Address</b>
       <br /> <br />A-57 Third Floor,
        <br />Alantia,
        <br />Grant Road,
        <br />Pune-411057
    </div>
  </div>
        <div class="column">
    <div class="card"><b>Hours</b>
            <br /><br />
            Mon-Fri
            <br />11am to 5pm
            <br /><br />
            Sat-Sun
            <br />
            9am to 2pm
  </div>
</div>
  <div class="column">
    <div class="card"><b>Phone No.</b>
      <br /><br />0255-259784
      <br /><br />86576096502
        <br />Toll Free
  </div>
      </div>
  <div class="column">
    <div class="card"><b>Email</b>
        <br />
        <br /><br />ccares42@gmail.com
        <br /><br />ccomplaints@gmail.com
    </div>
  </div>
  
</asp:Content>
