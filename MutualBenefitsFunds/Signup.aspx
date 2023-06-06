<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="MutualBenefitsFunds.Signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign-up</title>
    <meta name="author" content="Nile-Theme"/>
    <meta name="robots" content="index follow"/>
    <meta name="googlebot" content="index follow"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="keywords" content="directory, doctor, doctor directory, Health directory, listing, map, medical, medical directory, professional directory, reservation, reviews"/>
    <meta name="description" content="Health Care & Medical Services Directory"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <!-- google fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,800%7CPoppins:300i,300,400,700,400i,500%7CDancing+Script:700%7CDancing+Script:700" rel="stylesheet"/>
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

    <!-- Maps library  -->
    <script src="http://maps.google.com/maps/api/js?sensor=false"></script>
    <script src="assets/js/jquery.gomap-1.3.3.min.js"></script>

    <!-- fontawesome  -->
    <script src="assets/js/all.js"></script>   

</head>
<body>
    <form id="form11" runat="server">
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
                          <i class="fas fa-fw fa-home"></i>  Sign up
                        </a>
                       
                    </div>
                </div>

            </div>
    </header>
     
     <div class="content-wrapper">
        <div class="container-fluid overflow-hidden">
            <div class="row  margin-lr-10px sm-mrl-0px">

                                <div class="margin-tb-45px full-width">
                    <div class="padding-30px background-white border-radius-20 box-shadow">
                        <h3><i class="far fa-list-alt margin-right-10px text-main-color"></i> Create a user account </h3>
                        <hr/>
                        <div>
                            <div class="form-group margin-bottom-20px">
                                <label class="control-label">Invitation Code</label>
                                <asp:TextBox ID="txtucode"  class="form-control form-control-sm" ReadOnly="true" MaxLength="10" required="required"  runat="server" placeholder=""></asp:TextBox>                      
                            </div>

                                <div class="row">                                  
                                    <div class="col-md-6 margin-bottom-20px">
                                       <label class="control-label">First Name</label>
                                       <asp:TextBox ID="txtfname"  class="form-control form-control-sm" MaxLength="50" required="required"  runat="server" placeholder="name"></asp:TextBox>                              
                                    </div>

                                    <div class="col-md-6 margin-bottom-20px">
                                       <label class="control-label">Last Name</label>
                                       <asp:TextBox ID="txtlname"  class="form-control form-control-sm" MaxLength="50" required="required"  runat="server" placeholder="surname"></asp:TextBox>
                                    </div>
                                </div>

                            <div class="form-group margin-bottom-20px">
                                <div class="row">
                                    <div class="col-md-6">
                                        <label class="control-label">Tittle</label>
                                        <select class="form-control form-control-sm" id="utittle" runat="server">
                                          <option value="Mr">Mr</option>
						                   <option value="Mrs">Mrs</option>
                                        </select>
                                    </div>
                                    <div class="col-md-6">
                                       <label class="control-label">SA ID Number</label>
                                        <asp:TextBox ID="txtID"  class="form-control form-control-sm" MaxLength="13"   required="required"  runat="server" placeholder="identification number"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group margin-bottom-20px">
                                <label class="control-label">Phone Number</label>
                                 <asp:TextBox ID="txtphnumber" name="integer" class="form-control form-control-sm" MaxLength="10" required="required"  runat="server" placeholder="002229456987"></asp:TextBox>
                                  <asp:RegularExpressionValidator runat="server" ID="RegularExpressionValidator"
ControlToValidate="txtphnumber" ValidationExpression="^\d+$" EnableClientScript="true" ForeColor="Red"
ErrorMessage="Please Enter Numbers Only" Display="Dynamic" SetFocusOnError="True" />
                            </div>
                            <div class="row">
                                <div class="col-md-6 margin-bottom-20px">
                                    <label class="control-label">Physical Address</label>
                                     <asp:TextBox ID="txtpaddress"  class="form-control form-control-sm" MaxLength="50" required="required"  runat="server" placeholder="125 Whitehall, Brixton"></asp:TextBox>
                                </div>
                                <div class="col-md-6 margin-bottom-20px">
                                    <label class="control-label">Postal Address</label>
                                    <asp:TextBox ID="txtraddress"  class="form-control form-control-sm" MaxLength="50" required="required"  runat="server" placeholder="P.O Box 1862"></asp:TextBox>
                                </div>
                                <div class="col-md-6 margin-bottom-20px">
                                    <label class="control-label">Prior Premium MedAid Monthly Payment</label>
                                    <asp:TextBox ID="txtcmmthlyp"  name="integer" class="form-control form-control-sm" MaxLength="50" required="required"  runat="server" placeholder="2500"></asp:TextBox>     
                                     <asp:RegularExpressionValidator runat="server" ID="RegularExpressionValidator1"
ControlToValidate="txtcmmthlyp" ValidationExpression="^\d+$" EnableClientScript="true" ForeColor="Red"
ErrorMessage="Please Enter Numbers Only" Display="Dynamic" SetFocusOnError="True" />
                                </div>
                                <div class="col-md-6 margin-bottom-20px">
                                    <label class="control-label">Number of Dependants</label>
                                    <asp:TextBox ID="txtnumdepndts" name="integer" class="form-control form-control-sm" MaxLength="50" required="required"  runat="server" placeholder="example,2"></asp:TextBox>         
                                     <asp:RegularExpressionValidator runat="server" ID="RegularExpressionValidator2"
ControlToValidate="txtnumdepndts" ValidationExpression="^\d+$" EnableClientScript="true" ForeColor="Red"
ErrorMessage="Please Enter Numbers Only" Display="Dynamic" SetFocusOnError="True" />
                                </div>
                        
                            </div>
                             <div class="form-group margin-bottom-20px">
                                <label class="control-label">Email</label>
                                 <asp:TextBox ID="txtemail"  class="form-control form-control-sm" MaxLength="50"  TextMode="Email" required="required"  runat="server" placeholder="info@yourname.com"></asp:TextBox>
                            </div>
                             <div class="form-group margin-bottom-20px">
                                <label class="control-label">Password</label>
                                 <asp:TextBox ID="txtpassword"  class="form-control form-control-sm" MaxLength="50"  TextMode="Password" required="required"  runat="server" placeholder="example, 12sad&4das1"></asp:TextBox>
                            </div>
                                  
                             <asp:Button ID="Button1" CssClass="btn btn-sm border-radius-30 margin-tb-15px text-white background-second-color box-shadow padding-lr-100px  full-width"  runat="server"  Text="Create" OnClick="btnSign_Click" />                    

                        </div>

                    </div>
                </div>

            </div>
        </div>
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

     <!-- Form wizard -->
    <script src="vendors/form-wizard/jquery.steps.min.js"></script>
    <script src="assets/js/form-wizard.js"></script>

    
    <script src="assets/jquery.numbervalidation.js"></script>
    <script src="assets/js/jquery.numbervalidation.min.js"></script>
    <script src="assets/js/my.js"></script>

</body>
</html>
