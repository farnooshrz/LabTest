<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="UserControl_UpBtn.ascx.cs" Inherits="LAB2.UserControls.UserControl_UpBtn" %>
<script>
    function scrollToTop() {
        window.scrollTo(0, 0);
    }
</script>
<div id="goUp" class="col-xs-12 col-sm-12 col-md-12 col-lg-12" style="text-align:center; margin-top:50px; margin-bottom:20px;">
      <button onclick="scrollToTop()">بازگشت به بالا
          <span style="border-radius:20px; border:1px solid; border-color:#808080;" class="fa fa-arrow-up">
           </span>
      </button>
</div>

<script src="../Scripts/goUp.js"></script>
<link href="../bootstrap-4.3.1/css/bootstrap.min.css" rel="stylesheet" />
<script src="../bootstrap-4.3.1/js/bootstrap.min.js"></script>