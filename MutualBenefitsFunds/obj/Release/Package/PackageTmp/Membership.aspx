<%@ Page Title="" Language="C#" MasterPageFile="~/MutualMaster.Master" AutoEventWireup="true" CodeBehind="Membership.aspx.cs" Inherits="MutualBenefitsFunds.Membership" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                <div class="container-fluid overflow-hidden">
            <div class="row margin-tb-90px margin-lr-10px sm-mrl-0px">
                <!-- Page Title -->
                <div id="page-title" class="padding-30px background-white full-width">
                    
            <div class="form-group margin-bottom-20px">
                <div class="form-group margin-bottom-20px">
                    <div class="invoice">
                        <div class="d-md-flex justify-content-between  padding-20px align-items-center">
                            <h2 class="font-weight-800 d-flex align-items-center">
                                <img class="m-r-20" src="assets/img/logo-1.png" alt="image">
                            </h2>
                            <h3 class="text-xs-left m-b-0" id="incode" runat="server"></h3>
                        </div>
                        <hr class="m-t-b-50">
                        <div class="row">
                            <div class="col-md-6">
                                <p>
                                    <b>Matual Benefit Funds Membership</b>
                                </p>
                                <p id="paddraddcode" runat="server"></p>
                            </div>
                            <div class="col-md-6">
                                <p class="text-right">
                                    <b>Membership to</b>
                                </p>
                                <p class="text-right" id="namsurnidnumber" runat="server">Gaala &amp; Sons,<br> C-201, Beykoz-34800,<br> Canada, K1A 0G9.</p>
                            </div>
                        </div>
                          <div class="padding-25px centered">
                            <i class="far fa-folder-open text-main-color"></i>
                            <a class="text-main-color">Code : </a>
                            <h3><a href="#" class="d-block text-dark text-capitalize text-medium margin-tb-15px" id="codeUU" runat="server"></a></h3>
                        </div>

                        <div class="col-lg-6 margin-bottom-45px full-width centered">
                        <div class="background-white thum-hover  hvr-float">
                            <div class="padding-30px full-width">                               
                                <div class="padding-10px">
                                    <div class="d-block padding-tb-5px">TIttle :  <a class="text-main-color" id="utittle" runat="server"></a></div>
                                    <div class="d-block padding-tb-5px">Phone No :  <a class="text-main-color" id="uphone" runat="server"></a></div>
                                    <div class="d-block padding-tb-5px">Email Address :  <a class="text-main-color" id="uemail" runat="server"></a></div>
                                    <div class="d-block padding-tb-5px">Prior Monthly Premium :  <a class="text-main-color" id="ucmp" runat="server"></a></div>
                                    <div class="d-block padding-tb-5px">Number of Dependants :  <a class="text-main-color" id="unumdepnd" runat="server"></a></div>
                                  
                                </div>
                            </div>
                        </div>
                    </div>

                        <div class="text-right">
                            <p id="membernumber" runat="server"></p>
                            <p id="ittleNameMember" runat="server"></p>
                        </div>
                        <p class="text-center small text-muted  m-t-50">
                        <span class="row">
                            <span class="col-md-6 offset-3">
                                This documentation is proof that you are a member of Mutual Benefits Funds Mutual Health Benefits Scheme.
                            </span>
                        </span>
                        </p>
                    </div>
                    <div class="text-right d-print-none">
                        <hr class="mb-5 mt-5">                    
                        <a href="javascript:window.print()" class="btn btn-sm border-radius-30 margin-tb-15px text-white background-second-color  box-shadow float-right padding-lr-20px margin-left-30px">
                            <i class="fa fa-print"></i>  Print
                        </a>
                    </div>
                </div>
            </div>
                </div>
                <!-- // Page Title -->
               
            </div>
        </div>
        <!-- /.container-fluid-->
</asp:Content>
