<%@ Page Title="" Language="C#" MasterPageFile="~/MutualMaster.Master" AutoEventWireup="true" CodeBehind="MyCodes.aspx.cs" Inherits="MutualBenefitsFunds.MyCodes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
            <div class="container-fluid overflow-hidden">
            <div class="row margin-tb-90px margin-lr-10px sm-mrl-0px">
                <!-- Page Title -->
                <div id="page-title" class="padding-30px background-white full-width">
                    <div class="container">
                        <ol class="breadcrumb opacity-5">
                            <li><a href="#">Home</a></li>
                            <li><a href="#">Dashboard</a></li>
                            <li class="active">My Codes</li>
                        </ol>
                        <h1 class="font-weight-300">Invitation Code</h1>
                    </div>
                </div>
                <!-- // Page Title -->

                <div class="margin-tb-45px full-width">
                    <div class="padding-30px background-white border-radius-20 box-shadow">
                        <h3><i class="far fa-list-alt margin-right-10px text-main-color"></i> Code List </h3>
                       
                        <div>
                            
                            <div class="table-responsive">
    <table class="table">
        <thead>
        <tr>
            <th scope="col">#</th>
            <th scope="col">Code</th>
            <th scope="col">User ID</th>
            <th scope="col">Inc Value</th>
            <th scope="col">Status</th>
        </tr>
        </thead>
        <tbody id="tablecode" runat="server">
   
        </tbody>
    </table>
</div>

            
                        </div>
                    </div>
                </div>
          
            </div>
        </div>
        <!-- /.container-fluid-->
</asp:Content>
