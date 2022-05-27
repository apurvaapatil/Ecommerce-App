<%@ Page Title="" Language="C#" MasterPageFile="~/Shop/Navigation_bar.Master" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="E_Commerce_Main.Shop.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container-fluid" id="fluid">

        <div class="row">

            <div class="col-md-4">
            </div>

            <div class="col-md-4">
                <br />
                <div class="card" id="login1">
                    <div class="card-body" >
                        <h4 class="card-title text-center"><strong>Sign Up</strong></h4>
                        <br /><br />
                        <form class="needs-validation">
                            <div class="row">
                                <div class="col-md-6 mb-3">
                                    <label  class="form-control-placeholder">First name</label>
                                    <asp:TextBox ID="txtfn" name="name" class="form-control" placeholder="" value=""  runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="The 'First Name' field cannot be blank." ControlToValidate="txtfn" ForeColor="Red" Font-Size="X-Small"></asp:RequiredFieldValidator>
                                </div>

                                <div class="col-md-6 mb-3">
                                    <label  class="form-control-placeholder">Last name</label>
                                    <asp:TextBox ID="txtln" name="name" class="form-control" placeholder="" value=""  runat="server" ></asp:TextBox>                                    
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="The 'Last Name' field cannot be blank." ControlToValidate="txtln" ForeColor="Red" Font-Size="X-Small"></asp:RequiredFieldValidator>
                                </div>
                            </div>
                           
                            <div class="row">
                                <div class="col-md-6 mb-3">
                                    <label  class="form-control-placeholder">Username</label>
                                    <asp:TextBox ID="txtusern" name="name" class="form-control" placeholder="" value=""  runat="server"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="The 'UserName' field cannot be blank." ControlToValidate="txtusern" ForeColor="Red" Font-Size="X-Small" Display="Dynamic"></asp:RequiredFieldValidator>                                   
                                    <asp:CustomValidator ID="CustomValidator1" runat="server" ErrorMessage="Username already exists." ControlToValidate="txtusern" Display="Dynamic" Font-Size="X-Small" ForeColor="Red" OnServerValidate="check_usrname"></asp:CustomValidator>
                                </div>
                                <div class="col-md-6 mb-3">
                                    <label  class="form-control-placeholder">Phone Number</label>
                                    <asp:TextBox ID="txtph" name="name" class="form-control" placeholder="" value=""  runat="server" MaxLength="10" ></asp:TextBox>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Enter a valid Phone Number." ControlToValidate="txtph" Display="Dynamic" Font-Size="X-Small" ForeColor="Red" ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="The 'Phone Number' field cannot be blank." ControlToValidate="txtph" ForeColor="Red" Font-Size="X-Small" Display="Dynamic"></asp:RequiredFieldValidator>
                                    
                                </div>
                                
                            </div>
                            
                            <div class="row">
                                <div class="col-md-12 mb-6">
                                        <label class="form-control-placeholder" for="email">Email</label>
                                        <asp:TextBox ID="txtemail" name="name" class="form-control" placeholder="abc@xyz.com" value=""  runat="server" TextMode="Email" ></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Please enter a valid email address for shipping updates." ControlToValidate="txtemail" ForeColor="Red" Font-Size="X-Small"></asp:RequiredFieldValidator>
                                        
                                 </div>
                            </div>

                           <br />
                            <div class="row">
                                <div class="col-md-6 mb-3">
                                    <label  class="form-control-placeholder">Password</label>
                                    <asp:TextBox ID="txtpsw" name="name" class="form-control" placeholder="" value=""  runat="server" TextMode="Password" ></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="You must enter a password." ControlToValidate="txtpsw" ForeColor="Red" Font-Size="X-Small"></asp:RequiredFieldValidator>

                                </div>
                                <div class="col-md-6 mb-3">
                                    <label class="form-control-placeholder" for="email">Confirm Password</label>
                                    <asp:TextBox ID="txtconfpas" name="name" class="form-control" placeholder="" value=""  runat="server" TextMode="Password" ></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="You must enter a password." ControlToValidate="txtconfpas" ForeColor="Red" Font-Size="X-Small" Display="Dynamic"></asp:RequiredFieldValidator>
                                    <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="The Password does not match." ControlToCompare="txtpsw" ControlToValidate="txtconfpas" Display="Dynamic" Font-Size="X-Small" ForeColor="Red"></asp:CompareValidator>
                                    </div>
                            </div>

                           
                            <div class="row justify-content-md-center">
                                <div class="col-md-6 mb-3">
                                    
                                        <label for="dropdown-test" class="control-label" >Country</label>
                                        <asp:DropDownList ID="DropDownList1" class="form-control" runat="server">
                                            <asp:ListItem>1</asp:ListItem>
                                            <asp:ListItem>2</asp:ListItem>
                                            <asp:ListItem>3</asp:ListItem>
                                            <asp:ListItem>4</asp:ListItem>
                                            <asp:ListItem>5</asp:ListItem>
                                        </asp:DropDownList>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage=" Please select a valid country." ControlToValidate="DropDownList1" ForeColor="Red" Font-Size="X-Small"></asp:RequiredFieldValidator>
                                       
                                </div>
                                <div class="col-md-6 mb-3">
                                        <label for="dropdown-test" class="control-label" >State</label>
                                        <asp:DropDownList ID="DropDownList2" class="form-control" runat="server">
                                            <asp:ListItem>1</asp:ListItem>
                                            <asp:ListItem>2</asp:ListItem>
                                            <asp:ListItem>3</asp:ListItem>
                                            <asp:ListItem>4</asp:ListItem>
                                            <asp:ListItem>5</asp:ListItem>
                                        </asp:DropDownList>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage=" Please select a valid state." ControlToValidate="DropDownList2" ForeColor="Red" Font-Size="X-Small"></asp:RequiredFieldValidator>  
                                         
                                      
                                </div>
                            </div>
                            
                            <div class="row">
                                <div class="col-md-12 mb-6">
                                        <label class="form-control-placeholder">Address</label>
                                        <asp:TextBox ID="txtaddress" name="name" class="form-control" placeholder="" value=""  runat="server" ></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage=" Please enter a valid address for shipping updates." ControlToValidate="txtaddress" ForeColor="Red" Font-Size="X-Small"></asp:RequiredFieldValidator>  
                                       
                                 </div>
                            </div>
                            
                            <div class="row justify-content-md-center">
                                    <asp:Button ID="register" OnClick="Register" CssClass="btn" type="Button" runat="server" Width="100" Text="Register" />
                            </div>
                        </form>
                    </div>    
                </div> 
                
               
            <div class="col-md-4"></div>
            <br /> <br /> 
        </div>
           
    </div>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:con1 %>" SelectCommand="SELECT [fname], [lname], [usrname], [phno], [email], [country], [state], [address] FROM [user_details]"></asp:SqlDataSource>    
    </div>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:con1 %>" SelectCommand="SELECT [usrname], [password] FROM [usrn_pass]"></asp:SqlDataSource>
</asp:Content>
