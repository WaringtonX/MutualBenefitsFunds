<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="MutualBenefitsFunds.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US">
<head runat="server">
   <title>MutualBenefitsFunds</title>
    <meta name="author" content="Nile-Theme">
    <meta name="robots" content="index follow">
    <meta name="googlebot" content="index follow">
    <meta http-equiv="content-type" content="text/html; charset=utf-8">
    <meta name="keywords" content="directory, doctor, doctor directory, Health directory, listing, map, medical, medical directory, professional directory, reservation, reviews">
    <meta name="description" content="Health Care & Medical Services Directory">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- google fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,800%7Chttps://fonts.googleapis.com/css?family=Open+Sans:400,600,800%7CPoppins:300i,300,400,700,400i,500%7CDancing+Script:700%7CDancing+Script:700" rel="stylesheet"/>
    <!-- animate -->
    <link rel="stylesheet" href="assets/css/animate.css" />
    <!-- owl Carousel assets -->
    <link href="assets/css/owl.carousel.css" rel="stylesheet"/>
    <link href="assets/css/owl.theme.css" rel="stylesheet"/>
    <!-- bootstrap -->
    <link rel="stylesheet" href="assets/css/bootstrap.min.css"/>
    <!-- hover anmation -->
    <link rel="stylesheet" href="assets/css/hover-min.css"/>
    <!-- flag icon -->
    <link rel="stylesheet" href="assets/css/flag-icon.min.css"/>
    <!-- main style -->
    <link rel="stylesheet" href="assets/css/style.css"/>
    <!-- colors -->
    <link rel="stylesheet" href="assets/css/colors/main.css"/>
    <!-- elegant icon -->
    <link rel="stylesheet" href="assets/css/elegant_icon.css"/>

     <!-- jquery library  -->
    <script src="assets/js/jquery-3.2.1.min.js"></script>
    <!-- fontawesome  -->
    <script src="assets/js/all.js"></script>

</head>
<body>
    <form id="form1" runat="server">
        <header>
        <div id="fixed-header-dark" class="header-output fixed-header">
            <div class="container header-in">

                <div class="row">
                    <div class="col-lg-2 col-md-12">
                        <a id="logo" href="Index.aspx" class="d-inline-block margin-tb-15px"><img src="assets/img/logo-1.png" alt=""/></a>
                        <a class="mobile-toggle padding-13px background-main-color" href="#"><i class="fas fa-bars"></i></a>
                    </div>
                    <div class="col-lg-7 col-md-12 position-inherit">
                        <ul id="menu-main" class="nav-menu float-lg-right link-padding-tb-20px">
                            <li><a href="Index.aspx">Home</a>                               
                            </li>
                           
                            <li><a href="page-contact-us.html">Conact Us</a></li>
                        </ul>
                    </div>
                    <div class="col-lg-3 col-md-12">
                        <hr class="margin-bottom-0px d-block d-sm-none"/>
                        <a href="Signin.aspx" class="btn btn-sm border-radius-30 margin-tb-15px text-white background-second-color  box-shadow float-right padding-lr-20px margin-left-30px">
                          <i class="fas far fa-user"></i>  Sign in
                        </a>
                       
                    </div>
                </div>

            </div>
        </div>
    </header>
    <!-- // Header  -->

    <section class="banner padding-tb-200px sm-ptb-80px background-overlay" style="background-image: url('assets/img/banner_1.jpg');">
        <div class="container z-index-2 position-relative">
            <div class="title">
                <h1 class="text-title-large text-main-color font-weight-300 margin-bottom-15px">Mutual Health Benefits Service</h1>
                <h4 class="font-weight-300 text-main-color text-up-small">Starting with a better, affordable Mutual Health Service, while you save your money too.</h4>
            </div>
            <div class="row margin-tb-60px">
                <div class="col-lg-8">
                    <div class="listing-search">
                        <div class="row no-gutters">
                            <div class="col-md-3">
                                <div class="keywords">
                                    <input class="listing-form first" type="text" placeholder="Keywords..." value=""/>
                                </div>
                            </div>
                            <div class="col-md-3">
                                <div class="regions">
                                    <input class="listing-form" type="text" placeholder="All Regions" value=""/>
                                </div>
                            </div>
                            <div class="col-md-3">
                                <div class="categories dropdown">
                                    <a class="listing-form d-block text-nowrap" id="dropdownMenu2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">All Categories</a>
                                    <div class="dropdown-menu" aria-labelledby="dropdownMenu2">
                                        <button class="dropdown-item text-up-small" type="button">Doctors</button>
                                        <button class="dropdown-item text-up-small" type="button">Clinics</button>
                                        <button class="dropdown-item text-up-small" type="button">Pharmacies</button>
                                        <button class="dropdown-item text-up-small" type="button">Labs</button>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3">
                                <a class="listing-bottom background-second-color box-shadow" href="#">Search Now</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-7">
                    <div class="row">
                        <div class="col-md-3 col-6 sm-mb-30px wow fadeInUp">
                            <a href="#" class="d-block border-radius-15 hvr-float hvr-sh2">
                                <div class="background-main-color text-white border-radius-15 padding-20px text-center opacity-hover-7">
                                    <div class="icon margin-bottom-15px opacity-7">
                                        <img src="assets/img/icon/categorie-1.png" alt=""/>
                                    </div>
                                    Doctors
                                </div>
                            </a>
                        </div>
                        <div class="col-md-3 col-6 sm-mb-30px wow fadeInUp" data-wow-delay="0.2s">
                            <a href="#" class="d-block border-radius-15 hvr-float hvr-sh2">
                                <div class="background-main-color text-white border-radius-15 padding-20px text-center opacity-hover-7">
                                    <div class="icon margin-bottom-15px opacity-7">
                                        <img src="assets/img/icon/categorie-2.png" alt=""/>
                                    </div>
                                    Clinics
                                </div>
                            </a>
                        </div>
                        <div class="col-md-3 col-6 wow fadeInUp" data-wow-delay="0.4s">
                            <a href="#" class="d-block border-radius-15 hvr-float hvr-sh2">
                                <div class="background-main-color text-white border-radius-15 padding-20px text-center opacity-hover-7">
                                    <div class="icon margin-bottom-15px">
                                        <img src="assets/img/icon/categorie-3.png" alt=""/>
                                    </div>
                                    Labs
                                </div>
                            </a>
                        </div>
                        <div class="col-md-3 col-6 wow fadeInUp" data-wow-delay="0.6s">
                            <a href="#" class="d-block border-radius-15 hvr-float hvr-sh2">
                                <div class="background-main-color text-white border-radius-15 padding-20px text-center opacity-hover-7">
                                    <div class="icon margin-bottom-15px opacity-7">
                                        <img src="assets/img/icon/categorie-4.png" alt=""/>
                                    </div>
                                    Pharmacies
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <section class="padding-tb-100px">
        <div class="container">

            <div class="row">

                <div class="col-lg-3 col-md-6 sm-mb-30px wow fadeInUp">
                    <div class="service text-center opacity-hover-7 hvr-bob">
                        <div class="icon margin-bottom-10px">
                            <img src="assets/img/icon/service-1.png" alt=""/>
                        </div>
                        <h3 class="text-second-color">Reliable Places</h3>
                        <p class="text-grey-2">You will  be able to use the Mutual Benefits Funds! Mutual Health Benefits Card, at all private hospitals, so you get a guaranteed immediate medical service.</p>
                    </div>
                </div>


                <div class="col-lg-3 col-md-6 sm-mb-30px wow fadeInUp" data-wow-delay="0.2s">
                    <div class="service text-center opacity-hover-7 hvr-bob">
                        <div class="icon margin-bottom-10px">
                            <img src="assets/img/icon/service-2.png" alt=""/>
                        </div>
                        <h3 class="text-second-color">High Credibility</h3>
                        <p class="text-grey-2">Mutual Benefits Funds will be developed with over a million of people, so it will be highly credible.</p>
                    </div>
                </div>


                <div class="col-lg-3 col-md-6 sm-mb-30px wow fadeInUp" data-wow-delay="0.4s">
                    <div class="service text-center opacity-hover-7 hvr-bob">
                        <div class="icon margin-bottom-10px">
                            <img src="assets/img/icon/service-3.png" alt=""/>
                        </div>
                        <h3 class="text-second-color">Quick search</h3>
                        <p class="text-grey-2">You can search for us through any search engine, and you will be able to easily find us.</p>
                    </div>
                </div>


                <div class="col-lg-3 col-md-6 sm-mb-30px wow fadeInUp" data-wow-delay="0.6s">
                    <div class="service text-center opacity-hover-7 hvr-bob">
                        <div class="icon margin-bottom-10px">
                            <img src="assets/img/icon/service-4.png" alt=""/>
                        </div>
                        <h3 class="text-second-color">Know better</h3>
                        <p class="text-grey-2">Mutual Benefits Funds aims through it's Mutual Health Benefits to reduce the cost of health premium to all, to affordable levels.</p>
                    </div>
                </div>

            </div>

        </div>
    </section>

    <section class="padding-tb-100px background-grey-1">
        <div class="container">
            <!-- Title -->
            <div class="row justify-content-center margin-bottom-45px">
                <div class="col-lg-10">
                    <div class="row">
                        <div class="col-md-3 wow fadeInUp">
                            <h1 class="text-second-color font-weight-300 text-sm-center text-lg-right margin-tb-15px">News</h1>
                        </div>
                        <div class="col-md-7 wow fadeInUp" data-wow-delay="0.2s">
                            <p class="text-grey-2">Daily News Update</p>
                        </div>
                        <div class="col-md-2 wow fadeInUp" data-wow-delay="0.4s">
                            <a href="#" class="text-main-color margin-tb-15px d-inline-block"><span class="d-block float-left margin-right-10px margin-top-5px">Show All</span> <i class="far fa-arrow-alt-circle-right text-large margin-top-7px"></i></a>
                        </div>
                    </div>
                </div>
            </div>
            <!-- // Title -->

            <div class="row">
                <div class="col-lg-6 sm-mb-45px">
                    <div class="background-white thum-hover box-shadow hvr-float full-width wow fadeInUp">
                        <div class="float-md-left margin-right-30px thum-xs">
                            <img src="assets/img/blog-1.png" alt=""/>
                        </div>
                        <div class="padding-25px">
                            <i class="far fa-folder-open text-main-color"></i>
                            <a href="#" class="text-main-color">News </a> ,
                            <a href="#" class="text-main-color">Articles </a>
                            <h3><a href="#" class="d-block text-dark text-capitalize text-medium margin-tb-15px">Mutual Beneits Funds will launch as soon as everyone has been registered.</a></h3>
                            <span class="margin-right-20px text-extra-small"><i class="far fa-user text-grey-2"></i> By : <a href="#">Mr Nkate</a></span>
                            <span class="text-extra-small d-block d-sm-none"><i class="far fa-clock text-grey-2"></i> Date :  <a href="#"> March 02, 2020</a></span>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
                <div class="col-lg-6 sm-mb-45px">
                    <div class="background-white thum-hover box-shadow hvr-float full-width wow fadeInUp">
                        <div class="float-md-left margin-right-30px thum-xs">
                            <img src="assets/img/blog-2.png" alt=""/>
                        </div>
                        <div class="padding-25px">
                            <i class="far fa-folder-open text-main-color"></i>
                            <a href="#" class="text-main-color">News </a> ,
                            <a href="#" class="text-main-color">Articles </a>
                            <h3><a href="#" class="d-block text-dark text-capitalize text-medium margin-tb-15px">Don’t Spend a Long Time Beating On a Wall, Hoping To Transform </a></h3>
                            <span class="margin-right-20px text-extra-small"><i class="far fa-user text-grey-2"></i> By : <a href="#"> Rabie Elkheir</a></span>
                            <span class="text-extra-small d-block d-sm-none"><i class="far fa-clock text-grey-2"></i> Date :  <a href="#"> July 15, 2016</a></span>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>

        </div>
    </section>


    <footer class="padding-tb-100px background-main-color wow fadeInUp">
        <div class="container">
            <div class="row">
                <div class="col-lg-2">
                    <a class="d-inline-block margin-tb-15px"><img src="assets/img/logo-2.png" alt=""></a>
                </div>
                <div class="col-lg-4">
                    <p class="text-white opacity-7">Mutual Benefits Funds,a very reliable Mutual Health Benefits service.</p>
                </div>
               
            </div>
            <hr class="border-white opacity-4 margin-tb-45px"/>
            <div class="row">
                <div class="col-lg-6">
                    <p class="margin-0px text-white opacity-7 sm-mb-15px">© 2020 Mutual Benefits Funds | All Right Reserved. </p>
                </div>
                <div class="col-lg-6">
                    <ul class="social-icon style-2 float-lg-right">
                        <li class="list-inline-item"><a class="facebook" href="#"><i class="fab fa-facebook-f"></i></a></li>
                        <li class="list-inline-item"><a class="youtube" href="#"><i class="fab fa-youtube"></i></a></li>
                        <li class="list-inline-item"><a class="linkedin" href="#"><i class="fab fa-linkedin"></i></a></li>
                        <li class="list-inline-item"><a class="google" href="#"><i class="fab fa-google-plus"></i></a></li>
                        <li class="list-inline-item"><a class="twitter" href="#"><i class="fab fa-twitter"></i></a></li>
                        <li class="list-inline-item"><a class="rss" href="#"><i class="fa fa-rss" aria-hidden="true"></i></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </footer> 
    </form>

    <script src="assets/js/sticky-sidebar.js"></script>
    <script src="assets/js/YouTubePopUp.jquery.js"></script>
    <script src="assets/js/owl.carousel.min.js"></script>
    <script src="assets/js/imagesloaded.min.js"></script>
    <script src="assets/js/wow.min.js"></script>
    <script src="assets/js/custom.js"></script>
    <script src="assets/js/popper.min.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
    <script src="assets/js/jquery.gomap-1.3.3.min.js"></script>
   
</body>
</html>
