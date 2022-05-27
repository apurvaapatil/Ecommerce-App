<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="textbox.aspx.cs" Inherits="E_Commerce_Main.Examples.textbox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">
    
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">

    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

    <!-- Popper JS -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>


    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <link href="https://use.fontawesome.com/releases/v5.0.4/css/all.css" rel="stylesheet">


    <link rel="stylesheet" href="proj1_navbar.css"> <!-- CSS FILE -->
    <link rel="stylesheet" href="navi.css"> <!-- CSS FILE -->
</head>
<body>
    <form id="form1" runat="server"> 
        <div id="carouselExampleIndicators" class="carousel slide carousel-fade" data-ride="carousel">   
            <ol class="carousel-indicators" style="visibility:hidden">
              <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
              <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
              <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <!-- Slide One - Set the background image for this slide in the line below -->
                <div class="carousel-item active" style="background-image: url('https://www.stellamccartney.com/cloud/smcwp/uploads/2019/07/SMC_A19_Content-Story_1920X800_MW_WW_HP_5.jpg')">
                    <div class="carousel-caption d-none d-md-block" style="vertical-align: middle; ">
                        <h2 class="display-4">Effortless dresses</h2>
                        <p class="lead">The new collection is brought to life with sophisticated polka-dot prints on flowing silhouettes.</p>
                        <br />
                        <button type="button" id="button-home" class="btn btn-dark" style="font-size: x-large; font-family: 'Bahnschrift Light'">SHOP NOW</button>
                    </div>
                </div>
                <!-- Slide Two - Set the background image for this slide in the line below -->
                <div class="carousel-item" style="background-image: url('https://lestrange-uploads.s3.amazonaws.com/uploads/2018/04/option-2-optimised.jpg')">
                    <div class="carousel-caption d-none d-md-block">
                        <h2 class="display-4">MEN'S WEAR</h2>
                        <p class="lead">This is a description for the second slide.</p>
                    </div>
                </div>
                <!-- Slide Three - Set the background image for this slide in the line below -->
                <div class="carousel-item" style="background-image: url('https://images.pexels.com/photos/298842/pexels-photo-298842.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940')">
                    <div class="carousel-caption d-none d-md-block">
                        <h2 class="display-4">HOME DECOR</h2>
                        <p class="lead">This is a description for the third slide.</p>
                    </div>
                </div>
                <!-- Slide Four - Set the background image for this slide in the line below -->
                <div class="carousel-item" style="background-image: url('https://images.pexels.com/photos/90319/pexels-photo-90319.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940')">
                    <div class="carousel-caption d-none d-md-block">
                        <h2 class="display-4">FURNITURE COLLECTION</h2>
                        <p class="lead">This is a description for the Fourth slide.</p>
                    </div>
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </form>


   <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>   
</body>
</html>
