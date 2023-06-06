<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="VeriCode.aspx.cs" Inherits="MutualBenefitsFunds.VeriCode" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Verification</title>
    <meta name="author" content="Nile-Theme">
    <meta name="robots" content="index follow">
    <meta name="googlebot" content="index follow">
    <meta http-equiv="content-type" content="text/html; charset=utf-8">
    <meta name="keywords" content="directory, doctor, doctor directory, Health directory, listing, map, medical, medical directory, professional directory, reservation, reviews">
    <meta name="description" content="Health Care & Medical Services Directory">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- google fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,800%7CPoppins:300i,300,400,700,400i,500%7CDancing+Script:700%7CDancing+Script:700" rel="stylesheet">
    <!-- animate -->
    <link rel="stylesheet" href="assets/css/animate.css" />
    <!-- owl Carousel assets -->
    <link href="assets/css/owl.carousel.css" rel="stylesheet">
    <link href="assets/css/owl.theme.css" rel="stylesheet">
    <!-- bootstrap -->
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <!-- hover anmation -->
    <link rel="stylesheet" href="assets/css/hover-min.css">
    <!-- flag icon -->
    <link rel="stylesheet" href="assets/css/flag-icon.min.css">
    <!-- main style -->
    <link rel="stylesheet" href="assets/css/style.css">
    <!-- colors -->
    <link rel="stylesheet" href="assets/css/colors/main.css">
    <!-- elegant icon -->
    <link rel="stylesheet" href="assets/css/elegant_icon.css">

    <!-- jquery library  -->
    <script src="assets/js/jquery-3.2.1.min.js"></script>

    <!-- Maps library  -->
    <script src="http://maps.google.com/maps/api/js?sensor=false"></script>
    <script src="assets/js/jquery.gomap-1.3.3.min.js"></script>

    <!-- fontawesome  -->
    <script src="assets/js/all.js"></script>
</head>
<body>
    <form id="form1" runat="server">
         <header class="background-white box-shadow">
        <div class="container header-in">

                <div class="row">
                    <div class="col-lg-2 col-md-12">
                        <a id="logo" href="#" class="d-inline-block margin-tb-15px"><img src="assets/img/logo-1.png" alt=""/></a>
                        <a class="mobile-toggle padding-13px background-main-color" href="#"><i class="fas fa-bars"></i></a>
                    </div>
                    <div class="col-lg-7 col-md-12 position-inherit">
                        <ul id="menu-main" class="nav-menu float-lg-right link-padding-tb-20px">
                            <li><a ></a>                               
                            </li>
                           
                            <li><a></a></li>
                        </ul>
                    </div>
                    <div class="col-lg-3 col-md-12">
                        <hr class="margin-bottom-0px d-block d-sm-none"/>
                        <a href="#" class="btn btn-sm border-radius-30 margin-tb-15px text-white background-second-color  box-shadow float-right padding-lr-20px margin-left-30px">
                          <i class="fas fa-fw fa-home"></i>  Verification
                        </a>
                       
                    </div>
                </div>

            </div>
    </header>
      
        <div id="page-title" class="padding-tb-30px gradient-white">
        <div class="container text-center">
            <ol class="breadcrumb opacity-5">
                <li class="active">Code</li>
            </ol>
            <h1 class="font-weight-300">Verification Code</h1>
        </div>
    </div>

    <div class="container margin-bottom-100px">
        <!--======= log_in_page =======-->
        <div id="log-in" class="site-form log-in-form box-shadow border-radius-10">

            <div class="form-output">

                <div>
                    <div class="form-group label-floating">
                        <label class="control-label">Input Code</label>
                        <asp:TextBox ID="txtCode"  class="form-control" MaxLength="10" required="required"  runat="server" placeholder=""></asp:TextBox>
                    </div>
                  
                    <div id="errordis" runat="server"></div>
                     <asp:Button ID="lcontinue" CssClass="btn btn-sm border-radius-30 margin-tb-15px text-white background-second-color  box-shadow float-right padding-lr-20px margin-left-30px"  runat="server" Visible="false" Text="Continue" OnClick="btnContinue_Click" />                     
                     <asp:Button ID="Lsubmit" CssClass="btn btn-sm border-radius-30 margin-tb-15px text-white background-second-color  box-shadow float-right padding-lr-20px margin-left-30px"  runat="server" Text="Verify" OnClick="btnCode_Click" />
                    
                    <p>Provide the code to sign up</p>
                </div>

            </div>
        </div>
        <!--======= // log_in_page =======-->

    </div>

    </form>
     <script src="assets/js/sticky-sidebar.js"></script>
    <script src="assets/js/YouTubePopUp.jquery.js"></script>
    <script src="assets/js/owl.carousel.min.js"></script>
    <script src="assets/js/imagesloaded.min.js"></script>
    <script src="assets/js/wow.min.js"></script>
    <script src="assets/js/custom.js"></script>
    <script src="assets/js/popper.min.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
</body>
</html>
