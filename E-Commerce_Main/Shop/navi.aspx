<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="navi.aspx.cs" Inherits="E_Commerce_Main.Shop.navi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Navigation Bar</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="navi.css"> <!-- CSS FILE -->

</head>
<body>
   <form id="form1" runat="server">
       
       <div style="background-color: #000000; text-align: center;">
         <a class="navbar-brand ml-3" href="#" style="color: #FFFFFF">
            <span class="">FREE SHIPPING ON ORDERS INR 2000+ </span>
         </a>
        </div>

        <nav class="navbar navbar-expand-md navbar-dark  sticky-top">
          <!-- One of the primary actions on mobile is to call a business - This displays a phone button on mobile only -->
          <div class="navbar-toggler-right bg-white">
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar" aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
            </button>
          </div>

          <div class="collapse navbar-collapse flex-column bg-white " id="navbar">

            <ul class="navbar-nav  w-100 justify-content-center px-3" style="border-bottom:2px solid #fffde7  ;">
                <img src="https://cdn11.bigcommerce.com/s-yd0nd8/images/stencil/360x360/revelry_logo_1542691479__35256.original.png"  style="margin-top:10px; margin-bottom:5px; margin-left:600px;"  height="50" ></img>                                                
                
                <li class="nav-item " style="margin-left:500px; ">
                    <a class="nav-link" href="Login.aspx"><img src="https://cdn1.iconfinder.com/data/icons/navigation-elements/512/user-login-man-human-body-mobile-person-512.png"  width="40" height="40" /><span class="sr-only">(current)</span></a>
                </li>
               
                <li class="nav-item"  >
                    <a class="nav-link" href="cart.aspx"><img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQRgRQPJR1DxWWb61AG7hea7d19J-vtmZjigdt2gCfJsF8tYG2h"  width="40" height="40" /><span class="sr-only">(current)</span></a>
                </li>
            </ul>
            
            <ul class="navbar-nav justify-content-center w-100 bg-white px-3">
               
              <li class="nav-item active">
                <a class="nav-link" href="#" style="color: #000000">Home <span class="sr-only">(current)</span></a>
              </li>
                &nbsp;&nbsp;
              <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" style="color: #000000" href="http://example.com" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                  Women
                </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                  <a class="dropdown-item" href="#">Action</a>
                  <a class="dropdown-item" href="#">Another action</a>
                  <a class="dropdown-item" href="#">Something else here</a>
                </div>
              </li>
                &nbsp;&nbsp;
              <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" style="color: #000000" href="http://example.com" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                  Men
                </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                  <a class="dropdown-item" href="#">Action</a>
                  <a class="dropdown-item" href="#">Another action</a>
                  <a class="dropdown-item" href="#">Something else here</a>
                </div>
              </li>
                &nbsp;&nbsp;
              <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" style="color: #000000" href="http://example.com" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                  Home Decor
                </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                  <a class="dropdown-item" href="#">Action</a>
                  <a class="dropdown-item" href="#">Another action</a>
                  <a class="dropdown-item" href="#">Something else here</a>
                </div>
              </li>
                &nbsp;&nbsp;
                 <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" style="color: #000000" href="http://example.com" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                  Furniture
                </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                  <a class="dropdown-item" href="#">Action</a>
                  <a class="dropdown-item" href="#">Another action</a>
                  <a class="dropdown-item" href="#">Something else here</a>
                </div>
              </li>
                
                
             </ul>
          </div>
        </nav>
       

       

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>


    </form>
    
</body>
</html>
