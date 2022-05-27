<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="user_login_BOOTSTRAP.aspx.cs" Inherits="E_Commerce_Main.user_login_BOOTSTRAP" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    
    

</head>
<body>
    <form id="form1" runat="server">
        
        <div class="container">
        <br />
        <div class="row">
            <div class="col-md-1"></div>

            <div class="col-md-10">
                <!-- Card -->
                <div class="card mx-xl-5" id="usr">

                    <!-- Card body -->
                    <div class="card-body">

                        <!-- Default form subscription -->
                        <br />
                        <h4 class="mb-3 text-center"><strong>Sign Up</strong></h4>
                        <br /><br />

                        <form class="needs-validation">
                            <div class="row">
                                <div class="col-md-6 mb-3">
                                    <!--<label for="firstName">First name</label>-->
                                    <input type="text" class="form-control" id="firstName" placeholder="firstName" value="" required>
                                    <div class="invalid-feedback">
                                        Valid first name is required.
                                    </div>
                                </div>
                                <div class="col-md-6 mb-3">
                                    <label for="lastName">Last name</label>
                                    <input type="text" class="form-control" id="lastName" placeholder="lastName" value="" required>
                                    <div class="invalid-feedback">
                                        Valid last name is required.
                                    </div>
                                </div>
                            </div>
                    
                            <div class="row">
                                <div class="col-md-6 mb-3">
                                    <label for="gender">Gender</label>
                                    <br>
                                    <input type="radio" name="gender" value="m">Male &nbsp;&nbsp;</input>
                                    <input type="radio" name="gender" value="f">Female &nbsp;</input>
                                    <div class="invalid-feedback">
                                        Valid first name is required.
                                    </div>
                                </div>
                            </div>
                    
                            <div class="mb-3">
                                <label for="email">Email <span class="text-muted">(Optional)</span></label>
                                <input type="email" class="form-control" id="email" placeholder="you@example.com">
                                <div class="invalid-feedback">
                                    Please enter a valid email address for shipping updates.
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-5 mb-3">
                                    <label for="country">Country</label>
                                    <select class="custom-select d-block w-100" id="country" required>
                                        <option value="">Choose...</option>
                                        <option>India</option>
                                    </select>
                                    <div class="invalid-feedback">
                                        Please select a valid country.
                                    </div>
                                </div>
                                <div class="col-md-4 mb-3">
                                    <label for="state">State</label>
                                    <select class="custom-select d-block w-100" id="state" required>
                                        <option value="">Choose...</option>
                                        <option>Maharashtra</option>
                                    </select>
                                    <div class="invalid-feedback">
                                        Please provide a valid state.
                                    </div>
                                </div>
                                <div class="col-md-3 mb-3">
                                    <label for="zip">Zip</label>
                                    <input type="text" class="form-control" id="zip" placeholder="" required>
                                    <div class="invalid-feedback">
                                        Zip code required.
                                    </div>
                                </div>
                            </div>

                            <hr class="mb-4">
                            <div class="custom-control custom-checkbox">
                                <input type="checkbox" class="custom-control-input" id="save-info">
                                <label class="custom-control-label" for="save-info">Save this information for next time</label>
                            </div>
                            <hr class="mb-4">
                            <asp:Button ID="Button1" class="btn btn-primary btn-lg btn-block" onClick="save" runat="server" Text="save" />
                            <asp:Button ID="Button2" class="btn btn-primary btn-lg btn-block" onClick="clear" runat="server" Text="clear" />

                            <!--<button class="btn btn-primary btn-lg btn-block" onClick="find();" type="submit">Save</button>
                            <button class="btn btn-primary btn-lg btn-block" onClick="cleardata();" type="submit">clear</button>-->
                            
                        </form>
                        <!-- Default form subscription -->

                    </div>
                    <!-- Card body -->

                </div>
                <!-- Card -->
                </div>
            </div>
            <div class="col-md-1"></div>
        </div>
    </div>

    </form>
    <script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
</body>
</html>
