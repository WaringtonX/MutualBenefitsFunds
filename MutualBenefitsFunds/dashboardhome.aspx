<%@ Page Title="" Language="C#" MasterPageFile="~/MutualMaster.Master" AutoEventWireup="true" CodeBehind="dashboardIndex.aspx.cs" Inherits="MutualBenefitsFunds.dashboardhome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
            <div class="container-fluid overflow-hidden">
            <div class="row margin-tb-90px margin-lr-10px sm-mrl-0px">

                <div class="col-xl-3 col-md-6 margin-bottom-30px">
                    <a class="d-block padding-30px background-main-color box-shadow border-radius-10 hvr-float">
                        <h6 class="text-white margin-0px font-weight-400">
                            <i class="fa fa-users text-icon-large margin-bottom-10px opacity-5 d-block"></i>
                            <span class="font-2 text-extra-large" id="memnumber" runat="server">1456</span>
                            <span class="margin-left-10px"> Member Number</span>
                        </h6>
                    </a>
                </div>

                <div class="col-xl-3 col-md-6 margin-bottom-30px">
                    <a class="d-block padding-30px background-lime box-shadow border-radius-10 hvr-float">
                        <h6 class="text-white margin-0px font-weight-400">
                            <i class="far fa-user text-icon-large margin-bottom-10px opacity-5 d-block"></i>
                            <span class="font-2 text-extra-large" id="readycode" runat="server"></span>
                            <span class="margin-left-10px"> User code ready for usage</span> 
                        </h6>
                    </a>
                </div>

                <div class="col-xl-3 col-md-6 margin-bottom-30px">
                    <a class="d-block padding-30px background-amber box-shadow border-radius-10 hvr-float">
                        <h6 class="text-white margin-0px font-weight-400">
                            <i class="far fa-star text-icon-large margin-bottom-10px opacity-5 d-block"></i>
                            <span class="font-2 text-extra-large" id="usedcode" runat="server"></span>
                            <span class="margin-left-10px">Users successfully  Registered</span>
                        </h6>
                    </a>
                </div>

                <div class="col-xl-3 col-md-6 margin-bottom-30px">                   
                     <div id="colorboxfoperc" runat="server"/>
                        
                </div>
                <div class="col-12">

                    <div class="alert alert-info  margin-bottom-35px border-radius-10 padding-30px">
                        <strong>Welcome </strong> To Mutual Benefits Funds. Your Mutual Health Benefit.
                        <hr>
                        <p class="margin-0px">You are one of the first members of our Mutual Benefits Funds, and recognised as one of the Core co-founders.</p>
                    </div>

                </div>
            </div>


        </div>
        <!-- /.container-fluid-->
</asp:Content>
