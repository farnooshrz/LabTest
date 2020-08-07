<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="UserControl_Menu.ascx.cs" Inherits="LAB2.UserControls.UserControl_Menu" %>
<style>
    .hover-submenu a:hover {
    background-color: #ef5661;
}
    .menu li:hover{
            background-color: #ef5661;

    }

</style>



<nav class="navbar navbar-expand-lg navbar-dark bg-secondary" style="padding: 0px; font-size: 20px;direction:rtl;margin-top:20px;">
  <button class="navbar-toggler" type="button" data-toggle="collapse" 
      data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown"
      aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="navbar-collapse collapse " id="navbarNavDropdown">
    <ul class="navbar-nav" >
      <li class="nav-item active">
        <a class="nav-link" href="#">صفحه اصلی <span class="sr-only">(current)</span></a>
      </li>
        <%--/*********************************فنی1-*******************************************/--%>

      <li class="nav-item dropdown active">
        <a class="nav-link dropdown-toggle" href="#" 
            id="navbarDropdownMenuLink1" data-toggle="dropdown"
            aria-haspopup="true" aria-expanded="false">
           دانشکده فنی و مهندسی
        </a>
        <ul class="dropdown-menu dropleft hover-submenu" aria-labelledby="navbarDropdownMenuLink" style="text-align:right;">
<%--    /********************************عمران*****************************/--%>
          <li class="dropdown-submenu" style="text-align:right;">
            <a class="dropdown-item dropdown-toggle" href="#">گروه مهندسی عمران</a>
            <ul class="dropdown-menu" style="text-align:right;">
              <li><a class="dropdown-item" href="#" >آزمایشگاه ژئوتکنیک</a></li>
              <li><a class="dropdown-item" href="#">آزمایشگاه هیدرولیک</a></li>
              <li><a class="dropdown-item" href="#">آزمایشگاه مصالح ساختمانی و تکنولوژی بتن </a></li>
            </ul>
          </li>

<%--    /********************************مکانیک*****************************/--%>
          <li class="dropdown-submenu">
            <a class="dropdown-item dropdown-toggle" href="#">گروه مهندسی مکانیک</a>
            <ul class="dropdown-menu" style="text-align:right;">
              <li><a class="dropdown-item" href="#">آزمایشگاه مقاومت مصالح </a></li>
              <li><a class="dropdown-item" href="#">آزمایشگاه مکانیک سیالات</a></li>
              <li><a class="dropdown-item" href="#">آزمایشگاه ترمودینامیک </a></li>
              <li><a class="dropdown-item" href="#">آزمایشگاه انتقال حرارت</a></li>
              <li><a class="dropdown-item" href="#">آزمایشگاه دینامیک و ارتعاشات</a></li>
            </ul>
          </li>
<%--    /********************************مواد*****************************/--%>
          <li class="dropdown-submenu">
            <a class="dropdown-item dropdown-toggle" href="#">گروه مهندسی مواد</a>
            <ul class="dropdown-menu" style="text-align:right;">
              <li><a class="dropdown-item" href="#">آزمایشگاه متالوگرافی</a></li>
              <li><a class="dropdown-item" href="#">آزمایشگاه آنالیز</a></li>
              <li><a class="dropdown-item" href="#">آزمایشگاه خواص مکانیکی</a></li>
              <li><a class="dropdown-item" href="#">آزمایشگاه خورگی و اکسیداسیون</a></li>
              <li><a class="dropdown-item" href="#">آزمایشگاه عملیات حرارتی</a></li>
              <li><a class="dropdown-item" href="#">آزمایشگاه فرآیند ساخت سرامیک</a></li>
              <li><a class="dropdown-item" href="#">آزمایشگاه ریخته گری</a></li>
                </ul>
            </li>
<%--    /********************************کامپیوتر*****************************/--%>
          <li class="dropdown-submenu">
            <a class="dropdown-item dropdown-toggle" href="#">گروه مهندسی کامپیوتر</a>
            <ul class="dropdown-menu" style="text-align:right;">
              <li><a class="dropdown-item" href="#">آزمایشگاه هوش مصنوعی</a></li>
                </ul>
            </li>
<%--    /********************************برق*****************************/--%>
          <li class="dropdown-submenu">
            <a class="dropdown-item dropdown-toggle" href="#">گروه مهندسی برق</a>
            <ul class="dropdown-menu" style="text-align:right;">
              <li><a class="dropdown-item" href="#">کارگاه برق</a></li>
              <li><a class="dropdown-item" href="#">آزمایشگاه پروژه</a></li>
              <li><a class="dropdown-item" href="#">آزمایشگاه الکترونیک</a></li>
              <li><a class="dropdown-item" href="#">آزمایشگاه مدار و اندازه گیری</a></li>
              <li><a class="dropdown-item" href="#">آزمایشگاه ماشین های الکتریکی</a></li>
              <li><a class="dropdown-item" href="#">آزمایشگاه شبیه ساز سیستم های قدرت</a></li>
              <li><a class="dropdown-item" href="#">آزمایشگاه مدارهای مخابراتی و تکنیک پالس</a></li>
                </ul>
            </li>

             </ul>
          </li>
 <%--/*********************************2-کشاورزی*******************************************/--%>

      <li class="nav-item dropdown active">
        <a class="nav-link dropdown-toggle" href="#" 
            id="navbarDropdownMenuLink2" data-toggle="dropdown"
            aria-haspopup="true" aria-expanded="false">
           دانشکده کشاورزی
        </a>
        <ul class="dropdown-menu dropleft hover-submenu" aria-labelledby="navbarDropdownMenuLink" style="text-align:right;">

<%--    /*************************************************************/--%>
          <li class="dropdown-submenu">
            <a class="dropdown-item dropdown-toggle" href="#">گروه علوم و مهندسی خاک</a>
            <ul class="dropdown-menu" style="text-align:right;">
              <li><a class="dropdown-item" href="#">آزمایشگاه خاک شناسی</a></li>
                </ul>
            </li>

             </ul>
          </li>

 <%--/*********************************2-دامپزشکی*******************************************/--%>
      <li class="nav-item dropdown active">
        <a class="nav-link dropdown-toggle" href="#" 
            id="navbarDropdownMenuLink3" data-toggle="dropdown"
            aria-haspopup="true" aria-expanded="false">
           دانشکده دامپزشکی
        </a>
        <ul class="dropdown-menu dropleft hover-submenu" aria-labelledby="navbarDropdownMenuLink" style="text-align:right;">
<%--    /********************************گروه پاتروبیولوژی*****************************/--%>
          <li class="dropdown-submenu">
            <a class="dropdown-item dropdown-toggle" href="#">گروه پاتروبیولوژی</a>
            <ul class="dropdown-menu" style="text-align:right;">
              <li><a class="dropdown-item" href="#" >آزمایشگاه هیستوپاترولوژی</a></li>
            </ul>
          </li>

<%--    /******************************* بهداشت و کنترل کیفی مواد غذایی*****************************/--%>
          <li class="dropdown-submenu">
            <a class="dropdown-item dropdown-toggle" href="#">گروه بهداشت و کنترل کیفی مواد غذایی</a>
            <ul class="dropdown-menu" style="text-align:right;">
              <li><a class="dropdown-item" href="#">آزمایشگاه بهداشت و کنترل کیفی مواد غذایی </a></li>

            </ul>
          </li>
<%--    /*************************************************************/--%>
          <li class="dropdown-submenu">
            <a class="dropdown-item dropdown-toggle" href="#">گروه علوم پایه</a>
            <ul class="dropdown-menu" style="text-align:right;">
              <li><a class="dropdown-item" href="#">آزمایشگاه فیزیولوژی و فارماکولوژی</a></li>
                </ul>
            </li>
             </ul>
          </li>
<%--/****************************************************************************/--%>

      <li class="nav-item dropdown active">
        <a class="nav-link" href="#" 
            id="navbarDropdownMenuLink4" data-toggle="dropdown"
            aria-haspopup="true" aria-expanded="false">
           دانشکده علوم پایه
        </a>
          </li>


      <li class="nav-item dropdown active">
        <a class="nav-link" href="#" 
            id="navbarDropdownMenuLink5" data-toggle="dropdown"
            aria-haspopup="true" aria-expanded="false">
دانشکده منابع طبیعی و علوم زمین
        </a>
          </li>

     <li class="nav-item dropdown active">
        <a class="nav-link" href="#" 
            id="navbarDropdownMenuLink6" data-toggle="dropdown"
            aria-haspopup="true" aria-expanded="false">
            دانشکده هنر و علوم انسانی فارسان
        </a>
          </li>

     <li class="nav-item dropdown active">
        <a class="nav-link" href="#" 
            id="navbarDropdownMenuLink7" data-toggle="dropdown"
            aria-haspopup="true" aria-expanded="false">
            دانشکده علوم و ادبیات انسانی
        </a>
          
          </li>

        </ul>
  </div>
</nav>

<script src="../Scripts/jquery-1.10.2.min.js"></script>
<script src="../Scripts/Submenu.js"></script>
<link href="../bootstrap-4.3.1/css/bootstrap.min.css" rel="stylesheet" />
<script src="../bootstrap-4.3.1/js/bootstrap.min.js"></script>
<link href="../Styles/Menu.css" rel="stylesheet" />
