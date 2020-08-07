<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="UserControl_Header.ascx.cs" Inherits="LAB2.UserControls.UserControl_Header" %>
<style>

</style>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
<link href="../Styles/Header.css" rel="stylesheet" />

<div class="row" style="background-color:white;margin:0px;direction:rtl">
<div id="img" class="col-sm-12 col-md-2 col-lg-2" style="text-align:right;">
    <a href="../Form.aspx">
        <img src="../Images/9755310_erpLogo_sku_justTitle_Az.png" class="Logo" />
    </a>
</div>
   
    <div class="container mt-3 col-sm-9 col-md-5 col-lg-5" style="text-align:right;color:white;direction:ltr;">
  <div class="input-group mb-3">
    <div class="input-group-append" style="float:left;"  >
      <asp:Button ID="Button1" runat="server" CssClass="btn btn-danger fa fa-search" Text="Search" />      
            </div>
      <input type="text" class="form-control focus" style="direction:rtl" placeholder="بخش،منبع یا سرویس مورد نظر خود را جست و جو کنید...">
    </div>
</div>

  <div id="login" class="col-sm-3 col-md-5 col-lg-5">
      <asp:Button ID="Button2" runat="server" Text="ورود/ثبت نام" CssClass="btn btn-outline-info btnInfo" EnableViewState="True"  UseSubmitBehavior="False" Visible="True" />
  </div>
    
</div>


<script src="../Scripts/jquery-1.10.2.min.js"></script>
<script src="../bootstrap-4.3.1/js/bootstrap.min.js"></script>
<link href="../bootstrap-4.3.1/css/bootstrap.min.css" rel="stylesheet" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

