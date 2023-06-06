<%@ Page Title="" Language="C#" MasterPageFile="~/MutualMaster.Master" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="MutualBenefitsFunds.Profile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
         <div class="row margin-tb-90px margin-lr-10px sm-mrl-0px">
                <!-- Page Title -->
                <div id="page-title" class="padding-30px background-white full-width">
                    <div class="container">
                        <ol class="breadcrumb opacity-5">
                            <li><a href="#">Home</a></li>
                            <li><a href="#">Dashboard</a></li>
                            <li class="active">My Profile</li>
                        </ol>
                        <h1 class="font-weight-300">My Profile</h1>
                    </div>
                </div>
                <!-- // Page Title -->

              
                <div class="row margin-tb-45px full-width">
                    
                    <% if(isupdated) { %>
                    <div class="col-12">
                        <div class="alert alert-info  margin-bottom-10px border-radius-10 padding-10px">
                                  <strong>Profile!</strong> Successfully Updated.
                               </div>
                    </div>
                    <% } %>

                    <div class="col-md-8 centered">
                        <div class="row">
                            <div class="col-md-6 margin-bottom-20px">
                                <label><i class="far fa-user margin-right-10px"></i> First Name</label>
                                <asp:TextBox ID="txtUfname"  class="form-control form-control-sm" MaxLength="50" required="required"  runat="server" placeholder="name"></asp:TextBox>            
                            </div>
                            <div class="col-md-6 margin-bottom-20px">
                                <label><i class="fas fa-user margin-right-10px"></i> Last Name</label>
                                 <asp:TextBox ID="txtUlname"  class="form-control form-control-sm" MaxLength="50" required="required"  runat="server" placeholder="surname"></asp:TextBox>
                            </div>
                            <div class="col-md-6 margin-bottom-20px">
                                <label><i class="far fa-envelope-open margin-right-10px"></i> Email</label>
                                 <asp:TextBox ID="txtUemail"  class="form-control form-control-sm" MaxLength="50"  TextMode="Email" required="required"  runat="server" placeholder="info@yourname.com"></asp:TextBox>
                            </div>
                            <div class="col-md-6 margin-bottom-20px">
                                <label><i class="fas fa-mobile-alt margin-right-10px"></i> Phone</label>
                                <asp:TextBox ID="txtUphnumber"  class="form-control form-control-sm" MaxLength="10" required="required"  runat="server" placeholder="002229456987"></asp:TextBox>
                            </div>
                            <div class="col-md-6">
                                <label><i class="fas fa-link margin-right-10px"></i> Tittle</label>
                               <select class="form-control form-control-sm" id="Uutittle" runat="server">
                                          <option value="Mr">Mr</option>
						                   <option value="Mrs">Mrs</option>
                                        </select>
                            </div>
                            <div class="col-md-6">
                                <label><i class="fas fa-info margin-right-10px"></i> SA ID Number</label>
                               <asp:TextBox ID="txtUID"  class="form-control form-control-sm" MaxLength="13"   required="required"  runat="server" placeholder="identification number"></asp:TextBox>
                            </div>
                         </div>
                        <hr class="margin-tb-40px">
                        <div class="row">
                            <div class="col-md-6 margin-bottom-20px">
                                <label><i class="fas fa-address-book margin-right-10px"></i> Physical Address</label>
                                  <asp:TextBox ID="txtUpaddress"  class="form-control form-control-sm" MaxLength="50" required="required"  runat="server" placeholder="125 Whitehall, Brixton"></asp:TextBox>
                            </div>
                            <div class="col-md-6 margin-bottom-20px">
                                <label><i class="fas fa-address-book margin-right-10px"></i> Postal Address</label>
                                <asp:TextBox ID="txtUraddress"  class="form-control form-control-sm" MaxLength="50" required="required"  runat="server" placeholder="P.O Box 1862"></asp:TextBox>
                            </div>
                            <div class="col-md-6 margin-bottom-20px">
                                <label><i class="fa fa-money-check-alt margin-right-10px"></i> Current MedAid Monthly Premium</label>
                               <asp:TextBox ID="txtUcmmthlyp"  class="form-control form-control-sm" MaxLength="50" required="required"  runat="server" placeholder="R2500.00"></asp:TextBox>
                            </div>
                            <div class="col-md-6 margin-bottom-20px">
                                <label><i class="fa fa-users margin-right-10px"></i> Number of Dependants</label>
                                <asp:TextBox ID="txtUnumdepndts"  class="form-control form-control-sm" MaxLength="50" required="required"  runat="server" placeholder="example,2"></asp:TextBox>
                            </div>
                            

                        </div>
                        <asp:Button ID="Button1" CssClass="btn btn-md padding-lr-25px  text-white background-main-color btn-inline-block"  runat="server"  Text="Update Profile" OnClick="btnupdate_Click" />                    
                    </div>
                </div>

            </div>
</asp:Content>
