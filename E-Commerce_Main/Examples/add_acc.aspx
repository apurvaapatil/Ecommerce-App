<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="add_acc.aspx.cs" Inherits="E_Commerce_Main.add_acc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign Up</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

</head>
<body>
    <form id="form1" runat="server">
       <div class="container bg-light">
        <div class="row">
            <div class="col-md-12 order-md-1">
                <h4 class="mb-3">My profile</h4>
                <form class="needs-validation">
                    <div class="row">
                        <div class="col-md-6 mb-3">
                            <label for="firstName">username</label>
                            <asp:Textbox runat="server" class="form-control" id="b1" placeholder="" value="" required></asp:Textbox>
                            <div class="invalid-feedback">
                                Valid first name is required.
                            </div>
                        </div>
                        <div class="col-md-6 mb-3">
                            <label for="lastName">password</label>
                            <asp:Textbox runat="server" class="form-control" id="b2" placeholder="" value="" required></asp:Textbox>
                            <div class="invalid-feedback">
                                Valid last name is required.
                            </div>
                        </div>
                       
                    </div>
                    </form>
                   <div class="col-md-12">
                       <div col=""></div>
                        
                        <asp:Label runat="server" for="res" id="b4"></asp:Label>
                       <div col=""></div>
                    </div>
                       <div class="col-md-6 mb-6">
                           <div class="row">
                            <asp:Button  runat="server"  class="btn btn-primary btn-lg btn-block" OnClick="Signup" Text="Login"></asp:Button>
                           <asp:Button runat="server"  class="btn btn-primary btn-lg btn-block" OnClick="Clears" Text="Clear"></asp:Button>

                               </div>
                       </div>
                </div>
            </div>
        </div>
    </form>
    <script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:con1 %>" SelectCommand="SELECT [fname], [lname] FROM [login1]"></asp:SqlDataSource>
</body>
</html>
