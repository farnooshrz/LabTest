<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="UserControl_labratory.ascx.cs" Inherits="LAB2.UserControls.UserControl_labratory"%>
<div class="row">
    <div class="col-sm-12 col-md-12 col-lg-12" style="text-align: right; margin-bottom:25px;position:relative;">
        <span style="border-bottom: 3px solid #e75460; padding-bottom: 10px;">بخش‌ها</span>
    </div>
    <br />
    <br />
    <br />
<div class="col-sm-12 col-md-12 col-lg-12 pull-right" style="min-height: 200px;margin-bottom: 30px;overflow-y: auto; padding: 10px;" >
<%--    /*********UL1************/--%>
 <ul class="col-xs-12 col-sm-12 col-md-6 col-lg-4  areaul  pull-right" style="text-align:right;
        max-height: 250px; min-height: 250px;overflow-y: auto;padding-left: 20px;padding-top: 0px;
        padding-bottom: 6px;list-style-type: none;border-radius: 10px;margin-left: 10px;width: 32%;
        box-shadow: 0px 0px 6px -2px #777777;">
        <a class="col-sm-9 col-md-9 col-lg-9 pull-right" style="font-weight:bold;color: #c50010;cursor:pointer;text-decoration:none;height:30px;padding-top:5px;border-top-left-radius: 10px;border-top-right-radius: 10px;border-bottom: 1px inset #e75460;margin-bottom: 15px; font-size:11px;">
آزمایشگاه خواص مکانیکی-گروه مهندسی مواد
<a/>
        <asp:Button ID="Button1" runat="server" Text="همه" CssClass="allbtn col-xs-2 col-sm-2 col-md-2 col-lg-2 pull-left " />
        <br />
        <br />
            <img src="../Images/1.png" id="img1" style="width:47%; margin-left:-10px;" class="col-sm-12 col-md-12 col-lg-12 pull-left" />
            <li style="margin-right:25px; padding-top:5px; padding-bottom:5px; font-size:12px;" id="li1_1"><span class=" fa fa-circle" style="color: #bfbfbf;"></span>
                &nbsp;&nbsp;&nbsp;
            <a style="cursor:pointer; text-decoration:none; color:black;" href="#">تست ضربه
            </a>

                </li>
        <li style="margin-right:25px; padding-top:5px; padding-bottom:5px; font-size:12px;" id="li1_2"><span class=" fa fa-circle" style="color: #bfbfbf;"></span>
                &nbsp;&nbsp;&nbsp;
            <a style="cursor:pointer; text-decoration:none; color:black;" href="#">تست کشش و فشار 
            </a>
                </li>

        <li style="margin-right:25px; padding-top:5px; padding-bottom:5px; font-size:12px;" id="li1_3"><span class=" fa fa-circle" style="color: #bfbfbf;"></span>
                &nbsp;&nbsp;&nbsp;
            <a style="cursor:pointer; text-decoration:none; color:black;" href="#"> دستگاه سختی سنج</a>
                </li>

         <li style="margin-right:25px; padding-top:5px; padding-bottom:5px; font-size:12px;" id="li1_4"><span class=" fa fa-circle" style="color: #bfbfbf;"></span>
                &nbsp;&nbsp;&nbsp;
            <a style="cursor:pointer; text-decoration:none; color:black;" href="#">  میکرو سختی سنج</a>
                </li>
    </ul>

    <%--    /*********UL2************/--%>
 <ul class="col-xs-12 col-sm-12 col-md-6 col-lg-4  areaul  pull-right" style="text-align:right;
        max-height: 250px; min-height: 250px;overflow-y: auto;padding-left: 20px;padding-top: 0px;
        padding-bottom: 6px;list-style-type: none;border-radius: 10px;margin-left: 10px;width: 32%;
        box-shadow: 0px 0px 6px -2px #777777;">
        <a class="col-sm-9 col-md-9 col-lg-9 pull-right" style="font-weight:bold;color: #c50010;cursor:pointer;text-decoration:none;height:30px;padding-top:5px;border-top-left-radius: 10px;border-top-right-radius: 10px;border-bottom: 1px inset #e75460;margin-bottom: 15px; font-size:11px;">
آزمایشگاه آنالیز-گروه مهندسی مواد<a/>
        <asp:Button ID="Button2" runat="server" Text="همه" CssClass="allbtn col-xs-2 col-sm-2 col-md-2 col-lg-2 pull-left " />
        <br />
        <br />
            <img src="../Images/2.jpg" id="img2" style="width:47%; margin-left:-10px;" class="col-sm-12 col-md-12 col-lg-12 pull-left" />
            <li style="margin-right:25px; padding-top:5px; padding-bottom:5px; font-size:12px;" id="li2_1"><span class=" fa fa-circle" style="color: #bfbfbf;"></span>
                &nbsp;&nbsp;&nbsp;
            <a style="cursor:pointer; text-decoration:none; color:black;" href="#">دیلاتومتر DIL 801</a>

                </li>
    </ul>

<%--    /*********UL3************/--%>
    <ul class="col-xs-12 col-sm-12 col-md-6 col-lg-4  areaul  pull-right" style="text-align:right;
        max-height: 250px; min-height: 250px;overflow-y: auto;padding-left: 20px;padding-top: 0px;
        padding-bottom: 6px;list-style-type: none;border-radius: 10px;margin-left: 10px;width: 32%;
        box-shadow: 0px 0px 6px -2px #777777;">
        <a class="col-sm-9 col-md-9 col-lg-9 pull-right" style="font-weight:bold;color: #c50010;cursor:pointer;text-decoration:none;height:30px;padding-top:5px;border-top-left-radius: 10px;border-top-right-radius: 10px;border-bottom: 1px inset #e75460;margin-bottom: 15px; font-size:11px;">
آزمایشگاه عملیات حرارتی-گروه مهندسی مواد
            <a/>
        <asp:Button ID="Button3" runat="server" Text="همه" CssClass="allbtn col-xs-2 col-sm-2 col-md-2 col-lg-2 pull-left " />
        <br />
        <br />
            <img src="" id="" style="width:47%; margin-left:-10px;" class="col-sm-12 col-md-12 col-lg-12 pull-left" />
            <li style="margin-right:25px; padding-top:5px; padding-bottom:5px; font-size:12px;" id="li3_1"><span class=" fa fa-circle" style="color: #bfbfbf;"></span>
                &nbsp;&nbsp;&nbsp;
            <a style="cursor:pointer; text-decoration:none; color:black;" href="#">کوره 1500
            </a>

                </li>
        <li style="margin-right:25px; padding-top:5px; padding-bottom:5px; font-size:12px;" id="li3_2"><span class=" fa fa-circle" style="color: #bfbfbf;"></span>
                &nbsp;&nbsp;&nbsp;
            <a style="cursor:pointer; text-decoration:none; color:black;" href="#">کوره 1700 درجه سانتی گراد
            </a>
                </li>

        <li style="margin-right:25px; padding-top:5px; padding-bottom:5px; font-size:12px;" id="li3_3"><span class=" fa fa-circle" style="color: #bfbfbf;"></span>
                &nbsp;&nbsp;&nbsp;
            <a style="cursor:pointer; text-decoration:none; color:black;" href="#">کوره تیوپی با اتمسفر کن..</a>
                </li>

    </ul>

<%--    /*********UL4************/--%>
 <ul class="col-xs-12 col-sm-12 col-md-6 col-lg-4  areaul  pull-right" style="text-align:right;
        max-height: 250px; min-height: 250px;overflow-y: auto;padding-left: 20px;padding-top: 0px;
        padding-bottom: 6px;list-style-type: none;border-radius: 10px;margin-left: 10px;width: 32%;
        box-shadow: 0px 0px 6px -2px #777777;">
        <a class="col-sm-9 col-md-9 col-lg-9 pull-right" style="font-weight:bold;color: #c50010;cursor:pointer;text-decoration:none;height:30px;padding-top:5px;border-top-left-radius: 10px;border-top-right-radius: 10px;border-bottom: 1px inset #e75460;margin-bottom: 15px; font-size:11px;">
آزمایشگاه فرآیند ساخت سرامیک-گروه مهندسی ..
            <a/>
        <asp:Button ID="Button4" runat="server" Text="همه" CssClass="allbtn col-xs-2 col-sm-2 col-md-2 col-lg-2 pull-left " />
        <br />
        <br />
            <img src="" id="" style="width:47%; margin-left:-10px;" class="col-sm-12 col-md-12 col-lg-12 pull-left" />
            <li style="margin-right:25px; padding-top:5px; padding-bottom:5px; font-size:12px;" id="li4_1"><span class=" fa fa-circle" style="color: #bfbfbf;"></span>
                &nbsp;&nbsp;&nbsp;
            <a style="cursor:pointer; text-decoration:none; color:black;" href="#"> ELECTRORIS
            </a>

                </li>
        <li style="margin-right:25px; padding-top:5px; padding-bottom:5px; font-size:12px;" id="li4_2"><span class=" fa fa-circle" style="color: #bfbfbf;"></span>
                &nbsp;&nbsp;&nbsp;
            <a style="cursor:pointer; text-decoration:none; color:black;" href="#">آسیاب سیاره ای
            </a>
                </li>

        <li style="margin-right:25px; padding-top:5px; padding-bottom:5px; font-size:12px;" id="li4_3"><span class=" fa fa-circle" style="color: #bfbfbf;"></span>
                &nbsp;&nbsp;&nbsp;
            <a style="cursor:pointer; text-decoration:none; color:black;" href="#">پرس هیدرولیک برقی 12 تن</a>
                </li>

         <li style="margin-right:25px; padding-top:5px; padding-bottom:5px; font-size:12px;" id="li4_4"><span class=" fa fa-circle" style="color: #bfbfbf;"></span>
                &nbsp;&nbsp;&nbsp;
            <a style="cursor:pointer; text-decoration:none; color:black;" href="#">ترازوی دیجیتال</a>
                </li>
         <li style="margin-right:25px; padding-top:5px; padding-bottom:5px; font-size:12px;" id="li4_5"><span class=" fa fa-circle" style="color: #bfbfbf;"></span>
                &nbsp;&nbsp;&nbsp;
            <a style="cursor:pointer; text-decoration:none; color:black;" href="#">جارمیل</a>
                </li>

         <li style="margin-right:25px; padding-top:5px; padding-bottom:5px; font-size:12px;" id="li4_6"><span class=" fa fa-circle" style="color: #bfbfbf;"></span>
                &nbsp;&nbsp;&nbsp;
            <a style="cursor:pointer; text-decoration:none; color:black;" href="#">خشک کن تا دمای 150 درجه..</a>
                </li>
         <li style="margin-right:25px; padding-top:5px; padding-bottom:5px; font-size:12px;" id="li4_7"><span class=" fa fa-circle" style="color: #bfbfbf;"></span>
                &nbsp;&nbsp;&nbsp;
            <a style="cursor:pointer; text-decoration:none; color:black;" href="#"> دستگاه سایش</a>
                </li>
    </ul>

<%--    /*********UL5************/--%>
 <ul class="col-xs-12 col-sm-12 col-md-6 col-lg-4  areaul  pull-right" style="text-align:right;
        max-height: 250px; min-height: 250px;overflow-y: auto;padding-left: 20px;padding-top: 0px;
        padding-bottom: 6px;list-style-type: none;border-radius: 10px;margin-left: 10px;width: 32%;
        box-shadow: 0px 0px 6px -2px #777777;">
        <a class="col-sm-9 col-md-9 col-lg-9 pull-right" style="font-weight:bold;color: #c50010;cursor:pointer;text-decoration:none;height:30px;padding-top:5px;border-top-left-radius: 10px;border-top-right-radius: 10px;border-bottom: 1px inset #e75460;margin-bottom: 15px; font-size:11px;">
آزمایشگاه خوردگی و اکسیداسیون-گروه مهندسی مواد<a/>
        <asp:Button ID="Button5" runat="server" Text="همه" CssClass="allbtn col-xs-2 col-sm-2 col-md-2 col-lg-2 pull-left " />
        <br />
        <br />
            <img src="../Images/3.jpg" id="img3" style="width:47%; margin-left:-10px;" class="col-sm-12 col-md-12 col-lg-12 pull-left" />
            <li style="margin-right:25px; padding-top:5px; padding-bottom:5px; font-size:12px;" id="li5_1"><span class=" fa fa-circle" style="color: #bfbfbf;"></span>
                &nbsp;&nbsp;&nbsp;
            <a style="cursor:pointer; text-decoration:none; color:black;" href="#"> پتانسیو استات، گالوانواستات
            </a>

    </ul>

    <%--    /*********UL6************/--%>
 <ul class="col-xs-12 col-sm-12 col-md-6 col-lg-4  areaul  pull-right" style="text-align:right;
        max-height: 250px; min-height: 250px;overflow-y: auto;padding-left: 20px;padding-top: 0px;
        padding-bottom: 6px;list-style-type: none;border-radius: 10px;margin-left: 10px;width: 32%;
        box-shadow: 0px 0px 6px -2px #777777;">
        <a class="col-sm-9 col-md-9 col-lg-9 pull-right" style="font-weight:bold;color: #c50010;cursor:pointer;text-decoration:none;height:30px;padding-top:5px;border-top-left-radius: 10px;border-top-right-radius: 10px;border-bottom: 1px inset #e75460;margin-bottom: 15px; font-size:11px;">
آزمایشگاه ژئوتکنیک-گروه مهندسی عمران
            <a/>
        <asp:Button ID="Button6" runat="server" Text="همه" CssClass="allbtn col-xs-2 col-sm-2 col-md-2 col-lg-2 pull-left " />
        <br />
        <br />
            <img src="../Images/4.jpg" id="img4" style="width:47%; margin-left:-10px;" class="col-sm-12 col-md-12 col-lg-12 pull-left" />
            <li style="margin-right:25px; padding-top:5px; padding-bottom:5px; font-size:12px;" id="li6_1"><span class=" fa fa-circle" style="color: #bfbfbf;"></span>
                &nbsp;&nbsp;&nbsp;
            <a style="cursor:pointer; text-decoration:none; color:black;" href="#">آزمایش برش سه محوری
            </a>

                </li>
        <li style="margin-right:25px; padding-top:5px; padding-bottom:5px; font-size:12px;" id="li6_2"><span class=" fa fa-circle" style="color: #bfbfbf;"></span>
                &nbsp;&nbsp;&nbsp;
            <a style="cursor:pointer; text-decoration:none; color:black;" href="#">آزمایش تحکیم
            </a>
                </li>

        <li style="margin-right:25px; padding-top:5px; padding-bottom:5px; font-size:12px;" id="li6_3"><span class=" fa fa-circle" style="color: #bfbfbf;"></span>
                &nbsp;&nbsp;&nbsp;
            <a style="cursor:pointer; text-decoration:none; color:black;" href="#">آزمایش تراکم خاک</a>
                </li>

         <li style="margin-right:25px; padding-top:5px; padding-bottom:5px; font-size:12px;" id="li6_4"><span class=" fa fa-circle" style="color: #bfbfbf;"></span>
                &nbsp;&nbsp;&nbsp;
            <a style="cursor:pointer; text-decoration:none; color:black;" href="#">آزمایش مقاومت تک محوری</a>
                </li>
         <li style="margin-right:25px; padding-top:5px; padding-bottom:5px; font-size:12px;" id="li6_5"><span class=" fa fa-circle" style="color: #bfbfbf;"></span>
                &nbsp;&nbsp;&nbsp;
            <a style="cursor:pointer; text-decoration:none; color:black;" href="#">برش مستقیم خاک</a>
                </li>

         <li style="margin-right:25px; padding-top:5px; padding-bottom:5px; font-size:12px;" id="li6_6"><span class=" fa fa-circle" style="color: #bfbfbf;"></span>
                &nbsp;&nbsp;&nbsp;
            <a style="cursor:pointer; text-decoration:none; color:black;" href="#">شیکر الک</a>
                </li>
         <li style="margin-right:25px; padding-top:5px; padding-bottom:5px; font-size:12px;" id="li6_7"><span class=" fa fa-circle" style="color: #bfbfbf;"></span>
                &nbsp;&nbsp;&nbsp;
            <a style="cursor:pointer; text-decoration:none; color:black;" href="#">نفوذپذیری خاک</a>
                </li>
    </ul>

</div>
</div>

<link href="../bootstrap-4.3.1/css/bootstrap.min.css" rel="stylesheet" />
<script src="../bootstrap-4.3.1/js/bootstrap.min.js"></script>
<link href="../Styles/Labs.css" rel="stylesheet" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

   
