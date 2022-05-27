<%@ Page Title="" Language="C#" MasterPageFile="~/Examples/nav_eg.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="E_Commerce_Main.Examples.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container-fluid" id="login">
       
        <div class="row ">
            <div class="col-md-4">
            </div>


            <div class="col-md-4">
                <br /><br />
                <div class="row">
                <div class="alert alert-warning" role="alert" style="width: 500px; text-align: center; left: 5px;" ID="alerts" runat="server" visible="false">
                    <a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
                    Incorrect Username or Password.</div>
                </div>
                

    
                <div class="card" id="login1">
                    <div class="card-body">
                        <h4 class="card-title text-center"><strong visible="False">Sign In</strong></h4>
                        <br /><br />
                        <form class="needs-validation">
                            
                            <div class="row" >
                                <div class="col-md-12 mb-6">
                                        <label  class="form-control-placeholder">Username</label>
                                    <asp:TextBox ID="txtusern" name="name" class="form-control" placeholder="" value=""  runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="The 'UserName' field cannot be blank." ControlToValidate="txtusern" ForeColor="Red" Font-Size="X-Small" Display="Dynamic"></asp:RequiredFieldValidator>                                   
                                 </div>
                            </div>
                            
                            <br />
                            <div class="row" >
                                <div class="col-md-12 mb-3">
                                    <label  class="form-control-placeholder">Password</label>
                                    <asp:TextBox ID="txtpsw" name="name" class="form-control" placeholder="" value=""  runat="server" TextMode="Password" ></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="You must enter a password." ControlToValidate="txtpsw" ForeColor="Red" Font-Size="X-Small"></asp:RequiredFieldValidator>
                                </div>
                            </div>

                            <div class="row">
                                
                                    <!-- Forgot password -->
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <a href="#" id="forgot">Forgot password?</a>
                                
                            </div>

                            <div class="row justify-content-md-center">
                                <div class="col-md-6 mb-3">
                                 <asp:Button ID="butlg" class="btn btn-outline-info btn-rounded btn-block my-4 waves-effect z-depth-0" OnClick="Signin" type="submit" runat="server" Text="Sign In" />
                                </div>
                            </div>

                            <div class="row justify-content-md-center" id="reg">
                                <!-- Register -->
                                  <p>Not a member?
                                      <a  href="Signup.aspx">Register</a>
                                      <br /><br /><br /><br />
                                  </p>
                            </div>

                        </form>
                    </div>    
                </div> 
                <br />
               
            <div class="col-md-4"></div>
           
        </div>
            
    </div>
    </div>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:con1 %>" SelectCommand="SELECT [usrname], [password] FROM [usrn_pass]"></asp:SqlDataSource>

</asp:Content>
