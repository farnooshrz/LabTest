<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="UserControl_News.ascx.cs" Inherits="LAB2.UserControls.UserControl_News" %>
<div class="row">
<div class="col-lg-12 col-sm-12 col-md-12" style="text-align:right;">
        <span id="Title" style="border-bottom: 3px solid #e75460; padding-bottom: 10px;">خبرها</span>
</div>
    <br />
    <br />
    <br />

<div class=" col-sm-12 col-md-12 col-lg-12 pull-right" style="min-height: 150px; margin-bottom: 10px; max-height:270px; overflow-y:auto;">

    <%--  /*******N1*********/--%>
<div class=" col-sm-12 col-md-3 col-lg-3 pull-right" style="margin-bottom: 20px;">
    <img src="../Images/News_R2722035.jpg" class="col-sm-3 col-md-3 col-lg-3 pull-right img-responsive"  />

<div class="col-sm-9 col-md-9 col-lg-9 pull-right"  style="text-align:right;">
<p>
<a id="link_News_1" style="text-decoration: none; cursor:  pointer" href="#">
<span style="font-size:small;text-align:center;" id="photo_12"><asp:Label ID="Label1" runat="server"></asp:Label>
</span>
</a>
<br>
 <br />
</p>

<p>
     <span class="label label-default" style="background-color: rgba(0, 0, 0, 0.075); color: black; border-radius: 10px; font-size: x-small; padding: 2px 5px 2px 5px;">
            <asp:Label ID="DateLabel1" runat="server"></asp:Label>
        </span>
   <span class="fa fa-calendar" style="color: #a4a4a4; font-size: x-small;margin-right:25%;"></span>
                &nbsp;
       </p>
</div>
</div>

    <%--  /*******N2*********/--%>
<div class=" col-sm-12 col-md-3 col-lg-3 pull-right" style="margin-bottom: 20px;">
    <img src="../Images/N2.jpg" class="col-sm-3 col-md-3 col-lg-3 pull-right img-responsive"  />

<div class="col-sm-9 col-md-9 col-lg-9 pull-right"  style="text-align:right;">
<p>
<a id="link_News_2" style="text-decoration: none; cursor:  pointer" href="#">
<span style="font-size:small;text-align:center;" id="photo_2"><asp:Label ID="Label2" runat="server"></asp:Label>
</span>
</a>
<br>
<br />
</p>

<p>
     <span class="label label-default" style="background-color: rgba(0, 0, 0, 0.075); color: black; border-radius: 10px; font-size: x-small; padding: 2px 5px 2px 5px;">
            <asp:Label ID="DateLabel2" runat="server"></asp:Label>
        </span>
   <span class="fa fa-calendar" style="color: #a4a4a4; font-size: x-small;margin-right:25%;"></span>
                &nbsp;
       </p>
</div>
</div>

    <%--  /*******N3*********/--%>
<div class=" col-sm-12 col-md-3 col-lg-3 pull-right" style="margin-bottom: 20px;">
    <img src="../Images/N3.jpg" class="col-sm-3 col-md-3 col-lg-3 pull-right img-responsive"  />

<div class="col-sm-9 col-md-9 col-lg-9 pull-right"  style="text-align:right;">
<p>
<a id="link_News_3" style="text-decoration: none; cursor:  pointer" href="#">
<span style="font-size:small;text-align:center;" id="photo_3"><asp:Label ID="Label3" runat="server"></asp:Label>
</span>
</a>
<br>
</p>

<p>
     <span class="label label-default" style="background-color: rgba(0, 0, 0, 0.075); color: black; border-radius: 10px; font-size: x-small; padding: 2px 5px 2px 5px;">
            <asp:Label ID="DateLabel3" runat="server"></asp:Label>
        </span>
   <span class="fa fa-calendar" style="color: #a4a4a4; font-size: x-small;margin-right:25%;"></span>
                &nbsp;
       </p>
</div>
</div>


</div>
   </div>
<link href="../bootstrap-4.3.1/css/bootstrap.min.css" rel="stylesheet" />
<script src="../bootstrap-4.3.1/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
