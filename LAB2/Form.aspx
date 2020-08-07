<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Form.aspx.cs" Inherits="LAB2.Form" %>
<%@ Register Src="~/UserControls/UserControl_Header.ascx" TagPrefix="Farnoosh" TagName="UserControl_Header"%>
<%@ Register Src="~/UserControls/UserControl_Menu.ascx" TagPrefix="Farnoosh" TagName="UserControl_Menu" %>
<%@ Register Src="~/UserControls/UserControl_News.ascx" TagPrefix="Farnoosh" TagName="UserControl_News" %>
<%@ Register Src="~/UserControls/UserControl_Footer.ascx" TagPrefix="Farnoosh" TagName="UserControl_Footer" %>
<%@ Register Src="~/UserControls/UserControl_labratory.ascx" TagPrefix="Farnoosh" TagName="UserControl_labratory" %>
<%@ Register Src="~/UserControls/UserControl_UpBtn.ascx" TagPrefix="Farnoosh" TagName="UserControl_UpBtn" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>آزمایشگاه مرکزی</title>
</head>
<body style="direction:ltr;">
    <form id="form1" runat="server">

        <div>
            <Farnoosh:UserControl_Header ID="header1" runat="server"></Farnoosh:UserControl_Header>
        </div>
        <br />



        <div>
            <Farnoosh:UserControl_Menu ID="Menu" runat="server"></Farnoosh:UserControl_Menu>
        </div>
        <br />
        <hr />


        <div>
           <Farnoosh:UserControl_News ID="news" runat="server" />
        </div>
        <br />
        <hr />


        <div>
                <Farnoosh:UserControl_labratory runat="server" ID="UserControl_labratory" />
        </div>
        
        <div>
            <Farnoosh:UserControl_UpBtn runat="server" ID="UserControl_UpBtn" />
        </div>

        <div>
      <Farnoosh:UserControl_Footer ID="footer1" runat="server" />
        </div>

       
    </form>

 <script  type="text/javascript"src="Scripts/jquery-1.10.2.min.js"></script>
 <link href="bootstrap-4.3.1/css/bootstrap.min.css" rel="stylesheet" />
<script type="text/javascript" src="bootstrap-4.3.1/js/bootstrap.min.js"></script>
</body>
</html>

